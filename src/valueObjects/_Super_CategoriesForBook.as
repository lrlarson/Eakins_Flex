/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - CategoriesForBook.as.
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
public class _Super_CategoriesForBook extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CategoriesForBookEntityMetadata;
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
    private var _internal_data : int;
    private var _internal_label : String;
    private var _internal_slug : String;
    private var _internal_name : String;
    private var _internal_book_id : int;
    private var _internal_category_id : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_CategoriesForBook()
    {
        _model = new _CategoriesForBookEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "label", model_internal::setterListenerLabel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "slug", model_internal::setterListenerSlug));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get data() : int
    {
        return _internal_data;
    }

    [Bindable(event="propertyChange")]
    public function get label() : String
    {
        return _internal_label;
    }

    [Bindable(event="propertyChange")]
    public function get slug() : String
    {
        return _internal_slug;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get book_id() : int
    {
        return _internal_book_id;
    }

    [Bindable(event="propertyChange")]
    public function get category_id() : int
    {
        return _internal_category_id;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set data(value:int) : void
    {
        var oldValue:int = _internal_data;
        if (oldValue !== value)
        {
            _internal_data = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "data", oldValue, _internal_data));
        }
    }

    public function set label(value:String) : void
    {
        var oldValue:String = _internal_label;
        if (oldValue !== value)
        {
            _internal_label = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "label", oldValue, _internal_label));
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

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set book_id(value:int) : void
    {
        var oldValue:int = _internal_book_id;
        if (oldValue !== value)
        {
            _internal_book_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "book_id", oldValue, _internal_book_id));
        }
    }

    public function set category_id(value:int) : void
    {
        var oldValue:int = _internal_category_id;
        if (oldValue !== value)
        {
            _internal_category_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "category_id", oldValue, _internal_category_id));
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

    model_internal function setterListenerLabel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLabel();
    }

    model_internal function setterListenerSlug(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSlug();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
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
        if (!_model.labelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_labelValidationFailureMessages);
        }
        if (!_model.slugIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_slugValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
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
    public function get _model() : _CategoriesForBookEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CategoriesForBookEntityMetadata) : void
    {
        var oldValue : _CategoriesForBookEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfLabel : Array = null;
    model_internal var _doValidationLastValOfLabel : String;

    model_internal function _doValidationForLabel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLabel != null && model_internal::_doValidationLastValOfLabel == value)
           return model_internal::_doValidationCacheOfLabel ;

        _model.model_internal::_labelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLabelAvailable && _internal_label == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "label is required"));
        }

        model_internal::_doValidationCacheOfLabel = validationFailures;
        model_internal::_doValidationLastValOfLabel = value;

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
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    

}

}
