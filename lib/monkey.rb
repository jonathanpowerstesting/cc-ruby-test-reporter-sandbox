class Monkey

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
