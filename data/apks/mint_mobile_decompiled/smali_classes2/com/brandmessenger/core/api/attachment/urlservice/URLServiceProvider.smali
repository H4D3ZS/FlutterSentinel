.class public Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private brandMessengerClientService:Lcom/brandmessenger/core/api/BrandMessengerClientService;

.field private context:Landroid/content/Context;

.field private urlService:Lcom/brandmessenger/core/api/attachment/urlservice/URLService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerClientService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->brandMessengerClientService:Lcom/brandmessenger/core/api/BrandMessengerClientService;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/brandmessenger/core/api/attachment/urlservice/URLService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->urlService:Lcom/brandmessenger/core/api/attachment/urlservice/URLService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isS3StorageServiceEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/brandmessenger/core/api/attachment/urlservice/S3URLService;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/attachment/urlservice/S3URLService;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->urlService:Lcom/brandmessenger/core/api/attachment/urlservice/URLService;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->urlService:Lcom/brandmessenger/core/api/attachment/urlservice/URLService;

    .line 24
    .line 25
    return-object p1
.end method

.method public getDownloadConnection(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->a(Landroid/content/Context;)Lcom/brandmessenger/core/api/attachment/urlservice/URLService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/api/attachment/urlservice/URLService;->getAttachmentConnection(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "Error connecting"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getFileDownloadUrl(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->a(Landroid/content/Context;)Lcom/brandmessenger/core/api/attachment/urlservice/URLService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/api/attachment/urlservice/URLService;->getFileDownloadUrl(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "Error connecting"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getFileUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->a(Landroid/content/Context;)Lcom/brandmessenger/core/api/attachment/urlservice/URLService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/brandmessenger/core/api/attachment/urlservice/URLService;->getFileUploadUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getImageURL(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->a(Landroid/content/Context;)Lcom/brandmessenger/core/api/attachment/urlservice/URLService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/api/attachment/urlservice/URLService;->getImageUrl(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getThumbnailURL(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->a(Landroid/content/Context;)Lcom/brandmessenger/core/api/attachment/urlservice/URLService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/api/attachment/urlservice/URLService;->getThumbnailURL(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "Error connecting"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
