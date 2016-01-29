require 'pathname'
require 'fileutils'
require 'thor'

module SakuraToolkit
  class Cli < Thor
    desc 'install', 'Install sakura to the current directory'
    def install
      FileUtils.cp_r sakura_dir_path, install_path
      FileUtils.cp sakura_path, File.join(install_path, 'sakura.scss')
    end

    private

    def install_path
      Dir.pwd
    end

    def sakura_dir_path
      File.join(File.dirname(__FILE__), '../../toolkit/sakura/')
    end

    def sakura_path
      File.join(File.dirname(__FILE__), '../../toolkit/sakura.scss')
    end
  end
end
