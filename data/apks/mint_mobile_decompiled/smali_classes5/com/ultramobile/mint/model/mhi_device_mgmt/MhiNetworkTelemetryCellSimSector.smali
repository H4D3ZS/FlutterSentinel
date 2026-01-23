.class public final Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0012R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;",
        "",
        "cid",
        "",
        "sinr",
        "rsrp",
        "rsrq",
        "rssi",
        "gNBID",
        "eNBID",
        "bars",
        "antennaUsed",
        "",
        "bands",
        "",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;)V",
        "getCid",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSinr",
        "getRsrp",
        "getRsrq",
        "getRssi",
        "getGNBID",
        "getENBID",
        "getBars",
        "getAntennaUsed",
        "()Ljava/lang/String;",
        "getBands",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
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


# instance fields
.field private final antennaUsed:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bands:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bars:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cid:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eNBID:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gNBID:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rsrp:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rsrq:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rssi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sinr:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->cid:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->sinr:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->rsrp:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->rsrq:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->rssi:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->gNBID:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->eNBID:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->bars:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->antennaUsed:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->bands:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAntennaUsed()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->antennaUsed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBands()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->bands:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBars()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->bars:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->cid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getENBID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->eNBID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGNBID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->gNBID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRsrp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->rsrp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRsrq()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->rsrq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->rssi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSinr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->sinr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
