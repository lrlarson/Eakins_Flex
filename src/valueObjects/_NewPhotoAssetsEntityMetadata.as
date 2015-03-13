
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _NewPhotoAssetsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "position", "fileName", "bookID", "photoTypeName", "assetPhotoType");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "position", "fileName", "bookID", "photoTypeName", "assetPhotoType");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "position", "fileName", "bookID", "photoTypeName", "assetPhotoType");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "position", "fileName", "bookID", "photoTypeName", "assetPhotoType");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "position", "fileName", "bookID", "photoTypeName", "assetPhotoType");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "NewPhotoAssets";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _fileNameIsValid:Boolean;
    model_internal var _fileNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fileNameIsValidCacheInitialized:Boolean = false;
    model_internal var _fileNameValidationFailureMessages:Array;
    
    model_internal var _photoTypeNameIsValid:Boolean;
    model_internal var _photoTypeNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _photoTypeNameIsValidCacheInitialized:Boolean = false;
    model_internal var _photoTypeNameValidationFailureMessages:Array;

    model_internal var _instance:_Super_NewPhotoAssets;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _NewPhotoAssetsEntityMetadata(value : _Super_NewPhotoAssets)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["position"] = new Array();
            model_internal::dependentsOnMap["fileName"] = new Array();
            model_internal::dependentsOnMap["bookID"] = new Array();
            model_internal::dependentsOnMap["photoTypeName"] = new Array();
            model_internal::dependentsOnMap["assetPhotoType"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["position"] = "int";
        model_internal::propertyTypeMap["fileName"] = "String";
        model_internal::propertyTypeMap["bookID"] = "int";
        model_internal::propertyTypeMap["photoTypeName"] = "String";
        model_internal::propertyTypeMap["assetPhotoType"] = "int";

        model_internal::_instance = value;
        model_internal::_fileNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFileName);
        model_internal::_fileNameValidator.required = true;
        model_internal::_fileNameValidator.requiredFieldError = "fileName is required";
        //model_internal::_fileNameValidator.source = model_internal::_instance;
        //model_internal::_fileNameValidator.property = "fileName";
        model_internal::_photoTypeNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhotoTypeName);
        model_internal::_photoTypeNameValidator.required = true;
        model_internal::_photoTypeNameValidator.requiredFieldError = "photoTypeName is required";
        //model_internal::_photoTypeNameValidator.source = model_internal::_instance;
        //model_internal::_photoTypeNameValidator.property = "photoTypeName";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity NewPhotoAssets");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity NewPhotoAssets");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of NewPhotoAssets");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity NewPhotoAssets");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity NewPhotoAssets");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity NewPhotoAssets");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPositionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFileNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBookIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPhotoTypeNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAssetPhotoTypeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnFileName():void
    {
        if (model_internal::_fileNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFileName = null;
            model_internal::calculateFileNameIsValid();
        }
    }
    public function invalidateDependentOnPhotoTypeName():void
    {
        if (model_internal::_photoTypeNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPhotoTypeName = null;
            model_internal::calculatePhotoTypeNameIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get positionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get fileNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fileNameValidator() : StyleValidator
    {
        return model_internal::_fileNameValidator;
    }

    model_internal function set _fileNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fileNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fileNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fileNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fileNameIsValid():Boolean
    {
        if (!model_internal::_fileNameIsValidCacheInitialized)
        {
            model_internal::calculateFileNameIsValid();
        }

        return model_internal::_fileNameIsValid;
    }

    model_internal function calculateFileNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fileNameValidator.validate(model_internal::_instance.fileName)
        model_internal::_fileNameIsValid_der = (valRes.results == null);
        model_internal::_fileNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fileNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fileNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fileNameValidationFailureMessages():Array
    {
        if (model_internal::_fileNameValidationFailureMessages == null)
            model_internal::calculateFileNameIsValid();

        return _fileNameValidationFailureMessages;
    }

    model_internal function set fileNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fileNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_fileNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fileNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bookIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get photoTypeNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get photoTypeNameValidator() : StyleValidator
    {
        return model_internal::_photoTypeNameValidator;
    }

    model_internal function set _photoTypeNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_photoTypeNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_photoTypeNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photoTypeNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get photoTypeNameIsValid():Boolean
    {
        if (!model_internal::_photoTypeNameIsValidCacheInitialized)
        {
            model_internal::calculatePhotoTypeNameIsValid();
        }

        return model_internal::_photoTypeNameIsValid;
    }

    model_internal function calculatePhotoTypeNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_photoTypeNameValidator.validate(model_internal::_instance.photoTypeName)
        model_internal::_photoTypeNameIsValid_der = (valRes.results == null);
        model_internal::_photoTypeNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::photoTypeNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::photoTypeNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get photoTypeNameValidationFailureMessages():Array
    {
        if (model_internal::_photoTypeNameValidationFailureMessages == null)
            model_internal::calculatePhotoTypeNameIsValid();

        return _photoTypeNameValidationFailureMessages;
    }

    model_internal function set photoTypeNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_photoTypeNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_photoTypeNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photoTypeNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get assetPhotoTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("fileName"):
            {
                return fileNameValidationFailureMessages;
            }
            case("photoTypeName"):
            {
                return photoTypeNameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
