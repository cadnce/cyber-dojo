    avatar = @kata.start_avatar # tag 0
      :new => [ ]
    run_test(delta, avatar, visible_files)  # tag 1
      :new => [ ]
    }
    run_test(delta, avatar, visible_files)  # tag 2
          "before.keys.include?(#{deleted_filename})"


    avatar = @kata.start_avatar # tag 0
      :new => [ ]
     }
    run_test(delta, avatar, visible_files) # tag 1
      :new => [ ]
    run_test(delta, avatar, visible_files) # tag 2
    actual = avatar.diff_lines(was_tag = 1, now_tag = 2)

    avatar = @kata.start_avatar # tag 0
      :new => [ added_filename ]
    avatar = @kata.start_avatar # tag 0

      :new => [ ]
    }
    run_test(delta, avatar, visible_files)  # tag 1
    visible_files.delete(deleted_filename)
      :new => [ ]
    run_test(delta, avatar, visible_files)  # tag 2
        "-#{content}"
    avatar = kata.start_avatar
      :new => [ ]
    }
    visible_files['output'] = output
    avatar.save_run_tests(visible_files, traffic_light)
    avatar = kata[avatar.name]
  end