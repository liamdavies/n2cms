using System.Web.UI;

namespace N2.Templates.Mvc.Web
{
	/// <summary>
	/// Sets the theme of the page template.
	/// </summary>
	public class ThemeModifier : IPageModifier
	{
		bool themeVerified = false;

		public void Modify(Page page)
		{
			return;

			// TODO: Not implemented

			//string theme = Mvc.Find.StartPage.Theme;
			//if (!themeVerified && theme != null)
			//{
			//    if (Directory.Exists(HostingEnvironment.MapPath("~/App_Themes/" + theme)))
			//    {
			//        themeVerified = true;
			//    }
			//}

			//if (themeVerified)
			//{
			//    page.Theme = theme;
			//}
		}
	}
}