.class public Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private height:I

.field private message:Lcom/brandmessenger/core/api/conversation/Message;

.field private width:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->height:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerClientService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getFileUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getBlobKeyString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getMessage()Lcom/brandmessenger/core/api/conversation/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->width:I

    .line 2
    .line 3
    return v0
.end method
