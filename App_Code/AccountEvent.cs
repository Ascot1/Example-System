using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

/// <summary>
///AccountEvent 的摘要说明
/// </summary>
public class AccountEvent
{

	 private string _ID;
    private string _Name;
    private decimal _Balance;
    public string ID {
        get { return _ID; }
        set { _ID = value;}
    }
    public string Name {
        get { return _Name; }
        set { _Name = value; }
    }
    public decimal Balance {
        get { return _Balance; }
        set { _Balance = value; }
    }
  
    public void Deposit(decimal amount) {
        if (amount > 0)
        {
            _Balance += amount;

        }
        else {
            throw new Exception("存款金额不能小于或等于0！");
        }
    }
    public void Acquire(decimal amount) {
        if (amount < _Balance)
        {
            _Balance -= amount;
        }
        else {
            OnOverdraw(this,EventArgs.Empty);
            return;
        }
    }

    public AccountEvent(string id ,string name,decimal balance) {
        _ID = id;
        _Name = name;
        _Balance = balance;
    }

    public event EventHandler Overdraw;
    public void OnOverdraw(object sender,EventArgs e) { 
      if(Overdraw !=null ){
          Overdraw(this,e);
      }
    }
}
