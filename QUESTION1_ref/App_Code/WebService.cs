using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;

/// <summary>
/// Summary description for WebService
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
// [System.Web.Script.Services.ScriptService]
public class WebService : System.Web.Services.WebService
{

    public WebService()
    {

        //Uncomment the following line if using designed components 
        //InitializeComponent(); 
    }

    [WebMethod(Description = "performing subtraction operation")]
    public int sub(int a, int b)
    {
        return (a - b);
    }
    [WebMethod(Description = "performing division operation")]
    public int div(int a, int b)
    {
        return (a / b);
    }
    [WebMethod(Description = "performing multiplication operation")]
    public int mul(int a, int b)
    {
        return (a * b);
    }
    [WebMethod(Description = "performing addition operation")]
    public int add(int a, int b)
    {
        return (a + b);
    }

}
