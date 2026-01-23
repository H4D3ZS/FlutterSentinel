.class public Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;
    }
.end annotation


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

.method public static getAdvertisingIdInfo(Landroid/content/Context;Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;-><init>(Landroid/content/Context;Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
