=begin
#Topological Inventory

#Topological Inventory

OpenAPI spec version: 1.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

# Common files
require 'topological_inventory-api-client/api_client'
require 'topological_inventory-api-client/api_error'
require 'topological_inventory-api-client/version'
require 'topological_inventory-api-client/configuration'

# Models
require 'topological_inventory-api-client/models/availabilities_collection'
require 'topological_inventory-api-client/models/availability'
require 'topological_inventory-api-client/models/collection_links'
require 'topological_inventory-api-client/models/collection_metadata'
require 'topological_inventory-api-client/models/container'
require 'topological_inventory-api-client/models/container_group'
require 'topological_inventory-api-client/models/container_groups_collection'
require 'topological_inventory-api-client/models/container_image'
require 'topological_inventory-api-client/models/container_images_collection'
require 'topological_inventory-api-client/models/container_node'
require 'topological_inventory-api-client/models/container_nodes_collection'
require 'topological_inventory-api-client/models/container_project'
require 'topological_inventory-api-client/models/container_projects_collection'
require 'topological_inventory-api-client/models/container_resource_quota'
require 'topological_inventory-api-client/models/container_resource_quota_collection'
require 'topological_inventory-api-client/models/container_template'
require 'topological_inventory-api-client/models/container_templates_collection'
require 'topological_inventory-api-client/models/containers_collection'
require 'topological_inventory-api-client/models/flavor'
require 'topological_inventory-api-client/models/flavors_collection'
require 'topological_inventory-api-client/models/inline_response200'
require 'topological_inventory-api-client/models/orchestration_stack'
require 'topological_inventory-api-client/models/orchestration_stacks_collection'
require 'topological_inventory-api-client/models/order_parameters'
require 'topological_inventory-api-client/models/service_instance'
require 'topological_inventory-api-client/models/service_instances_collection'
require 'topological_inventory-api-client/models/service_offering'
require 'topological_inventory-api-client/models/service_offering_icon'
require 'topological_inventory-api-client/models/service_offering_icons_collection'
require 'topological_inventory-api-client/models/service_offerings_collection'
require 'topological_inventory-api-client/models/service_plan'
require 'topological_inventory-api-client/models/service_plans_collection'
require 'topological_inventory-api-client/models/source'
require 'topological_inventory-api-client/models/sources_collection'
require 'topological_inventory-api-client/models/tag'
require 'topological_inventory-api-client/models/tagging'
require 'topological_inventory-api-client/models/tags_collection'
require 'topological_inventory-api-client/models/task'
require 'topological_inventory-api-client/models/tasks_collection'
require 'topological_inventory-api-client/models/vm'
require 'topological_inventory-api-client/models/vms_collection'
require 'topological_inventory-api-client/models/volume'
require 'topological_inventory-api-client/models/volume_attachment'
require 'topological_inventory-api-client/models/volume_attachments_collection'
require 'topological_inventory-api-client/models/volume_type'
require 'topological_inventory-api-client/models/volume_types_collection'
require 'topological_inventory-api-client/models/volumes_collection'

# APIs
require 'topological_inventory-api-client/api/default_api'

module TopologicalInventoryApiClient
  class << self
    # Customize default settings for the SDK using block.
    #   TopologicalInventoryApiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
