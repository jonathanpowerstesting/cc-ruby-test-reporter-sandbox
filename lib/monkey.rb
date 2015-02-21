class Monkey
	
	def foo
    members.each do |member|
      next if member.project.nil?
      user_member = Member.find_by_project_id_and_user_id(member.project_id, user.id) || Member.new(:project_id => member.project_id, :user_id => user.id)
      member.member_roles.each do |member_role|
        user_member.member_roles << MemberRole.new(:role => member_role.role, :inherited_from => member_role.id)
      end
      user_member.save!
    end

    members.each do |member|
      MemberRole.
        includes(:member).
        where("#{Member.table_name}.user_id = ? AND #{MemberRole.table_name}.inherited_from IN (?)", user.id, member.member_role_ids).
        each(&:destroy)
    end

    attr_name = attribute_key_name.to_s
    if attr_name == 'lastname'
      attr_name = "name"
    end
    super(attr_name, *args)
  end

end

class Axe
  
  def foo
    members.each do |member|
      next if member.project.nil?
      user_member = Member.find_by_project_id_and_user_id(member.project_id, user.id) || Member.new(:project_id => member.project_id, :user_id => user.id)
      member.member_roles.each do |member_role|
        user_member.member_roles << MemberRole.new(:role => member_role.role, :inherited_from => member_role.id)
      end
      user_member.save!
    end

    members.each do |member|
      MemberRole.
        includes(:member).
        where("#{Member.table_name}.user_id = ? AND #{MemberRole.table_name}.inherited_from IN (?)", user.id, member.member_role_ids).
        each(&:destroy)
    end

    attr_name = attribute_key_name.to_s
    if attr_name == 'lastname'
      attr_name = "name"
    end
    super(attr_name, *args)
  end

end