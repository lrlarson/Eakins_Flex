/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - BookDetails.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_BookDetails extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _BookDetailsEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_credits : String;
    private var _internal_thumbnail_content_type : String;
    private var _internal_thumbnail_file_size : int;
    private var _internal_id : int;
    private var _internal_title : String;
    private var _internal_long_description : String;
    private var _internal_thumbnail_file_name : String;
    private var _internal_colophon : String;
    private var _internal_short_description : String;
    private var _internal_subtitle : String;
    private var _internal_year : int;
    private var _internal_slug : String;
    private var _internal_specs : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_BookDetails()
    {
        _model = new _BookDetailsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "credits", model_internal::setterListenerCredits));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "thumbnail_content_type", model_internal::setterListenerThumbnail_content_type));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "long_description", model_internal::setterListenerLong_description));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "thumbnail_file_name", model_internal::setterListenerThumbnail_file_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "colophon", model_internal::setterListenerColophon));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "short_description", model_internal::setterListenerShort_description));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "subtitle", model_internal::setterListenerSubtitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "slug", model_internal::setterListenerSlug));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "specs", model_internal::setterListenerSpecs));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get credits() : String
    {
        return _internal_credits;
    }

    [Bindable(event="propertyChange")]
    public function get thumbnail_content_type() : String
    {
        return _internal_thumbnail_content_type;
    }

    [Bindable(event="propertyChange")]
    public function get thumbnail_file_size() : int
    {
        return _internal_thumbnail_file_size;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get long_description() : String
    {
        return _internal_long_description;
    }

    [Bindable(event="propertyChange")]
    public function get thumbnail_file_name() : String
    {
        return _internal_thumbnail_file_name;
    }

    [Bindable(event="propertyChange")]
    public function get colophon() : String
    {
        return _internal_colophon;
    }

    [Bindable(event="propertyChange")]
    public function get short_description() : String
    {
        return _internal_short_description;
    }

    [Bindable(event="propertyChange")]
    public function get subtitle() : String
    {
        return _internal_subtitle;
    }

    [Bindable(event="propertyChange")]
    public function get year() : int
    {
        return _internal_year;
    }

    [Bindable(event="propertyChange")]
    public function get slug() : String
    {
        return _internal_slug;
    }

    [Bindable(event="propertyChange")]
    public function get specs() : String
    {
        return _internal_specs;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set credits(value:String) : void
    {
        var oldValue:String = _internal_credits;
        if (oldValue !== value)
        {
            _internal_credits = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "credits", oldValue, _internal_credits));
        }
    }

    public function set thumbnail_content_type(value:String) : void
    {
        var oldValue:String = _internal_thumbnail_content_type;
        if (oldValue !== value)
        {
            _internal_thumbnail_content_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "thumbnail_content_type", oldValue, _internal_thumbnail_content_type));
        }
    }

    public function set thumbnail_file_size(value:int) : void
    {
        var oldValue:int = _internal_thumbnail_file_size;
        if (oldValue !== value)
        {
            _internal_thumbnail_file_size = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "thumbnail_file_size", oldValue, _internal_thumbnail_file_size));
        }
    }

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set title(value:String) : void
    {
        var oldValue:String = _internal_title;
        if (oldValue !== value)
        {
            _internal_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "title", oldValue, _internal_title));
        }
    }

    public function set long_description(value:String) : void
    {
        var oldValue:String = _internal_long_description;
        if (oldValue !== value)
        {
            _internal_long_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "long_description", oldValue, _internal_long_description));
        }
    }

    public function set thumbnail_file_name(value:String) : void
    {
        var oldValue:String = _internal_thumbnail_file_name;
        if (oldValue !== value)
        {
            _internal_thumbnail_file_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "thumbnail_file_name", oldValue, _internal_thumbnail_file_name));
        }
    }

    public function set colophon(value:String) : void
    {
        var oldValue:String = _internal_colophon;
        if (oldValue !== value)
        {
            _internal_colophon = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colophon", oldValue, _internal_colophon));
        }
    }

    public function set short_description(value:String) : void
    {
        var oldValue:String = _internal_short_description;
        if (oldValue !== value)
        {
            _internal_short_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "short_description", oldValue, _internal_short_description));
        }
    }

    public function set subtitle(value:String) : void
    {
        var oldValue:String = _internal_subtitle;
        if (oldValue !== value)
        {
            _internal_subtitle = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subtitle", oldValue, _internal_subtitle));
        }
    }

    public function set year(value:int) : void
    {
        var oldValue:int = _internal_year;
        if (oldValue !== value)
        {
            _internal_year = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "year", oldValue, _internal_year));
        }
    }

    public function set slug(value:String) : void
    {
        var oldValue:String = _internal_slug;
        if (oldValue !== value)
        {
            _internal_slug = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "slug", oldValue, _internal_slug));
        }
    }

    public function set specs(value:String) : void
    {
        var oldValue:String = _internal_specs;
        if (oldValue !== value)
        {
            _internal_specs = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "specs", oldValue, _internal_specs));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerCredits(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCredits();
    }

    model_internal function setterListenerThumbnail_content_type(value:flash.events.Event):void
    {
        _model.invalidateDependentOnThumbnail_content_type();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerLong_description(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLong_description();
    }

    model_internal function setterListenerThumbnail_file_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnThumbnail_file_name();
    }

    model_internal function setterListenerColophon(value:flash.events.Event):void
    {
        _model.invalidateDependentOnColophon();
    }

    model_internal function setterListenerShort_description(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShort_description();
    }

    model_internal function setterListenerSubtitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubtitle();
    }

    model_internal function setterListenerSlug(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSlug();
    }

    model_internal function setterListenerSpecs(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSpecs();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.creditsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_creditsValidationFailureMessages);
        }
        if (!_model.thumbnail_content_typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_thumbnail_content_typeValidationFailureMessages);
        }
        if (!_model.titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleValidationFailureMessages);
        }
        if (!_model.long_descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_long_descriptionValidationFailureMessages);
        }
        if (!_model.thumbnail_file_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_thumbnail_file_nameValidationFailureMessages);
        }
        if (!_model.colophonIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_colophonValidationFailureMessages);
        }
        if (!_model.short_descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_short_descriptionValidationFailureMessages);
        }
        if (!_model.subtitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_subtitleValidationFailureMessages);
        }
        if (!_model.slugIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_slugValidationFailureMessages);
        }
        if (!_model.specsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_specsValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _BookDetailsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _BookDetailsEntityMetadata) : void
    {
        var oldValue : _BookDetailsEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfCredits : Array = null;
    model_internal var _doValidationLastValOfCredits : String;

    model_internal function _doValidationForCredits(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCredits != null && model_internal::_doValidationLastValOfCredits == value)
           return model_internal::_doValidationCacheOfCredits ;

        _model.model_internal::_creditsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreditsAvailable && _internal_credits == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "credits is required"));
        }

        model_internal::_doValidationCacheOfCredits = validationFailures;
        model_internal::_doValidationLastValOfCredits = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfThumbnail_content_type : Array = null;
    model_internal var _doValidationLastValOfThumbnail_content_type : String;

    model_internal function _doValidationForThumbnail_content_type(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfThumbnail_content_type != null && model_internal::_doValidationLastValOfThumbnail_content_type == value)
           return model_internal::_doValidationCacheOfThumbnail_content_type ;

        _model.model_internal::_thumbnail_content_typeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isThumbnail_content_typeAvailable && _internal_thumbnail_content_type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "thumbnail_content_type is required"));
        }

        model_internal::_doValidationCacheOfThumbnail_content_type = validationFailures;
        model_internal::_doValidationLastValOfThumbnail_content_type = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLong_description : Array = null;
    model_internal var _doValidationLastValOfLong_description : String;

    model_internal function _doValidationForLong_description(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLong_description != null && model_internal::_doValidationLastValOfLong_description == value)
           return model_internal::_doValidationCacheOfLong_description ;

        _model.model_internal::_long_descriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLong_descriptionAvailable && _internal_long_description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "long_description is required"));
        }

        model_internal::_doValidationCacheOfLong_description = validationFailures;
        model_internal::_doValidationLastValOfLong_description = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfThumbnail_file_name : Array = null;
    model_internal var _doValidationLastValOfThumbnail_file_name : String;

    model_internal function _doValidationForThumbnail_file_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfThumbnail_file_name != null && model_internal::_doValidationLastValOfThumbnail_file_name == value)
           return model_internal::_doValidationCacheOfThumbnail_file_name ;

        _model.model_internal::_thumbnail_file_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isThumbnail_file_nameAvailable && _internal_thumbnail_file_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "thumbnail_file_name is required"));
        }

        model_internal::_doValidationCacheOfThumbnail_file_name = validationFailures;
        model_internal::_doValidationLastValOfThumbnail_file_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfColophon : Array = null;
    model_internal var _doValidationLastValOfColophon : String;

    model_internal function _doValidationForColophon(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfColophon != null && model_internal::_doValidationLastValOfColophon == value)
           return model_internal::_doValidationCacheOfColophon ;

        _model.model_internal::_colophonIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isColophonAvailable && _internal_colophon == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "colophon is required"));
        }

        model_internal::_doValidationCacheOfColophon = validationFailures;
        model_internal::_doValidationLastValOfColophon = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShort_description : Array = null;
    model_internal var _doValidationLastValOfShort_description : String;

    model_internal function _doValidationForShort_description(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShort_description != null && model_internal::_doValidationLastValOfShort_description == value)
           return model_internal::_doValidationCacheOfShort_description ;

        _model.model_internal::_short_descriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShort_descriptionAvailable && _internal_short_description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "short_description is required"));
        }

        model_internal::_doValidationCacheOfShort_description = validationFailures;
        model_internal::_doValidationLastValOfShort_description = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSubtitle : Array = null;
    model_internal var _doValidationLastValOfSubtitle : String;

    model_internal function _doValidationForSubtitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubtitle != null && model_internal::_doValidationLastValOfSubtitle == value)
           return model_internal::_doValidationCacheOfSubtitle ;

        _model.model_internal::_subtitleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubtitleAvailable && _internal_subtitle == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "subtitle is required"));
        }

        model_internal::_doValidationCacheOfSubtitle = validationFailures;
        model_internal::_doValidationLastValOfSubtitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSlug : Array = null;
    model_internal var _doValidationLastValOfSlug : String;

    model_internal function _doValidationForSlug(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSlug != null && model_internal::_doValidationLastValOfSlug == value)
           return model_internal::_doValidationCacheOfSlug ;

        _model.model_internal::_slugIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSlugAvailable && _internal_slug == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "slug is required"));
        }

        model_internal::_doValidationCacheOfSlug = validationFailures;
        model_internal::_doValidationLastValOfSlug = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSpecs : Array = null;
    model_internal var _doValidationLastValOfSpecs : String;

    model_internal function _doValidationForSpecs(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSpecs != null && model_internal::_doValidationLastValOfSpecs == value)
           return model_internal::_doValidationCacheOfSpecs ;

        _model.model_internal::_specsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSpecsAvailable && _internal_specs == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "specs is required"));
        }

        model_internal::_doValidationCacheOfSpecs = validationFailures;
        model_internal::_doValidationLastValOfSpecs = value;

        return validationFailures;
    }
    

}

}
