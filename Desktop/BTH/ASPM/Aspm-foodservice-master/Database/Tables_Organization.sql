using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
namespace Food_service_management
{
    #region Ngo_organization
    public class Ngo_organization
    {
        #region Member Variables
        protected int _O_iD;
        protected string _O_NAME;
        protected string _O_WEBLINK;
        protected int _O_PHONE;
        #endregion
        #region Constructors
        public Ngo_organization() { }
        public Ngo_organization(int O_iD, string O_NAME, string O_WEBLINK, int O_PHONE)
        {
            this._O_iD=O_iD;
            this._O_NAME=O_NAME;
            this._O_WEBLINK=O_WEBLINK;
            this._O_PHONE=O_PHONE;
        }
        #endregion
        #region Public Properties
        public virtual int O_iD
        {
            get {return _O_iD;}
            set {_O_iD=value;}
        }
        public virtual string O_NAME
        {
            get {return _O_NAME;}
            set {_O_NAME=value;}
        }
        public virtual string O_WEBLINK
        {
            get {return _O_WEBLINK;}
            set {_O_WEBLINK=value;}
        }
        public virtual int O_PHONE
        {
            get {return _O_PHONE;}
            set {_O_PHONE=value;}
        }
        #endregion
    }
    #endregion
}
