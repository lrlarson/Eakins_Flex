/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - NewPhotoAssets.as.
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
public class _Super_NewPhotoAssets extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _NewPhotoAssetsEntityMetadata;
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
    private var _internal_fileName : String;
    private var _internal_bookID : int;
    private var _internal_photoTypeName : String;
    private var _internal_assetPhotoType : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_NewPhotoAssets()
    {
        _model = new _NewPhotoAssetsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fileName", model_internal::setterListenerFileName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "photoTypeName", model_internal::setterListenerPhotoTypeName));

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
    public function get fileName() : String
    {
        return _internal_fileName;
    }

    [Bindable(event="propertyChange")]
    public function get bookID() : int
    {
        return _internal_bookID;
    }

    [Bindable(event="propertyChange")]
    public function get photoTypeName() : String
    {
        return _internal_photoTypeName;
    }

    [Bindable(event="propertyChange")]
    public function get assetPhotoType() : int
    {
        return _internal_assetPhotoType;
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

    public function set fileName(value:String) : void
    {
        var oldValue:String = _internal_fileName;
        if (oldValue !== value)
        {
            _internal_fileName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fileName", oldValue, _internal_fileName));
        }
    }

    public function set bookID(value:int) : void
    {
        var oldValue:int = _internal_bookID;
        if (oldValue !== value)
        {
            _internal_bookID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bookID", oldValue, _internal_bookID));
        }
    }

    public function set photoTypeName(value:String) : void
    {
        var oldValue:String = _internal_photoTypeName;
        if (oldValue !== value)
        {
            _internal_photoTypeName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photoTypeName", oldValue, _internal_photoTypeName));
        }
    }

    public function set assetPhotoType(value:int) : void
    {
        var oldValue:int = _internal_assetPhotoType;
        if (oldValue !== value)
        {
            _internal_assetPhotoType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "assetPhotoType", oldValue, _internal_assetPhotoType));
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

    model_internal function setterListenerFileName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFileName();
    }

    model_internal function setterListenerPhotoTypeName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhotoTypeName();
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
        if (!_model.fileNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fileNameValidationFailureMessages);
        }
        if (!_model.photoTypeNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_photoTypeNameValidationFailureMessages);
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
    public function get _model() : _NewPhotoAssetsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _NewPhotoAssetsEntityMetadata) : void
    {
        var oldValue : _NewPhotoAssetsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfFileName : Array = null;
    model_internal var _doValidationLastValOfFileName : String;

    model_internal function _doValidationForFileName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFileName != null && model_internal::_doValidationLastValOfFileName == value)
           return model_internal::_doValidationCacheOfFileName ;

        _model.model_internal::_fileNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFileNameAvailable && _internal_fileName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fileName is required"));
        }

        model_internal::_doValidationCacheOfFileName = validationFailures;
        model_internal::_doValidationLastValOfFileName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPhotoTypeName : Array = null;
    model_internal var _doValidationLastValOfPhotoTypeName : String;

    model_internal function _doValidationForPhotoTypeName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPhotoTypeName != null && model_internal::_doValidationLastValOfPhotoTypeName == value)
           return model_internal::_doValidationCacheOfPhotoTypeName ;

        _model.model_internal::_photoTypeNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPhotoTypeNameAvailable && _internal_photoTypeName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "photoTypeName is required"));
        }

        model_internal::_doValidationCacheOfPhotoTypeName = validationFailures;
        model_internal::_doValidationLastValOfPhotoTypeName = value;

        return validationFailures;
    }
    

}

}
