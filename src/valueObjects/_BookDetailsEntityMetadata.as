
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
internal class _BookDetailsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("credits", "thumbnail_content_type", "thumbnail_file_size", "id", "title", "long_description", "thumbnail_file_name", "colophon", "short_description", "subtitle", "year", "slug", "specs");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("credits", "thumbnail_content_type", "thumbnail_file_size", "id", "title", "long_description", "thumbnail_file_name", "colophon", "short_description", "subtitle", "year", "slug", "specs");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("credits", "thumbnail_content_type", "thumbnail_file_size", "id", "title", "long_description", "thumbnail_file_name", "colophon", "short_description", "subtitle", "year", "slug", "specs");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("credits", "thumbnail_content_type", "thumbnail_file_size", "id", "title", "long_description", "thumbnail_file_name", "colophon", "short_description", "subtitle", "year", "slug", "specs");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("credits", "thumbnail_content_type", "thumbnail_file_size", "id", "title", "long_description", "thumbnail_file_name", "colophon", "short_description", "subtitle", "year", "slug", "specs");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "BookDetails";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _creditsIsValid:Boolean;
    model_internal var _creditsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _creditsIsValidCacheInitialized:Boolean = false;
    model_internal var _creditsValidationFailureMessages:Array;
    
    model_internal var _thumbnail_content_typeIsValid:Boolean;
    model_internal var _thumbnail_content_typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _thumbnail_content_typeIsValidCacheInitialized:Boolean = false;
    model_internal var _thumbnail_content_typeValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _long_descriptionIsValid:Boolean;
    model_internal var _long_descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _long_descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _long_descriptionValidationFailureMessages:Array;
    
    model_internal var _thumbnail_file_nameIsValid:Boolean;
    model_internal var _thumbnail_file_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _thumbnail_file_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _thumbnail_file_nameValidationFailureMessages:Array;
    
    model_internal var _colophonIsValid:Boolean;
    model_internal var _colophonValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _colophonIsValidCacheInitialized:Boolean = false;
    model_internal var _colophonValidationFailureMessages:Array;
    
    model_internal var _short_descriptionIsValid:Boolean;
    model_internal var _short_descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _short_descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _short_descriptionValidationFailureMessages:Array;
    
    model_internal var _subtitleIsValid:Boolean;
    model_internal var _subtitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _subtitleIsValidCacheInitialized:Boolean = false;
    model_internal var _subtitleValidationFailureMessages:Array;
    
    model_internal var _slugIsValid:Boolean;
    model_internal var _slugValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _slugIsValidCacheInitialized:Boolean = false;
    model_internal var _slugValidationFailureMessages:Array;
    
    model_internal var _specsIsValid:Boolean;
    model_internal var _specsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _specsIsValidCacheInitialized:Boolean = false;
    model_internal var _specsValidationFailureMessages:Array;

    model_internal var _instance:_Super_BookDetails;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _BookDetailsEntityMetadata(value : _Super_BookDetails)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["credits"] = new Array();
            model_internal::dependentsOnMap["thumbnail_content_type"] = new Array();
            model_internal::dependentsOnMap["thumbnail_file_size"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["long_description"] = new Array();
            model_internal::dependentsOnMap["thumbnail_file_name"] = new Array();
            model_internal::dependentsOnMap["colophon"] = new Array();
            model_internal::dependentsOnMap["short_description"] = new Array();
            model_internal::dependentsOnMap["subtitle"] = new Array();
            model_internal::dependentsOnMap["year"] = new Array();
            model_internal::dependentsOnMap["slug"] = new Array();
            model_internal::dependentsOnMap["specs"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["credits"] = "String";
        model_internal::propertyTypeMap["thumbnail_content_type"] = "String";
        model_internal::propertyTypeMap["thumbnail_file_size"] = "int";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["title"] = "String";
        model_internal::propertyTypeMap["long_description"] = "String";
        model_internal::propertyTypeMap["thumbnail_file_name"] = "String";
        model_internal::propertyTypeMap["colophon"] = "String";
        model_internal::propertyTypeMap["short_description"] = "String";
        model_internal::propertyTypeMap["subtitle"] = "String";
        model_internal::propertyTypeMap["year"] = "int";
        model_internal::propertyTypeMap["slug"] = "String";
        model_internal::propertyTypeMap["specs"] = "String";

        model_internal::_instance = value;
        model_internal::_creditsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCredits);
        model_internal::_creditsValidator.required = true;
        model_internal::_creditsValidator.requiredFieldError = "credits is required";
        //model_internal::_creditsValidator.source = model_internal::_instance;
        //model_internal::_creditsValidator.property = "credits";
        model_internal::_thumbnail_content_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForThumbnail_content_type);
        model_internal::_thumbnail_content_typeValidator.required = true;
        model_internal::_thumbnail_content_typeValidator.requiredFieldError = "thumbnail_content_type is required";
        //model_internal::_thumbnail_content_typeValidator.source = model_internal::_instance;
        //model_internal::_thumbnail_content_typeValidator.property = "thumbnail_content_type";
        model_internal::_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_titleValidator.required = true;
        model_internal::_titleValidator.requiredFieldError = "title is required";
        //model_internal::_titleValidator.source = model_internal::_instance;
        //model_internal::_titleValidator.property = "title";
        model_internal::_long_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLong_description);
        model_internal::_long_descriptionValidator.required = true;
        model_internal::_long_descriptionValidator.requiredFieldError = "long_description is required";
        //model_internal::_long_descriptionValidator.source = model_internal::_instance;
        //model_internal::_long_descriptionValidator.property = "long_description";
        model_internal::_thumbnail_file_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForThumbnail_file_name);
        model_internal::_thumbnail_file_nameValidator.required = true;
        model_internal::_thumbnail_file_nameValidator.requiredFieldError = "thumbnail_file_name is required";
        //model_internal::_thumbnail_file_nameValidator.source = model_internal::_instance;
        //model_internal::_thumbnail_file_nameValidator.property = "thumbnail_file_name";
        model_internal::_colophonValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForColophon);
        model_internal::_colophonValidator.required = true;
        model_internal::_colophonValidator.requiredFieldError = "colophon is required";
        //model_internal::_colophonValidator.source = model_internal::_instance;
        //model_internal::_colophonValidator.property = "colophon";
        model_internal::_short_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShort_description);
        model_internal::_short_descriptionValidator.required = true;
        model_internal::_short_descriptionValidator.requiredFieldError = "short_description is required";
        //model_internal::_short_descriptionValidator.source = model_internal::_instance;
        //model_internal::_short_descriptionValidator.property = "short_description";
        model_internal::_subtitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubtitle);
        model_internal::_subtitleValidator.required = true;
        model_internal::_subtitleValidator.requiredFieldError = "subtitle is required";
        //model_internal::_subtitleValidator.source = model_internal::_instance;
        //model_internal::_subtitleValidator.property = "subtitle";
        model_internal::_slugValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSlug);
        model_internal::_slugValidator.required = true;
        model_internal::_slugValidator.requiredFieldError = "slug is required";
        //model_internal::_slugValidator.source = model_internal::_instance;
        //model_internal::_slugValidator.property = "slug";
        model_internal::_specsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSpecs);
        model_internal::_specsValidator.required = true;
        model_internal::_specsValidator.requiredFieldError = "specs is required";
        //model_internal::_specsValidator.source = model_internal::_instance;
        //model_internal::_specsValidator.property = "specs";
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
            throw new Error(propertyName + " is not a data property of entity BookDetails");
            
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
            throw new Error(propertyName + " is not a collection property of entity BookDetails");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of BookDetails");

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
            throw new Error(propertyName + " does not exist for entity BookDetails");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity BookDetails");
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
            throw new Error(propertyName + " does not exist for entity BookDetails");
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
    public function get isCreditsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isThumbnail_content_typeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isThumbnail_file_sizeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLong_descriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isThumbnail_file_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isColophonAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShort_descriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubtitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isYearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSlugAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSpecsAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCredits():void
    {
        if (model_internal::_creditsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCredits = null;
            model_internal::calculateCreditsIsValid();
        }
    }
    public function invalidateDependentOnThumbnail_content_type():void
    {
        if (model_internal::_thumbnail_content_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfThumbnail_content_type = null;
            model_internal::calculateThumbnail_content_typeIsValid();
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
    public function invalidateDependentOnLong_description():void
    {
        if (model_internal::_long_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLong_description = null;
            model_internal::calculateLong_descriptionIsValid();
        }
    }
    public function invalidateDependentOnThumbnail_file_name():void
    {
        if (model_internal::_thumbnail_file_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfThumbnail_file_name = null;
            model_internal::calculateThumbnail_file_nameIsValid();
        }
    }
    public function invalidateDependentOnColophon():void
    {
        if (model_internal::_colophonIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfColophon = null;
            model_internal::calculateColophonIsValid();
        }
    }
    public function invalidateDependentOnShort_description():void
    {
        if (model_internal::_short_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShort_description = null;
            model_internal::calculateShort_descriptionIsValid();
        }
    }
    public function invalidateDependentOnSubtitle():void
    {
        if (model_internal::_subtitleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubtitle = null;
            model_internal::calculateSubtitleIsValid();
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
    public function invalidateDependentOnSpecs():void
    {
        if (model_internal::_specsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSpecs = null;
            model_internal::calculateSpecsIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get creditsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get creditsValidator() : StyleValidator
    {
        return model_internal::_creditsValidator;
    }

    model_internal function set _creditsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_creditsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_creditsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "creditsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get creditsIsValid():Boolean
    {
        if (!model_internal::_creditsIsValidCacheInitialized)
        {
            model_internal::calculateCreditsIsValid();
        }

        return model_internal::_creditsIsValid;
    }

    model_internal function calculateCreditsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_creditsValidator.validate(model_internal::_instance.credits)
        model_internal::_creditsIsValid_der = (valRes.results == null);
        model_internal::_creditsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::creditsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::creditsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get creditsValidationFailureMessages():Array
    {
        if (model_internal::_creditsValidationFailureMessages == null)
            model_internal::calculateCreditsIsValid();

        return _creditsValidationFailureMessages;
    }

    model_internal function set creditsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_creditsValidationFailureMessages;

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
            model_internal::_creditsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "creditsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get thumbnail_content_typeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get thumbnail_content_typeValidator() : StyleValidator
    {
        return model_internal::_thumbnail_content_typeValidator;
    }

    model_internal function set _thumbnail_content_typeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_thumbnail_content_typeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_thumbnail_content_typeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "thumbnail_content_typeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get thumbnail_content_typeIsValid():Boolean
    {
        if (!model_internal::_thumbnail_content_typeIsValidCacheInitialized)
        {
            model_internal::calculateThumbnail_content_typeIsValid();
        }

        return model_internal::_thumbnail_content_typeIsValid;
    }

    model_internal function calculateThumbnail_content_typeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_thumbnail_content_typeValidator.validate(model_internal::_instance.thumbnail_content_type)
        model_internal::_thumbnail_content_typeIsValid_der = (valRes.results == null);
        model_internal::_thumbnail_content_typeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::thumbnail_content_typeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::thumbnail_content_typeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get thumbnail_content_typeValidationFailureMessages():Array
    {
        if (model_internal::_thumbnail_content_typeValidationFailureMessages == null)
            model_internal::calculateThumbnail_content_typeIsValid();

        return _thumbnail_content_typeValidationFailureMessages;
    }

    model_internal function set thumbnail_content_typeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_thumbnail_content_typeValidationFailureMessages;

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
            model_internal::_thumbnail_content_typeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "thumbnail_content_typeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get thumbnail_file_sizeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get long_descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get long_descriptionValidator() : StyleValidator
    {
        return model_internal::_long_descriptionValidator;
    }

    model_internal function set _long_descriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_long_descriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_long_descriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "long_descriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get long_descriptionIsValid():Boolean
    {
        if (!model_internal::_long_descriptionIsValidCacheInitialized)
        {
            model_internal::calculateLong_descriptionIsValid();
        }

        return model_internal::_long_descriptionIsValid;
    }

    model_internal function calculateLong_descriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_long_descriptionValidator.validate(model_internal::_instance.long_description)
        model_internal::_long_descriptionIsValid_der = (valRes.results == null);
        model_internal::_long_descriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::long_descriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::long_descriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get long_descriptionValidationFailureMessages():Array
    {
        if (model_internal::_long_descriptionValidationFailureMessages == null)
            model_internal::calculateLong_descriptionIsValid();

        return _long_descriptionValidationFailureMessages;
    }

    model_internal function set long_descriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_long_descriptionValidationFailureMessages;

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
            model_internal::_long_descriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "long_descriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get thumbnail_file_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get thumbnail_file_nameValidator() : StyleValidator
    {
        return model_internal::_thumbnail_file_nameValidator;
    }

    model_internal function set _thumbnail_file_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_thumbnail_file_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_thumbnail_file_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "thumbnail_file_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get thumbnail_file_nameIsValid():Boolean
    {
        if (!model_internal::_thumbnail_file_nameIsValidCacheInitialized)
        {
            model_internal::calculateThumbnail_file_nameIsValid();
        }

        return model_internal::_thumbnail_file_nameIsValid;
    }

    model_internal function calculateThumbnail_file_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_thumbnail_file_nameValidator.validate(model_internal::_instance.thumbnail_file_name)
        model_internal::_thumbnail_file_nameIsValid_der = (valRes.results == null);
        model_internal::_thumbnail_file_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::thumbnail_file_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::thumbnail_file_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get thumbnail_file_nameValidationFailureMessages():Array
    {
        if (model_internal::_thumbnail_file_nameValidationFailureMessages == null)
            model_internal::calculateThumbnail_file_nameIsValid();

        return _thumbnail_file_nameValidationFailureMessages;
    }

    model_internal function set thumbnail_file_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_thumbnail_file_nameValidationFailureMessages;

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
            model_internal::_thumbnail_file_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "thumbnail_file_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get colophonStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get colophonValidator() : StyleValidator
    {
        return model_internal::_colophonValidator;
    }

    model_internal function set _colophonIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_colophonIsValid;         
        if (oldValue !== value)
        {
            model_internal::_colophonIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colophonIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get colophonIsValid():Boolean
    {
        if (!model_internal::_colophonIsValidCacheInitialized)
        {
            model_internal::calculateColophonIsValid();
        }

        return model_internal::_colophonIsValid;
    }

    model_internal function calculateColophonIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_colophonValidator.validate(model_internal::_instance.colophon)
        model_internal::_colophonIsValid_der = (valRes.results == null);
        model_internal::_colophonIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::colophonValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::colophonValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get colophonValidationFailureMessages():Array
    {
        if (model_internal::_colophonValidationFailureMessages == null)
            model_internal::calculateColophonIsValid();

        return _colophonValidationFailureMessages;
    }

    model_internal function set colophonValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_colophonValidationFailureMessages;

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
            model_internal::_colophonValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colophonValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get short_descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get short_descriptionValidator() : StyleValidator
    {
        return model_internal::_short_descriptionValidator;
    }

    model_internal function set _short_descriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_short_descriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_short_descriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "short_descriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get short_descriptionIsValid():Boolean
    {
        if (!model_internal::_short_descriptionIsValidCacheInitialized)
        {
            model_internal::calculateShort_descriptionIsValid();
        }

        return model_internal::_short_descriptionIsValid;
    }

    model_internal function calculateShort_descriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_short_descriptionValidator.validate(model_internal::_instance.short_description)
        model_internal::_short_descriptionIsValid_der = (valRes.results == null);
        model_internal::_short_descriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::short_descriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::short_descriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get short_descriptionValidationFailureMessages():Array
    {
        if (model_internal::_short_descriptionValidationFailureMessages == null)
            model_internal::calculateShort_descriptionIsValid();

        return _short_descriptionValidationFailureMessages;
    }

    model_internal function set short_descriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_short_descriptionValidationFailureMessages;

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
            model_internal::_short_descriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "short_descriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get subtitleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get subtitleValidator() : StyleValidator
    {
        return model_internal::_subtitleValidator;
    }

    model_internal function set _subtitleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_subtitleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_subtitleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subtitleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get subtitleIsValid():Boolean
    {
        if (!model_internal::_subtitleIsValidCacheInitialized)
        {
            model_internal::calculateSubtitleIsValid();
        }

        return model_internal::_subtitleIsValid;
    }

    model_internal function calculateSubtitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_subtitleValidator.validate(model_internal::_instance.subtitle)
        model_internal::_subtitleIsValid_der = (valRes.results == null);
        model_internal::_subtitleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::subtitleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::subtitleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get subtitleValidationFailureMessages():Array
    {
        if (model_internal::_subtitleValidationFailureMessages == null)
            model_internal::calculateSubtitleIsValid();

        return _subtitleValidationFailureMessages;
    }

    model_internal function set subtitleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_subtitleValidationFailureMessages;

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
            model_internal::_subtitleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subtitleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get yearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get specsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get specsValidator() : StyleValidator
    {
        return model_internal::_specsValidator;
    }

    model_internal function set _specsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_specsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_specsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "specsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get specsIsValid():Boolean
    {
        if (!model_internal::_specsIsValidCacheInitialized)
        {
            model_internal::calculateSpecsIsValid();
        }

        return model_internal::_specsIsValid;
    }

    model_internal function calculateSpecsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_specsValidator.validate(model_internal::_instance.specs)
        model_internal::_specsIsValid_der = (valRes.results == null);
        model_internal::_specsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::specsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::specsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get specsValidationFailureMessages():Array
    {
        if (model_internal::_specsValidationFailureMessages == null)
            model_internal::calculateSpecsIsValid();

        return _specsValidationFailureMessages;
    }

    model_internal function set specsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_specsValidationFailureMessages;

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
            model_internal::_specsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "specsValidationFailureMessages", oldValue, value));
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
            case("credits"):
            {
                return creditsValidationFailureMessages;
            }
            case("thumbnail_content_type"):
            {
                return thumbnail_content_typeValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("long_description"):
            {
                return long_descriptionValidationFailureMessages;
            }
            case("thumbnail_file_name"):
            {
                return thumbnail_file_nameValidationFailureMessages;
            }
            case("colophon"):
            {
                return colophonValidationFailureMessages;
            }
            case("short_description"):
            {
                return short_descriptionValidationFailureMessages;
            }
            case("subtitle"):
            {
                return subtitleValidationFailureMessages;
            }
            case("slug"):
            {
                return slugValidationFailureMessages;
            }
            case("specs"):
            {
                return specsValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
