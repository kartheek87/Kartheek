using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
namespace Food_service_management
{
    #region Product
    public class Product
    {
        #region Member Variables
        protected int _S_ID;
        protected int _P_ID;
        protected string _P_NAME;
        protected string _P_TYPE;
        protected int _P_PRICE;
        protected string _P_OFFER;
        #endregion
        #region Constructors
        public Product() { }
        public Product(int S_ID, int P_ID, string P_NAME, string P_TYPE, int P_PRICE, string P_OFFER)
        {
            this._S_ID=S_ID;
            this._P_ID=P_ID;
            this._P_NAME=P_NAME;
            this._P_TYPE=P_TYPE;
            this._P_PRICE=P_PRICE;
            this._P_OFFER=P_OFFER;
        }
        #endregion
        #region Public Properties
        public virtual int S_ID
        {
            get {return _S_ID;}
            set {_S_ID=value;}
        }
        public virtual int P_ID
        {
            get {return _P_ID;}
            set {_P_ID=value;}
        }
        public virtual string P_NAME
        {
            get {return _P_NAME;}
            set {_P_NAME=value;}
        }
        public virtual string P_TYPE
        {
            get {return _P_TYPE;}
            set {_P_TYPE=value;}
        }
        public virtual int P_PRICE
        {
            get {return _P_PRICE;}
            set {_P_PRICE=value;}
        }
        public virtual string P_OFFER
        {
            get {return _P_OFFER;}
            set {_P_OFFER=value;}
        }
        #endregion
    }
    #endregion
}
