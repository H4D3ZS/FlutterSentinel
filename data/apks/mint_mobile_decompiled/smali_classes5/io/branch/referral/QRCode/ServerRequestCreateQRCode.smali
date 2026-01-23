.class public Lio/branch/referral/QRCode/ServerRequestCreateQRCode;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field public g:Lorg/json/JSONObject;

.field public final h:Lio/branch/referral/Defines$RequestPath;

.field public i:J

.field public final j:Landroid/content/Context;

.field public k:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;


# direct methods
.method public constructor <init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->QRCode:Lio/branch/referral/Defines$RequestPath;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->i:J

    .line 9
    .line 10
    iput-object p3, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->j:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->h:Lio/branch/referral/Defines$RequestPath;

    .line 13
    .line 14
    iput-object p2, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->g:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p4, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->k:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clearCallbacks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->k:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;

    .line 3
    .line 4
    return-void
.end method

.method public handleErrors(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Failed server request: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->k:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;->onFailure(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public isGetRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRequestQueued()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;->k:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;->onDataReceived(Lio/branch/referral/ServerResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareExecuteWithoutTracking()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
