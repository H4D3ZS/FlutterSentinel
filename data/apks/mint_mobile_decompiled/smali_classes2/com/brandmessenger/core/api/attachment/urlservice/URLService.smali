.class public interface abstract Lcom/brandmessenger/core/api/attachment/urlservice/URLService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAttachmentConnection(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFileDownloadUrl(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
.end method

.method public abstract getFileUploadUrl()Ljava/lang/String;
.end method

.method public abstract getImageUrl(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
.end method

.method public abstract getThumbnailURL(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
