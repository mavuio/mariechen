<div class="modal fade" id="fade">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <a href="javascript:void(0)" class="fa fa-times pull-right close" ng-click="close('cancel')"  aria-hidden="true"></a>
        <h4 class="modal-title">Yes or No?</h4>
      </div>
      <div class="modal-body">
        <p>It's your call...</p>
      </div>
      <div class="modal-footer">
        <button type="button" ng-click="close('cancel')" class="btn btn-default" >No</button>
        <button type="button" ng-click="close(25)" class="btn btn-primary" >Yes</button>
      </div>
    </div>
  </div>
</div>
