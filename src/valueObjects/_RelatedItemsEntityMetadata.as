
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
internal class _RelatedItemsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "content", "relatedClass", "title", "itemClass", "book_id");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "content", "relatedClass", "title", "itemClass", "book_id");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "content", "relatedClass", "title", "itemClass", "book_id");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "content", "relatedClass", "title", "itemClass", "book_id");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "content", "relatedClass", "title", "itemClass", "book_id");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "RelatedItems";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _contentIsValid:Boolean;
    model_internal var _contentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _contentIsValidCacheInitialized:Boolean = false;
    model_internal var _contentValidationFailureMessages:Array;
    
    model_internal var _relatedClassIsValid:Boolean;
    model_internal var _relatedClassValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _relatedClassIsValidCacheInitialized:Boolean = false;
    model_internal var _relatedClassValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;

    model_internal var _instance:_Super_RelatedItems;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _RelatedItemsEntityMetadata(value : _Super_RelatedItems)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["content"] = new Array();
            model_internal::dependentsOnMap["relatedClass"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["itemClass"] = new Array();
            model_internal::dependentsOnMap["book_id"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["content"] = "String";
        model_internal::propertyTypeMap["relatedClass"] = "String";
        model_internal::propertyTypeMap["title"] = "String";
        model_internal::propertyTypeMap["itemClass"] = "int";
        model_internal::propertyTypeMap["book_id"] = "int";

        model_internal::_instance = value;
        model_internal::_contentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContent);
        model_internal::_contentValidator.required = true;
        model_internal::_contentValidator.requiredFieldError = "content is required";
        //model_internal::_contentValidator.source = model_internal::_instance;
        //model_internal::_contentValidator.property = "content";
        model_internal::_relatedClassValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRelatedClass);
        model_internal::_relatedClassValidator.required = true;
        model_internal::_relatedClassValidator.requiredFieldError = "relatedClass is required";
        //model_internal::_relatedClassValidator.source = model_internal::_instance;
        //model_internal::_relatedClassValidator.property = "relatedClass";
        model_internal::_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_titleValidator.required = true;
        model_internal::_titleValidator.requiredFieldError = "title is required";
        //model_internal::_titleValidator.source = model_internal::_instance;
        //model_internal::_titleValidator.property = "title";
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
            throw new Error(propertyName + " is not a data property of entity RelatedItems");
            
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
            throw new Error(propertyName + " is not a collection property of entity RelatedItems");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of RelatedItems");

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
            throw new Error(propertyName + " does not exist for entity RelatedItems");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity RelatedItems");
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
            throw new Error(propertyName + " does not exist for entity RelatedItems");
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
    public function get isContentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRelatedClassAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isItemClassAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBook_idAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnContent():void
    {
        if (model_internal::_contentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContent = null;
            model_internal::calculateContentIsValid();
        }
    }
    public function invalidateDependentOnRelatedClass():void
    {
        if (model_internal::_relatedClassIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRelatedClass = null;
            model_internal::calculateRelatedClassIsValid();
        }
    }
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
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
    public function get contentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get contentValidator() : StyleValidator
    {
        return model_internal::_contentValidator;
    }

    model_internal function set _contentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_contentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_contentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get contentIsValid():Boolean
    {
        if (!model_internal::_contentIsValidCacheInitialized)
        {
            model_internal::calculateContentIsValid();
        }

        return model_internal::_contentIsValid;
    }

    model_internal function calculateContentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_contentValidator.validate(model_internal::_instance.content)
        model_internal::_contentIsValid_der = (valRes.results == null);
        model_internal::_contentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::contentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::contentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get contentValidationFailureMessages():Array
    {
        if (model_internal::_contentValidationFailureMessages == null)
            model_internal::calculateContentIsValid();

        return _contentValidationFailureMessages;
    }

    model_internal function set contentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_contentValidationFailureMessages;

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
            model_internal::_contentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get relatedClassStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get relatedClassValidator() : StyleValidator
    {
        return model_internal::_relatedClassValidator;
    }

    model_internal function set _relatedClassIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_relatedClassIsValid;         
        if (oldValue !== value)
        {
            model_internal::_relatedClassIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "relatedClassIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get relatedClassIsValid():Boolean
    {
        if (!model_internal::_relatedClassIsValidCacheInitialized)
        {
            model_internal::calculateRelatedClassIsValid();
        }

        return model_internal::_relatedClassIsValid;
    }

    model_internal function calculateRelatedClassIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_relatedClassValidator.validate(model_internal::_instance.relatedClass)
        model_internal::_relatedClassIsValid_der = (valRes.results == null);
        model_internal::_relatedClassIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::relatedClassValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::relatedClassValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get relatedClassValidationFailureMessages():Array
    {
        if (model_internal::_relatedClassValidationFailureMessages == null)
            model_internal::calculateRelatedClassIsValid();

        return _relatedClassValidationFailureMessages;
    }

    model_internal function set relatedClassValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_relatedClassValidationFailureMessages;

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
            model_internal::_relatedClassValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "relatedClassValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get titleValidator() : StyleValidator
    {
        return model_internal::_titleValidator;
    }

    model_internal function set _titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get titleIsValid():Boolean
    {
        if (!model_internal::_titleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_titleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_titleValidator.validate(model_internal::_instance.title)
        model_internal::_titleIsValid_der = (valRes.results == null);
        model_internal::_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get titleValidationFailureMessages():Array
    {
        if (model_internal::_titleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _titleValidationFailureMessages;
    }

    model_internal function set titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_titleValidationFailureMessages;

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
            model_internal::_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get itemClassStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get book_idStyle():com.adobe.fiber.styles.Style
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
            case("content"):
            {
                return contentValidationFailureMessages;
            }
            case("relatedClass"):
            {
                return relatedClassValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
