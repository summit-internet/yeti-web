# frozen_string_literal: true

module Report
  class VendorTrafficDataPolicy < ::RolePolicy
    section 'Report/VendorTrafficData'

    class Scope < ::RolePolicy::Scope
    end
  end
end
