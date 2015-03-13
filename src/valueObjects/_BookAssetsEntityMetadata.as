
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
internal class _BookAssetsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "position", "book_id", "asset_file_name", "asset_content_type");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "position", "book_id", "asset_file_name", "asset_content_type");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "position", "book_id", "asset_file_name", "asset_content_type");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "position", "book_id", "asset_file_name", "asset_content_type");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "position", "book_id", "asset_file_name", "asset_content_type");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "BookAssets";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _asset_file_nameIsValid:Boolean;
    model_internal var _asset_file_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_file_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_file_nameValidationFailureMessages:Array;
    
    model_internal var _asset_content_typeIsValid:Boolean;
    model_internal var _asset_content_typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _asset_content_typeIsValidCacheInitialized:Boolean = false;
    model_internal var _asset_content_typeValidationFailureMessages:Array;

    model_internal var _instance:_Super_BookAssets;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _BookAssetsEntityMetadata(value : _Super_BookAssets)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["position"] = new Array();
            model_internal::dependentsOnMap["book_id"] = new Array();
            model_internal::dependentsOnMap["asset_file_name"] = new Array();
            model_internal::dependentsOnMap["asset_content_type"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["position"] = "int";
        model_internal::propertyTypeMap["book_id"] = "int";
        model_internal::propertyTypeMap["asset_file_name"] = "String";
        model_internal::propertyTypeMap["asset_content_type"] = "String";

        model_internal::_instance = value;
        model_internal::_asset_file_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_file_name);
        model_internal::_asset_file_nameValidator.required = true;
        model_internal::_asset_file_nameValidator.requiredFieldError = "asset_file_name is required";
        //model_internal::_asset_file_nameValidator.source = model_internal::_instance;
        //model_internal::_asset_file_nameValidator.property = "asset_file_name";
        model_internal::_asset_content_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAsset_content_type);
        model_internal::_asset_content_typeValidator.required = true;
        model_internal::_asset_content_typeValidator.requiredFieldError = "asset_content_type is required";
        //model_internal::_asset_content_typeValidator.source = model_internal::_instance;
        //model_internal::_asset_content_typeValidator.property = "asset_content_type";
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
            throw new Error(propertyName + " is not a data property of entity BookAssets");
            
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
            throw new Error(propertyName + " is not a collection property of entity BookAssets");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of BookAssets");

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
            throw new Error(propertyName + " does not exist for entity BookAssets");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity BookAssets");
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
            throw new Error(propertyName + " does not exist for entity BookAssets");
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
    public function get isBook_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_file_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAsset_content_typeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAsset_file_name():void
    {
        if (model_internal::_asset_file_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_file_name = null;
            model_internal::calculateAsset_file_nameIsValid();
        }
    }
    public function invalidateDependentOnAsset_content_type():void
    {
        if (model_internal::_asset_content_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAsset_content_type = null;
            model_internal::calculateAsset_content_typeIsValid();
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
    public function get book_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get asset_file_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_file_nameValidator() : StyleValidator
    {
        return model_internal::_asset_file_nameValidator;
    }

    model_internal function set _asset_file_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_file_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_file_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_file_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_file_nameIsValid():Boolean
    {
        if (!model_internal::_asset_file_nameIsValidCacheInitialized)
        {
            model_internal::calculateAsset_file_nameIsValid();
        }

        return model_internal::_asset_file_nameIsValid;
    }

    model_internal function calculateAsset_file_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_file_nameValidator.validate(model_internal::_instance.asset_file_name)
        model_internal::_asset_file_nameIsValid_der = (valRes.results == null);
        model_internal::_asset_file_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_file_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_file_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_file_nameValidationFailureMessages():Array
    {
        if (model_internal::_asset_file_nameValidationFailureMessages == null)
            model_internal::calculateAsset_file_nameIsValid();

        return _asset_file_nameValidationFailureMessages;
    }

    model_internal function set asset_file_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_file_nameValidationFailureMessages;

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
            model_internal::_asset_file_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_file_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get asset_content_typeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get asset_content_typeValidator() : StyleValidator
    {
        return model_internal::_asset_content_typeValidator;
    }

    model_internal function set _asset_content_typeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_asset_content_typeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_asset_content_typeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_content_typeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get asset_content_typeIsValid():Boolean
    {
        if (!model_internal::_asset_content_typeIsValidCacheInitialized)
        {
            model_internal::calculateAsset_content_typeIsValid();
        }

        return model_internal::_asset_content_typeIsValid;
    }

    model_internal function calculateAsset_content_typeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_asset_content_typeValidator.validate(model_internal::_instance.asset_content_type)
        model_internal::_asset_content_typeIsValid_der = (valRes.results == null);
        model_internal::_asset_content_typeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::asset_content_typeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::asset_content_typeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get asset_content_typeValidationFailureMessages():Array
    {
        if (model_internal::_asset_content_typeValidationFailureMessages == null)
            model_internal::calculateAsset_content_typeIsValid();

        return _asset_content_typeValidationFailureMessages;
    }

    model_internal function set asset_content_typeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_asset_content_typeValidationFailureMessages;

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
            model_internal::_asset_content_typeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_content_typeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
            case("asset_file_name"):
            {
                return asset_file_nameValidationFailureMessages;
            }
            case("asset_content_type"):
            {
                return asset_content_typeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
