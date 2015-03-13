/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - BookAssets.as.
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
public class _Super_BookAssets extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _BookAssetsEntityMetadata;
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
    private var _internal_position : int;
    private var _internal_book_id : int;
    private var _internal_asset_file_name : String;
    private var _internal_asset_content_type : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_BookAssets()
    {
        _model = new _BookAssetsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_file_name", model_internal::setterListenerAsset_file_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "asset_content_type", model_internal::setterListenerAsset_content_type));

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
    public function get position() : int
    {
        return _internal_position;
    }

    [Bindable(event="propertyChange")]
    public function get book_id() : int
    {
        return _internal_book_id;
    }

    [Bindable(event="propertyChange")]
    public function get asset_file_name() : String
    {
        return _internal_asset_file_name;
    }

    [Bindable(event="propertyChange")]
    public function get asset_content_type() : String
    {
        return _internal_asset_content_type;
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

    public function set position(value:int) : void
    {
        var oldValue:int = _internal_position;
        if (oldValue !== value)
        {
            _internal_position = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "position", oldValue, _internal_position));
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

    public function set asset_file_name(value:String) : void
    {
        var oldValue:String = _internal_asset_file_name;
        if (oldValue !== value)
        {
            _internal_asset_file_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_file_name", oldValue, _internal_asset_file_name));
        }
    }

    public function set asset_content_type(value:String) : void
    {
        var oldValue:String = _internal_asset_content_type;
        if (oldValue !== value)
        {
            _internal_asset_content_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "asset_content_type", oldValue, _internal_asset_content_type));
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

    model_internal function setterListenerAsset_file_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_file_name();
    }

    model_internal function setterListenerAsset_content_type(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAsset_content_type();
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
        if (!_model.asset_file_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_file_nameValidationFailureMessages);
        }
        if (!_model.asset_content_typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_asset_content_typeValidationFailureMessages);
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
    public function get _model() : _BookAssetsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _BookAssetsEntityMetadata) : void
    {
        var oldValue : _BookAssetsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAsset_file_name : Array = null;
    model_internal var _doValidationLastValOfAsset_file_name : String;

    model_internal function _doValidationForAsset_file_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_file_name != null && model_internal::_doValidationLastValOfAsset_file_name == value)
           return model_internal::_doValidationCacheOfAsset_file_name ;

        _model.model_internal::_asset_file_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_file_nameAvailable && _internal_asset_file_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_file_name is required"));
        }

        model_internal::_doValidationCacheOfAsset_file_name = validationFailures;
        model_internal::_doValidationLastValOfAsset_file_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAsset_content_type : Array = null;
    model_internal var _doValidationLastValOfAsset_content_type : String;

    model_internal function _doValidationForAsset_content_type(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAsset_content_type != null && model_internal::_doValidationLastValOfAsset_content_type == value)
           return model_internal::_doValidationCacheOfAsset_content_type ;

        _model.model_internal::_asset_content_typeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAsset_content_typeAvailable && _internal_asset_content_type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "asset_content_type is required"));
        }

        model_internal::_doValidationCacheOfAsset_content_type = validationFailures;
        model_internal::_doValidationLastValOfAsset_content_type = value;

        return validationFailures;
    }
    

}

}
