if github.pr_labels.include? "CI"

  # Check and comment on swiftlint only in the range corrected by PR
  github.dismiss_out_of_range_messages
  swiftlint.config_file = '.swiftlint.yml' # ここで.swiftlint.ymlのパスを指定
  swiftlint.lint_files inline_mode: true
end
