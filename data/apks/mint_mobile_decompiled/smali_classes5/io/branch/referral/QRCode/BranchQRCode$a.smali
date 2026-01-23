.class public Lio/branch/referral/QRCode/BranchQRCode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/QRCode/BranchQRCode;->getQRCodeAsData(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

.field public final synthetic c:Lio/branch/referral/QRCode/BranchQRCode;


# direct methods
.method public constructor <init>(Lio/branch/referral/QRCode/BranchQRCode;Ljava/util/Map;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode$a;->c:Lio/branch/referral/QRCode/BranchQRCode;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/QRCode/BranchQRCode$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lio/branch/referral/QRCode/BranchQRCode$a;->b:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDataReceived(Lio/branch/referral/ServerResponse;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->QRCodeResponseString:Lio/branch/referral/Defines$Jsonkey;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v1, p0, Lio/branch/referral/QRCode/BranchQRCode$a;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/branch/referral/BranchQRCodeCache;->getInstance()Lio/branch/referral/BranchQRCodeCache;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, p1}, Lio/branch/referral/BranchQRCodeCache;->addQRCodeToCache(Lorg/json/JSONObject;[B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$a;->b:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;->onSuccess([B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$a;->b:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;->onFailure(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$a;->b:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;->onFailure(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
