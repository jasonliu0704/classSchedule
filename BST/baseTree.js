(function(){
	function BaseTree(){};


	BaseTree.prototype.clear = function(){
		this._root = null;
		this._size = 0;
	};

	/**
	 * return an iterator for the tree
	 */
	 BaseTree.prototype.iterator = function(){
	 	return new iterator(this);
	 }
	/** 
	 *  Find a Data item in the BST.
	 *  Return an iterator pointing to the item or null otherwise.
	 *  @param {iterator}
	 */
	BaseTree.prototype.find = function(data){
		var res = this._root;

		while(res !== null){
			var res = this._root;

			while
		}

	}



})();