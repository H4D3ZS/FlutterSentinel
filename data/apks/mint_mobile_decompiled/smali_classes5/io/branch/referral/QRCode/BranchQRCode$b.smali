.class public Lio/branch/referral/QRCode/BranchQRCode$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/QRCode/BranchQRCode;->getQRCodeAsImage(Landroid/app/Activity;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;

.field public final synthetic b:Lio/branch/referral/QRCode/BranchQRCode;


# direct methods
.method public constructor <init>(Lio/branch/referral/QRCode/BranchQRCode;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode$b;->b:Lio/branch/referral/QRCode/BranchQRCode;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/QRCode/BranchQRCode$b;->a:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$b;->a:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;->onFailure(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode$b;->a:Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
