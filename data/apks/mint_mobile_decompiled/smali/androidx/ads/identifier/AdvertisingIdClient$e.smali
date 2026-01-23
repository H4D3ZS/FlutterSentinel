.class public abstract Landroidx/ads/identifier/AdvertisingIdClient$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ads/identifier/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
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

.method public static c(Landroidx/ads/identifier/internal/HoldingConnectionClient;J)Landroidx/ads/identifier/AdvertisingIdClient$e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/ads/identifier/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/ads/identifier/a;-><init>(Landroidx/ads/identifier/internal/HoldingConnectionClient;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/ads/identifier/internal/HoldingConnectionClient;
.end method

.method public abstract b()J
.end method
