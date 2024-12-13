import Foundation

/// A structure representing OpenGraph metadata.
public struct OpenGraphMetadata: Codable, Equatable {
    /// The title of the content.
    public let title: String?
    
    /// The type of the content.
    public let type: String?
    
    /// The canonical URL of the content.
    public let url: URL?
    
    /// The site name.
    public let siteName: String?
    
    /// The URL of an image representing the content.
    public let image: URL?
    
    /// A description of what is in the image (not a caption). If the page specifies an `og:image` it should specify `og:image:alt`.
    public let imageAltDescription: String?
    
    /// A brief description of the content.
    public let description: String?
    
    
    /// Initializes a new instance of OpenGraphMetadata.
    /// - Parameters:
    ///   - title: The title of the content.
    ///   - type: The type of the content.
    ///   - url: The canonical URL of the content.
    ///   - image: The URL of an image representing the content.
    ///   - description: A brief description of the content.
    init(
        title: String? = nil,
        type: String? = nil,
        url: URL? = nil,
        siteName: String? = nil,
        image: URL? = nil,
        imageAltDescription: String? = nil,
        imageType: String? = nil,
        description: String? = nil
    ) {
        self.title = title
        self.type = type
        self.url = url
        self.siteName = siteName
        self.image = image
        self.imageAltDescription = imageAltDescription
        self.description = description
    }
}
