
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
internal class _EditionsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "price", "weight", "book_id", "isbn", "format", "out_of_print", "not_for_sale");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "price", "weight", "book_id", "isbn", "format", "out_of_print", "not_for_sale");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "price", "weight", "book_id", "isbn", "format", "out_of_print", "not_for_sale");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "price", "weight", "book_id", "isbn", "format", "out_of_print", "not_for_sale");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "price", "weight", "book_id", "isbn", "format", "out_of_print", "not_for_sale");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Editions";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _priceIsValid:Boolean;
    model_internal var _priceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _priceIsValidCacheInitialized:Boolean = false;
    model_internal var _priceValidationFailureMessages:Array;
    
    model_internal var _weightIsValid:Boolean;
    model_internal var _weightValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _weightIsValidCacheInitialized:Boolean = false;
    model_internal var _weightValidationFailureMessages:Array;
    
    model_internal var _isbnIsValid:Boolean;
    model_internal var _isbnValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _isbnIsValidCacheInitialized:Boolean = false;
    model_internal var _isbnValidationFailureMessages:Array;
    
    model_internal var _formatIsValid:Boolean;
    model_internal var _formatValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _formatIsValidCacheInitialized:Boolean = false;
    model_internal var _formatValidationFailureMessages:Array;

    model_internal var _instance:_Super_Editions;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EditionsEntityMetadata(value : _Super_Editions)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["price"] = new Array();
            model_internal::dependentsOnMap["weight"] = new Array();
            model_internal::dependentsOnMap["book_id"] = new Array();
            model_internal::dependentsOnMap["isbn"] = new Array();
            model_internal::dependentsOnMap["format"] = new Array();
            model_internal::dependentsOnMap["out_of_print"] = new Array();
            model_internal::dependentsOnMap["not_for_sale"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["price"] = "String";
        model_internal::propertyTypeMap["weight"] = "String";
        model_internal::propertyTypeMap["book_id"] = "int";
        model_internal::propertyTypeMap["isbn"] = "String";
        model_internal::propertyTypeMap["format"] = "String";
        model_internal::propertyTypeMap["out_of_print"] = "int";
        model_internal::propertyTypeMap["not_for_sale"] = "int";

        model_internal::_instance = value;
        model_internal::_priceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPrice);
        model_internal::_priceValidator.required = true;
        model_internal::_priceValidator.requiredFieldError = "price is required";
        //model_internal::_priceValidator.source = model_internal::_instance;
        //model_internal::_priceValidator.property = "price";
        model_internal::_weightValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWeight);
        model_internal::_weightValidator.required = true;
        model_internal::_weightValidator.requiredFieldError = "weight is required";
        //model_internal::_weightValidator.source = model_internal::_instance;
        //model_internal::_weightValidator.property = "weight";
        model_internal::_isbnValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIsbn);
        model_internal::_isbnValidator.required = true;
        model_internal::_isbnValidator.requiredFieldError = "isbn is required";
        //model_internal::_isbnValidator.source = model_internal::_instance;
        //model_internal::_isbnValidator.property = "isbn";
        model_internal::_formatValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFormat);
        model_internal::_formatValidator.required = true;
        model_internal::_formatValidator.requiredFieldError = "format is required";
        //model_internal::_formatValidator.source = model_internal::_instance;
        //model_internal::_formatValidator.property = "format";
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
            throw new Error(propertyName + " is not a data property of entity Editions");
            
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
            throw new Error(propertyName + " is not a collection property of entity Editions");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Editions");

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
            throw new Error(propertyName + " does not exist for entity Editions");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Editions");
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
            throw new Error(propertyName + " does not exist for entity Editions");
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
    public function get isPriceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWeightAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBook_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsbnAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFormatAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOut_of_printAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNot_for_saleAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnPrice():void
    {
        if (model_internal::_priceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPrice = null;
            model_internal::calculatePriceIsValid();
        }
    }
    public function invalidateDependentOnWeight():void
    {
        if (model_internal::_weightIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWeight = null;
            model_internal::calculateWeightIsValid();
        }
    }
    public function invalidateDependentOnIsbn():void
    {
        if (model_internal::_isbnIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIsbn = null;
            model_internal::calculateIsbnIsValid();
        }
    }
    public function invalidateDependentOnFormat():void
    {
        if (model_internal::_formatIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFormat = null;
            model_internal::calculateFormatIsValid();
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
    public function get priceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get priceValidator() : StyleValidator
    {
        return model_internal::_priceValidator;
    }

    model_internal function set _priceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_priceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_priceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get priceIsValid():Boolean
    {
        if (!model_internal::_priceIsValidCacheInitialized)
        {
            model_internal::calculatePriceIsValid();
        }

        return model_internal::_priceIsValid;
    }

    model_internal function calculatePriceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_priceValidator.validate(model_internal::_instance.price)
        model_internal::_priceIsValid_der = (valRes.results == null);
        model_internal::_priceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::priceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::priceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get priceValidationFailureMessages():Array
    {
        if (model_internal::_priceValidationFailureMessages == null)
            model_internal::calculatePriceIsValid();

        return _priceValidationFailureMessages;
    }

    model_internal function set priceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_priceValidationFailureMessages;

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
            model_internal::_priceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get weightStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get weightValidator() : StyleValidator
    {
        return model_internal::_weightValidator;
    }

    model_internal function set _weightIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_weightIsValid;         
        if (oldValue !== value)
        {
            model_internal::_weightIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "weightIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get weightIsValid():Boolean
    {
        if (!model_internal::_weightIsValidCacheInitialized)
        {
            model_internal::calculateWeightIsValid();
        }

        return model_internal::_weightIsValid;
    }

    model_internal function calculateWeightIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_weightValidator.validate(model_internal::_instance.weight)
        model_internal::_weightIsValid_der = (valRes.results == null);
        model_internal::_weightIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::weightValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::weightValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get weightValidationFailureMessages():Array
    {
        if (model_internal::_weightValidationFailureMessages == null)
            model_internal::calculateWeightIsValid();

        return _weightValidationFailureMessages;
    }

    model_internal function set weightValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_weightValidationFailureMessages;

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
            model_internal::_weightValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "weightValidationFailureMessages", oldValue, value));
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
    public function get isbnStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get isbnValidator() : StyleValidator
    {
        return model_internal::_isbnValidator;
    }

    model_internal function set _isbnIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_isbnIsValid;         
        if (oldValue !== value)
        {
            model_internal::_isbnIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isbnIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get isbnIsValid():Boolean
    {
        if (!model_internal::_isbnIsValidCacheInitialized)
        {
            model_internal::calculateIsbnIsValid();
        }

        return model_internal::_isbnIsValid;
    }

    model_internal function calculateIsbnIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_isbnValidator.validate(model_internal::_instance.isbn)
        model_internal::_isbnIsValid_der = (valRes.results == null);
        model_internal::_isbnIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::isbnValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::isbnValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isbnValidationFailureMessages():Array
    {
        if (model_internal::_isbnValidationFailureMessages == null)
            model_internal::calculateIsbnIsValid();

        return _isbnValidationFailureMessages;
    }

    model_internal function set isbnValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_isbnValidationFailureMessages;

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
            model_internal::_isbnValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isbnValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get formatStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get formatValidator() : StyleValidator
    {
        return model_internal::_formatValidator;
    }

    model_internal function set _formatIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_formatIsValid;         
        if (oldValue !== value)
        {
            model_internal::_formatIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formatIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get formatIsValid():Boolean
    {
        if (!model_internal::_formatIsValidCacheInitialized)
        {
            model_internal::calculateFormatIsValid();
        }

        return model_internal::_formatIsValid;
    }

    model_internal function calculateFormatIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_formatValidator.validate(model_internal::_instance.format)
        model_internal::_formatIsValid_der = (valRes.results == null);
        model_internal::_formatIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::formatValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::formatValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get formatValidationFailureMessages():Array
    {
        if (model_internal::_formatValidationFailureMessages == null)
            model_internal::calculateFormatIsValid();

        return _formatValidationFailureMessages;
    }

    model_internal function set formatValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_formatValidationFailureMessages;

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
            model_internal::_formatValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formatValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get out_of_printStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get not_for_saleStyle():com.adobe.fiber.styles.Style
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
            case("price"):
            {
                return priceValidationFailureMessages;
            }
            case("weight"):
            {
                return weightValidationFailureMessages;
            }
            case("isbn"):
            {
                return isbnValidationFailureMessages;
            }
            case("format"):
            {
                return formatValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
