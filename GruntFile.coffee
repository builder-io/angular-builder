module.exports = (grunt) ->


  grunt.initConfig
    watch:
      coffee:

    coffee:
      
    coffeelint:

  grunt.loadNpmTasks 'grunt-contrib-coffee'
  grunt.loadNpmTasks 'grunt-contrib-coffeelint'
  grunt.loadNpmTasks 'grunt-contrib-watch'

  grunt.registerTask 'build', ['coffeelint', 'coffee']

  grunt.registerTask 'default', ['build']
