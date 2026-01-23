.class public final Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;",
        "",
        "ssids",
        "",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;",
        "bandSteering",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;",
        "<init>",
        "([Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;)V",
        "getSsids",
        "()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;",
        "setSsids",
        "([Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;)V",
        "[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;",
        "getBandSteering",
        "()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;",
        "lowFreqSSID",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;",
        "getLowFreqSSID",
        "()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;",
        "setLowFreqSSID",
        "(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;)V",
        "highFreqSSID",
        "getHighFreqSSID",
        "setHighFreqSSID",
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
.field public static final Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bandSteering:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private highFreqSSID:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lowFreqSSID:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ssids:[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;-><init>([Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->ssids:[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    .line 4
    iput-object p2, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->bandSteering:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;-><init>([Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;)V

    return-void
.end method


# virtual methods
.method public final getBandSteering()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->bandSteering:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->highFreqSSID:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->lowFreqSSID:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsids()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->ssids:[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHighFreqSSID(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->highFreqSSID:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    .line 2
    .line 3
    return-void
.end method

.method public final setLowFreqSSID(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->lowFreqSSID:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsids([Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->ssids:[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    .line 2
    .line 3
    return-void
.end method
