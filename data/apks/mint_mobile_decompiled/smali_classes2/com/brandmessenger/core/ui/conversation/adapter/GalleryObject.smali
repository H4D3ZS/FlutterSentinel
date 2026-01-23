.class public Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private filePath:Ljava/lang/String;

.field private id:J

.field private isSelected:Z

.field private lastModified:J

.field private mediaType:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->lastModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->mediaType:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->lastModified:J

    .line 2
    .line 3
    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->mediaType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
