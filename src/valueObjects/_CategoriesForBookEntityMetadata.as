
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
internal class _CategoriesForBookEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("data", "label", "slug", "name", "book_id", "category_id");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("data", "label", "slug", "name", "book_id", "category_id");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("data", "label", "slug", "name", "book_id", "category_id");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("data", "label", "slug", "name", "book_id", "category_id");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("data", "label", "slug", "name", "book_id", "category_id");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "CategoriesForBook";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _labelIsValid:Boolean;
    model_internal var _labelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _labelIsValidCacheInitialized:Boolean = false;
    model_internal var _labelValidationFailureMessages:Array;
    
    model_internal var _slugIsValid:Boolean;
    model_internal var _slugValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slugIsValidCacheInitialized:Boolean = false;
    model_internal var _slugValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;

    model_internal var _instance:_Super_CategoriesForBook;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CategoriesForBookEntityMetadata(value : _Super_CategoriesForBook)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["data"] = new Array();
            model_internal::dependentsOnMap["label"] = new Array();
            model_internal::dependentsOnMap["slug"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["book_id"] = new Array();
            model_internal::dependentsOnMap["category_id"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["data"] = "int";
        model_internal::propertyTypeMap["label"] = "String";
        model_internal::propertyTypeMap["slug"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["book_id"] = "int";
        model_internal::propertyTypeMap["category_id"] = "int";

        model_internal::_instance = value;
        model_internal::_labelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLabel);
        model_internal::_labelValidator.required = true;
        model_internal::_labelValidator.requiredFieldError = "label is required";
        //model_internal::_labelValidator.source = model_internal::_instance;
        //model_internal::_labelValidator.property = "label";
        model_internal::_slugValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlug);
        model_internal::_slugValidator.required = true;
        model_internal::_slugValidator.requiredFieldError = "slug is required";
        //model_internal::_slugValidator.source = model_internal::_instance;
        //model_internal::_slugValidator.property = "slug";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
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
            throw new Error(propertyName + " is not a data property of entity CategoriesForBook");
            
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
            throw new Error(propertyName + " is not a collection property of entity CategoriesForBook");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of CategoriesForBook");

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
            throw new Error(propertyName + " does not exist for entity CategoriesForBook");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity CategoriesForBook");
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
            throw new Error(propertyName + " does not exist for entity CategoriesForBook");
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
    public function get isDataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLabelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlugAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBook_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCategory_idAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnLabel():void
    {
        if (model_internal::_labelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLabel = null;
            model_internal::calculateLabelIsValid();
        }
    }
    public function invalidateDependentOnSlug():void
    {
        if (model_internal::_slugIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSlug = null;
            model_internal::calculateSlugIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get dataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get labelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get labelValidator() : StyleValidator
    {
        return model_internal::_labelValidator;
    }

    model_internal function set _labelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_labelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_labelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "labelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get labelIsValid():Boolean
    {
        if (!model_internal::_labelIsValidCacheInitialized)
        {
            model_internal::calculateLabelIsValid();
        }

        return model_internal::_labelIsValid;
    }

    model_internal function calculateLabelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_labelValidator.validate(model_internal::_instance.label)
        model_internal::_labelIsValid_der = (valRes.results == null);
        model_internal::_labelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::labelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::labelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get labelValidationFailureMessages():Array
    {
        if (model_internal::_labelValidationFailureMessages == null)
            model_internal::calculateLabelIsValid();

        return _labelValidationFailureMessages;
    }

    model_internal function set labelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_labelValidationFailureMessages;

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
            model_internal::_labelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "labelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get slugStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get slugValidator() : StyleValidator
    {
        return model_internal::_slugValidator;
    }

    model_internal function set _slugIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_slugIsValid;         
        if (oldValue !== value)
        {
            model_internal::_slugIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slugIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get slugIsValid():Boolean
    {
        if (!model_internal::_slugIsValidCacheInitialized)
        {
            model_internal::calculateSlugIsValid();
        }

        return model_internal::_slugIsValid;
    }

    model_internal function calculateSlugIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_slugValidator.validate(model_internal::_instance.slug)
        model_internal::_slugIsValid_der = (valRes.results == null);
        model_internal::_slugIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::slugValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::slugValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get slugValidationFailureMessages():Array
    {
        if (model_internal::_slugValidationFailureMessages == null)
            model_internal::calculateSlugIsValid();

        return _slugValidationFailureMessages;
    }

    model_internal function set slugValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_slugValidationFailureMessages;

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
            model_internal::_slugValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slugValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

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
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get book_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get category_idStyle():com.adobe.fiber.styles.Style
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
            case("label"):
            {
                return labelValidationFailureMessages;
            }
            case("slug"):
            {
                return slugValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
