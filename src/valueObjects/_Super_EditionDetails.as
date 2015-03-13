/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - EditionDetails.as.
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
public class _Super_EditionDetails extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EditionDetailsEntityMetadata;
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
    private var _internal_id : int;
    private var _internal_price : String;
    private var _internal_weight : String;
    private var _internal_book_id : int;
    private var _internal_isbn : String;
    private var _internal_format : String;
    private var _internal_out_of_print : int;
    private var _internal_not_for_sale : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_EditionDetails()
    {
        _model = new _EditionDetailsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "price", model_internal::setterListenerPrice));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "weight", model_internal::setterListenerWeight));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "isbn", model_internal::setterListenerIsbn));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "format", model_internal::setterListenerFormat));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get price() : String
    {
        return _internal_price;
    }

    [Bindable(event="propertyChange")]
    public function get weight() : String
    {
        return _internal_weight;
    }

    [Bindable(event="propertyChange")]
    public function get book_id() : int
    {
        return _internal_book_id;
    }

    [Bindable(event="propertyChange")]
    public function get isbn() : String
    {
        return _internal_isbn;
    }

    [Bindable(event="propertyChange")]
    public function get format() : String
    {
        return _internal_format;
    }

    [Bindable(event="propertyChange")]
    public function get out_of_print() : int
    {
        return _internal_out_of_print;
    }

    [Bindable(event="propertyChange")]
    public function get not_for_sale() : int
    {
        return _internal_not_for_sale;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set price(value:String) : void
    {
        var oldValue:String = _internal_price;
        if (oldValue !== value)
        {
            _internal_price = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "price", oldValue, _internal_price));
        }
    }

    public function set weight(value:String) : void
    {
        var oldValue:String = _internal_weight;
        if (oldValue !== value)
        {
            _internal_weight = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "weight", oldValue, _internal_weight));
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

    public function set isbn(value:String) : void
    {
        var oldValue:String = _internal_isbn;
        if (oldValue !== value)
        {
            _internal_isbn = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isbn", oldValue, _internal_isbn));
        }
    }

    public function set format(value:String) : void
    {
        var oldValue:String = _internal_format;
        if (oldValue !== value)
        {
            _internal_format = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "format", oldValue, _internal_format));
        }
    }

    public function set out_of_print(value:int) : void
    {
        var oldValue:int = _internal_out_of_print;
        if (oldValue !== value)
        {
            _internal_out_of_print = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "out_of_print", oldValue, _internal_out_of_print));
        }
    }

    public function set not_for_sale(value:int) : void
    {
        var oldValue:int = _internal_not_for_sale;
        if (oldValue !== value)
        {
            _internal_not_for_sale = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "not_for_sale", oldValue, _internal_not_for_sale));
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

    model_internal function setterListenerPrice(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPrice();
    }

    model_internal function setterListenerWeight(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWeight();
    }

    model_internal function setterListenerIsbn(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIsbn();
    }

    model_internal function setterListenerFormat(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFormat();
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
        if (!_model.priceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_priceValidationFailureMessages);
        }
        if (!_model.weightIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_weightValidationFailureMessages);
        }
        if (!_model.isbnIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_isbnValidationFailureMessages);
        }
        if (!_model.formatIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_formatValidationFailureMessages);
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
    public function get _model() : _EditionDetailsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EditionDetailsEntityMetadata) : void
    {
        var oldValue : _EditionDetailsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfPrice : Array = null;
    model_internal var _doValidationLastValOfPrice : String;

    model_internal function _doValidationForPrice(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPrice != null && model_internal::_doValidationLastValOfPrice == value)
           return model_internal::_doValidationCacheOfPrice ;

        _model.model_internal::_priceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPriceAvailable && _internal_price == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "price is required"));
        }

        model_internal::_doValidationCacheOfPrice = validationFailures;
        model_internal::_doValidationLastValOfPrice = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWeight : Array = null;
    model_internal var _doValidationLastValOfWeight : String;

    model_internal function _doValidationForWeight(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWeight != null && model_internal::_doValidationLastValOfWeight == value)
           return model_internal::_doValidationCacheOfWeight ;

        _model.model_internal::_weightIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWeightAvailable && _internal_weight == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "weight is required"));
        }

        model_internal::_doValidationCacheOfWeight = validationFailures;
        model_internal::_doValidationLastValOfWeight = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIsbn : Array = null;
    model_internal var _doValidationLastValOfIsbn : String;

    model_internal function _doValidationForIsbn(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIsbn != null && model_internal::_doValidationLastValOfIsbn == value)
           return model_internal::_doValidationCacheOfIsbn ;

        _model.model_internal::_isbnIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIsbnAvailable && _internal_isbn == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "isbn is required"));
        }

        model_internal::_doValidationCacheOfIsbn = validationFailures;
        model_internal::_doValidationLastValOfIsbn = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFormat : Array = null;
    model_internal var _doValidationLastValOfFormat : String;

    model_internal function _doValidationForFormat(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFormat != null && model_internal::_doValidationLastValOfFormat == value)
           return model_internal::_doValidationCacheOfFormat ;

        _model.model_internal::_formatIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFormatAvailable && _internal_format == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "format is required"));
        }

        model_internal::_doValidationCacheOfFormat = validationFailures;
        model_internal::_doValidationLastValOfFormat = value;

        return validationFailures;
    }
    

}

}
