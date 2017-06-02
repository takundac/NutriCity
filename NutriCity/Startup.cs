using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(NutriCity.Startup))]
namespace NutriCity
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
