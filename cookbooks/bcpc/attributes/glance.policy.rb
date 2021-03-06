###########################################
#
#  Glance policy Settings
#
###########################################

default['bcpc']['glance']['policy'] = {
  "context_is_admin" => "role:admin",
  "default" => "",

  "add_image" => "role:admin",
  "delete_image" => "role:admin",
  "get_image" => "",
  "get_images" => "",
  "modify_image" => "",
  "publicize_image" => "role:admin",
  "copy_from" => "",

  "download_image" => "",
  "upload_image" => "role:admin",

  "delete_image_location" => "",
  "get_image_location" => "",
  "set_image_location" => "",

  "add_member" => "",
  "delete_member" => "",
  "get_member" => "",
  "get_members" => "",
  "modify_member" => "",

  "manage_image_cache" => "role:admin",

  "get_task" => "",
  "get_tasks" => "",
  "add_task" => "",
  "modify_task" => "",

  "deactivate" => "",
  "reactivate" => "",

  "get_metadef_namespace" => "",
  "get_metadef_namespaces" => "",
  "modify_metadef_namespace" => "",
  "add_metadef_namespace" => "",

  "get_metadef_object" => "",
  "get_metadef_objects" => "",
  "modify_metadef_object" => "",
  "add_metadef_object" => "",

  "list_metadef_resource_types" => "",
  "get_metadef_resource_type" => "",
  "add_metadef_resource_type_association" => "",

  "get_metadef_property" => "",
  "get_metadef_properties" => "",
  "modify_metadef_property" => "",
  "add_metadef_property" => "",

  "get_metadef_tag" => "",
  "get_metadef_tags" => "",
  "modify_metadef_tag" => "",
  "add_metadef_tag" => "",
  "add_metadef_tags" => ""
}
