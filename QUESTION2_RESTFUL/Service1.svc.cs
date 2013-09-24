using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

namespace WcfService4
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service1" in code, svc and config file together.
    public class Service1 : IService1
    {
        [WebInvoke(Method = "GET", ResponseFormat = WebMessageFormat.Json, UriTemplate = "add/{a}/{b}")]
        public int add(string a, string b)
        {
            return Convert.ToInt32(a) + Convert.ToInt32(b);
        }
        [WebInvoke(Method = "GET", ResponseFormat = WebMessageFormat.Json, UriTemplate = "sub/{a}/{b}")]
        public int sub(string a, string b)
        {
            return Convert.ToInt32(a) - Convert.ToInt32(b);
        }
        [WebInvoke(Method = "GET", ResponseFormat = WebMessageFormat.Json, UriTemplate = "mul/{a}/{b}")]
        public int mul(string a, string b)
        {
            return Convert.ToInt32(a) * Convert.ToInt32(b);
        }
        [WebInvoke(Method = "GET", ResponseFormat = WebMessageFormat.Json, UriTemplate = "div/{a}/{b}")]
        public int div(string a, string b)
        {
            return Convert.ToInt32(a) / Convert.ToInt32(b);
        }
    }
}
