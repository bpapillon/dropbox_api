require 'dropbox_api_v2/version'

require 'json'
require 'faraday'

require 'dropbox_api_v2/middleware/decode_result'
require 'dropbox_api_v2/middleware/encode_args_in_body'
require 'dropbox_api_v2/middleware/encode_args_in_headers'

require 'dropbox_api_v2/metadata/field'
require 'dropbox_api_v2/metadata/add_member'
require 'dropbox_api_v2/metadata/base'
require 'dropbox_api_v2/metadata/name'
require 'dropbox_api_v2/metadata/basic_account'
require 'dropbox_api_v2/metadata/file_link'
require 'dropbox_api_v2/metadata/file'
require 'dropbox_api_v2/metadata/folder_sharing_info'
require 'dropbox_api_v2/metadata/folder'
require 'dropbox_api_v2/metadata/link_permissions'
require 'dropbox_api_v2/metadata/deleted'
require 'dropbox_api_v2/metadata/resource'
require 'dropbox_api_v2/metadata/shared_folder_policy'
require 'dropbox_api_v2/metadata/shared_folder'
require 'dropbox_api_v2/metadata/team_member_info'
require 'dropbox_api_v2/metadata/team'

require 'dropbox_api_v2/errors/basic_error'
require 'dropbox_api_v2/errors/already_shared_error'
require 'dropbox_api_v2/errors/lookup_error'
require 'dropbox_api_v2/errors/write_conflict_error'
require 'dropbox_api_v2/errors/write_error'
require 'dropbox_api_v2/errors/relocation_error'
require 'dropbox_api_v2/errors/search_error'
require 'dropbox_api_v2/errors/share_path_error'
require 'dropbox_api_v2/errors/share_folder_error'
require 'dropbox_api_v2/errors/create_folder_error'
require 'dropbox_api_v2/errors/delete_error'
require 'dropbox_api_v2/errors/download_error'
require 'dropbox_api_v2/errors/get_metadata_error'
require 'dropbox_api_v2/errors/list_folder_error'
require 'dropbox_api_v2/errors/list_folder_continue_error'
require 'dropbox_api_v2/errors/preview_error'
require 'dropbox_api_v2/errors/add_member_selector_error'
require 'dropbox_api_v2/errors/shared_folder_access_error'
require 'dropbox_api_v2/errors/add_folder_member_error'
require 'dropbox_api_v2/errors/get_account_error'

require 'dropbox_api_v2/result_builder'
require 'dropbox_api_v2/results/base'
require 'dropbox_api_v2/results/get_temporary_link_result'
require 'dropbox_api_v2/results/list_folder_result'
require 'dropbox_api_v2/results/search/match'
require 'dropbox_api_v2/results/search_result'
require 'dropbox_api_v2/results/share_folder_launch'
require 'dropbox_api_v2/results/shared_folder_members'
require 'dropbox_api_v2/results/void_result'

require 'dropbox_api_v2/client'
require 'dropbox_api_v2/connection_builder'

require 'dropbox_api_v2/endpoints/base'
require 'dropbox_api_v2/endpoints/rpc'
require 'dropbox_api_v2/endpoints/content_download'
require 'dropbox_api_v2/endpoints/content_download'
require 'dropbox_api_v2/endpoints/files/copy'
require 'dropbox_api_v2/endpoints/files/create_folder'
require 'dropbox_api_v2/endpoints/files/delete'
require 'dropbox_api_v2/endpoints/files/download'
require 'dropbox_api_v2/endpoints/files/get_metadata'
require 'dropbox_api_v2/endpoints/files/get_preview'
require 'dropbox_api_v2/endpoints/files/get_temporary_link'
require 'dropbox_api_v2/endpoints/files/get_thumbnail'
require 'dropbox_api_v2/endpoints/files/list_folder'
require 'dropbox_api_v2/endpoints/files/list_folder_continue'
require 'dropbox_api_v2/endpoints/files/move'
require 'dropbox_api_v2/endpoints/files/search'
require 'dropbox_api_v2/endpoints/sharing/add_folder_member'
require 'dropbox_api_v2/endpoints/sharing/list_folder_members'
require 'dropbox_api_v2/endpoints/sharing/share_folder'
require 'dropbox_api_v2/endpoints/users/get_account'
