.class public Lcom/brandmessenger/core/api/attachment/urlservice/S3URLService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/api/attachment/urlservice/URLService;


# instance fields
.field private brandMessengerClientService:Lcom/brandmessenger/core/api/BrandMessengerClientService;

.field private httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerClientService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/S3URLService;->brandMessengerClientService:Lcom/brandmessenger/core/api/BrandMessengerClientService;

    .line 9
    .line 10
    new-instance v0, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/S3URLService;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAttachmentConnection(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/attachment/urlservice/S3URLService;->getFileDownloadUrl(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/S3URLService;->brandMessengerClientService:Lcom/brandmessenger/core/api/BrandMessengerClientService;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->openHttpConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getFileDownloadUrl(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/S3URLService;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/brandmessenger/core/api/attachment/urlservice/S3URLService;->brandMessengerClientService:Lcom/brandmessenger/core/api/BrandMessengerClientService;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getBaseUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/rest/ws/file/url?key="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getBlobKeyString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "application/json"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/brandmessenger/core/api/HttpRequestUtils;->getResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public getFileUploadUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/urlservice/S3URLService;->brandMessengerClientService:Lcom/brandmessenger/core/api/BrandMessengerClientService;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getBaseUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/rest/ws/upload/image"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "?"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "aclsPrivate"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getImageUrl(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getBlobKeyString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getThumbnailURL(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/S3URLService;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/brandmessenger/core/api/attachment/urlservice/S3URLService;->brandMessengerClientService:Lcom/brandmessenger/core/api/BrandMessengerClientService;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getBaseUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/rest/ws/file/url?key="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getThumbnailBlobKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "application/json"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/brandmessenger/core/api/HttpRequestUtils;->getResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
