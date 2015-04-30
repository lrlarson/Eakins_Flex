/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - EakinsData.as.
 */
package services.eakinsdata
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.remoting.Operation;
import mx.rpc.remoting.RemoteObject;
import valueObjects.AvailableHeroImages;
import valueObjects.BookAssets;
import valueObjects.BookDetails;
import valueObjects.BooksRaw;
import valueObjects.CategoriesForBook;
import valueObjects.EditionDetails;
import valueObjects.Editions;
import valueObjects.HeroImage;
import valueObjects.NewPhotoAssets;
import valueObjects.OldNews;
import valueObjects.PhotoTypes;
import valueObjects.RelatedClasses;
import valueObjects.RelatedItemDetails;
import valueObjects.RelatedItems;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_EakinsData extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{

    // Constructor
    public function _Super_EakinsData()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();

        // initialize RemoteClass alias for all entities returned by functions of this service
        valueObjects.BooksRaw._initRemoteClassAlias();
        valueObjects.BookDetails._initRemoteClassAlias();
        valueObjects.CategoriesForBook._initRemoteClassAlias();
        valueObjects.Editions._initRemoteClassAlias();
        valueObjects.EditionDetails._initRemoteClassAlias();
        valueObjects.BookAssets._initRemoteClassAlias();
        valueObjects.RelatedClasses._initRemoteClassAlias();
        valueObjects.RelatedItems._initRemoteClassAlias();
        valueObjects.RelatedItemDetails._initRemoteClassAlias();
        valueObjects.NewPhotoAssets._initRemoteClassAlias();
        valueObjects.PhotoTypes._initRemoteClassAlias();
        valueObjects.AvailableHeroImages._initRemoteClassAlias();
        valueObjects.HeroImage._initRemoteClassAlias();
        valueObjects.OldNews._initRemoteClassAlias();

        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;

        operation = new mx.rpc.remoting.Operation(null, "init");
         operation.resultType = Object;
        operations["init"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllBooks");
         operation.resultElementType = valueObjects.BooksRaw;
        operations["getAllBooks"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getBookDetails");
         operation.resultElementType = valueObjects.BookDetails;
        operations["getBookDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getCategoriesForBook");
         operation.resultElementType = valueObjects.CategoriesForBook;
        operations["getCategoriesForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getCategories");
         operation.resultElementType = valueObjects.CategoriesForBook;
        operations["getCategories"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "newCatForBook");
         operation.resultType = int;
        operations["newCatForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteCatFromBook");
         operation.resultType = int;
        operations["deleteCatFromBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateBook");
         operation.resultType = int;
        operations["updateBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getEditionsForBook");
         operation.resultElementType = valueObjects.Editions;
        operations["getEditionsForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getEditionsDetails");
         operation.resultElementType = valueObjects.EditionDetails;
        operations["getEditionsDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateEdition");
         operation.resultType = int;
        operations["updateEdition"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createNewEdition");
         operation.resultType = int;
        operations["createNewEdition"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAssetsForBook");
         operation.resultElementType = valueObjects.BookAssets;
        operations["getAssetsForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "saveAssetChanges");
         operation.resultType = int;
        operations["saveAssetChanges"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createNewAsset");
         operation.resultType = int;
        operations["createNewAsset"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteAsset");
         operation.resultType = int;
        operations["deleteAsset"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRelatedClasses");
         operation.resultElementType = valueObjects.RelatedClasses;
        operations["getRelatedClasses"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRelatedItemsForBook");
         operation.resultElementType = valueObjects.RelatedItems;
        operations["getRelatedItemsForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRelatedDetails");
         operation.resultElementType = valueObjects.RelatedItemDetails;
        operations["getRelatedDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateRelatedItem");
         operation.resultType = int;
        operations["updateRelatedItem"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertNewRelatedItem");
         operation.resultType = int;
        operations["insertNewRelatedItem"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteRelatedItem");
         operation.resultType = int;
        operations["deleteRelatedItem"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createNewBook");
         operation.resultType = int;
        operations["createNewBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getBooksByClass");
         operation.resultType = Object;
        operations["getBooksByClass"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getNewPhotoAssetsForBook");
         operation.resultElementType = valueObjects.NewPhotoAssets;
        operations["getNewPhotoAssetsForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getNewPhotoTypes");
         operation.resultElementType = valueObjects.PhotoTypes;
        operations["getNewPhotoTypes"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "saveNewPhotoTypeChanges");
         operation.resultType = int;
        operations["saveNewPhotoTypeChanges"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createNewPhotoAsset");
         operation.resultType = int;
        operations["createNewPhotoAsset"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteNewPhotoAsset");
         operation.resultType = int;
        operations["deleteNewPhotoAsset"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAvailableHomePageFeatures");
         operation.resultElementType = valueObjects.AvailableHeroImages;
        operations["getAvailableHomePageFeatures"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertHeroImage");
         operation.resultType = Object;
        operations["insertHeroImage"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getHeroImages");
         operation.resultElementType = valueObjects.HeroImage;
        operations["getHeroImages"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteFromHeroes");
         operation.resultType = int;
        operations["deleteFromHeroes"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getNewsForBook");
         operation.resultElementType = valueObjects.OldNews;
        operations["getNewsForBook"] = operation;

        _serviceControl.operations = operations;
        _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        _serviceControl.convertParametersHandler = com.adobe.serializers.utility.TypeUtility.convertCFAMFParametersHandler;
		_serviceControl.source = "data.eakinsData";
		_serviceControl.endpoint = "http://eakinspress-org.securec75.ezhostingserver.com/flex2gateway/";

         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
        destination = "ColdFusion";
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'init' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function init() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("init");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllBooks' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllBooks() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllBooks");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getBookDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getBookDetails(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getBookDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getCategoriesForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getCategoriesForBook(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getCategoriesForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getCategories' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getCategories() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getCategories");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'newCatForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function newCatForBook(book_id:Number, category_id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("newCatForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(book_id,category_id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteCatFromBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteCatFromBook(book_id:Number, category_id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteCatFromBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(book_id,category_id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateBook(bookDetails:valueObjects.BookDetails) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(bookDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEditionsForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEditionsForBook(book_id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEditionsForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(book_id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEditionsDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEditionsDetails(edition_ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEditionsDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(edition_ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateEdition' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateEdition(editionDetails:valueObjects.EditionDetails) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateEdition");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(editionDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createNewEdition' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createNewEdition(editionDetails:valueObjects.EditionDetails) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createNewEdition");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(editionDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAssetsForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAssetsForBook(book_id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAssetsForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(book_id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'saveAssetChanges' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function saveAssetChanges(asset:valueObjects.BookAssets) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("saveAssetChanges");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(asset) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createNewAsset' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createNewAsset(asset:valueObjects.BookAssets) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createNewAsset");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(asset) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteAsset' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteAsset(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteAsset");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRelatedClasses' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRelatedClasses() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRelatedClasses");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRelatedItemsForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRelatedItemsForBook(book_ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRelatedItemsForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(book_ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRelatedDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRelatedDetails(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRelatedDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateRelatedItem' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateRelatedItem(relatedItem:valueObjects.RelatedItems) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateRelatedItem");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(relatedItem) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertNewRelatedItem' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertNewRelatedItem(newItem:valueObjects.RelatedItems) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertNewRelatedItem");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newItem) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteRelatedItem' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteRelatedItem(id:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteRelatedItem");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createNewBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createNewBook(newBook:valueObjects.BookDetails) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createNewBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newBook) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getBooksByClass' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getBooksByClass(bookClass:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getBooksByClass");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(bookClass) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getNewPhotoAssetsForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getNewPhotoAssetsForBook(book_ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getNewPhotoAssetsForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(book_ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getNewPhotoTypes' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getNewPhotoTypes() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getNewPhotoTypes");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'saveNewPhotoTypeChanges' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function saveNewPhotoTypeChanges(newPhoto:valueObjects.NewPhotoAssets) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("saveNewPhotoTypeChanges");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newPhoto) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createNewPhotoAsset' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createNewPhotoAsset(newPhotoType:valueObjects.NewPhotoAssets) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createNewPhotoAsset");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newPhotoType) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteNewPhotoAsset' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteNewPhotoAsset(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteNewPhotoAsset");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAvailableHomePageFeatures' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAvailableHomePageFeatures() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAvailableHomePageFeatures");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertHeroImage' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertHeroImage(heroImage:valueObjects.HeroImage) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertHeroImage");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(heroImage) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getHeroImages' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getHeroImages() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getHeroImages");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteFromHeroes' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteFromHeroes(photoID:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteFromHeroes");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(photoID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getNewsForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getNewsForBook(bookID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getNewsForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(bookID) ;
        return _internal_token;
    }
     
}

}
