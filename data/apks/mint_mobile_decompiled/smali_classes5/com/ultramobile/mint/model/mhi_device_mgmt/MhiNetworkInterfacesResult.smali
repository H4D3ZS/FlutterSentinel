.class public final Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;",
        "",
        "cell",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;",
        "ethernet",
        "bridge",
        "<init>",
        "(Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;)V",
        "getCell",
        "()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;",
        "getEthernet",
        "getBridge",
        "lowFrequency",
        "getLowFrequency",
        "setLowFrequency",
        "(Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;)V",
        "highFrequency",
        "getHighFrequency",
        "setHighFrequency",
        "Companion",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bridge:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cell:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ethernet:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private highFrequency:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lowFrequency:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "cell"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->cell:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->ethernet:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->bridge:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBridge()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->bridge:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->cell:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEthernet()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->ethernet:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighFrequency()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->highFrequency:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowFrequency()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->lowFrequency:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHighFrequency(Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->highFrequency:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setLowFrequency(Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->lowFrequency:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 2
    .line 3
    return-void
.end method
