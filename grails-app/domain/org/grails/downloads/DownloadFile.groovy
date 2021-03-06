package org.grails.downloads

class DownloadFile implements Serializable{
    String title
    List mirrors
    Download download
    static hasMany = [mirrors:Mirror]
    static fetchMode = [mirrors:'eager']


    static constraints = {
        blank:false
        mirrors minSize:1, lazy:false        
    }
}