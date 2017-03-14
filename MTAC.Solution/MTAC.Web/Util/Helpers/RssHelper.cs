using MTAC.Web.Util.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Xml;

namespace MTAC.Web.Util.Helpers
{
    /// <summary>
    /// Classe utilitária para obtenção de dados de Rss
    /// </summary>
    public class RssHelper
    {
        private static RssHelper _instance;

        public static RssHelper Instance
        {
            get
            {
                return _instance ?? (_instance = new RssHelper());
            }
        }

        private RssHelper()
        {

        }

        /// <summary>
        /// Obtém os itens de RSS através de uma URI
        /// </summary>
        /// <param name="uri">Endereço de obtenção dos itens de RSS</param>
        /// <returns>
        /// Lista de Objetos contendo os itens de RSS
        /// </returns>
        public List<RssModel> GetRss(string uri)
        {
            XmlDocument rssXmlDoc = new XmlDocument();

            rssXmlDoc.Load(uri);

            XmlNodeList rssNodes = rssXmlDoc.SelectNodes("rss/channel/item");

            List<RssModel> rssItems = new List<RssModel>();
            string title = "";
            string link = "";
            string description = "";

            foreach (XmlNode rssNode in rssNodes)
            {
                XmlNode rssSubNode = rssNode.SelectSingleNode("title");

                title = rssSubNode != null ? rssSubNode.InnerText : "";

                rssSubNode = rssNode.SelectSingleNode("link");
                link = rssSubNode != null ? rssSubNode.InnerText : "";

                rssSubNode = rssNode.SelectSingleNode("description");
                description = rssSubNode != null ? rssSubNode.InnerText : "";

                rssItems.Add(new RssModel
                {
                    Title = title,
                    Description = description,
                    Link = link
                });

            }

            return rssItems;

        }
    }
}