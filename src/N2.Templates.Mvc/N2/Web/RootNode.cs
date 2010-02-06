﻿using System.Web;

namespace N2.Edit.Web
{
    public class RootNode : FileSiteMapNode
    {
        public RootNode(SiteMapProvider provider, string url)
            : base(provider, url)
        {
            Title = "/";
        }

        public override string IconUrl
        {
			get { return "../../Resources/img/ico/png/world.png"; }
        }

        public override string Target
        {
            get { return ""; }
        }
    }
}