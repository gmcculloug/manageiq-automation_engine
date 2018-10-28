module MiqAeMethodService
  class MiqAeServiceServiceTemplateTransformationPlanRequest < MiqAeServiceServiceTemplateProvisionRequest
    expose :source_vms
    expose :validate_conversion_hosts
    expose :validate_vm
    expose :approve_vm
  end
end
