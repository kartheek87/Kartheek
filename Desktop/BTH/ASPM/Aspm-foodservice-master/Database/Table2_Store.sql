using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
namespace Food_service_management
{
    #region Store
    public class Store
    {
        #region Member Variables
        protected int _S_ID;
        protected string _S_NAME;
        protected string _S_LOCATION;
        #endregion
        #region Constructors
        public Store() { }
        public Store(int S_ID, string S_NAME, string S_LOCATION)
        {
            this._S_ID=S_ID;
            this._S_NAME=S_NAME;
            this._S_LOCATION=S_LOCATION;
        }
        #endregion
        #region Public Properties
        public virtual int S_ID
        {
            get {return _S_ID;}
            set {_S_ID=value;}
        }
        public virtual string S_NAME
        {
            get {return _S_NAME;}
            set {_S_NAME=value;}
        }
        public virtual string S_LOCATION
        {
            get {return _S_LOCATION;}
            set {_S_LOCATION=value;}
        }
        #endregion
    }
    #endregion
}
