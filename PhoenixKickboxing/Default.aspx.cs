using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Google.Apis.Auth.OAuth2;
using Google.Apis.Drive.v3;
using Google.Apis.Drive.v3.Data;
using Google.Apis.Services;
using Google.Apis.Util.Store;

namespace SynergyCombat
{
    public partial class _Default : Page
    {
        UserCredential _userCredential;
        List<string> imageList;
        [Obsolete]
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void AboutButton_Click(object sender, EventArgs e)
        {

        }      
        
    }
}