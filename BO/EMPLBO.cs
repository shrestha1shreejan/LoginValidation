using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TYPES;

namespace BO
{
    public class EMPLBO: IEMPLBO
    {
        string username;
        string password;
        public string Username { get; set; }
        public string Password { get; set; }

        public EMPLBO(string username, string password) {
            this.username = username;
            this.password = password;
        }
    }

}
