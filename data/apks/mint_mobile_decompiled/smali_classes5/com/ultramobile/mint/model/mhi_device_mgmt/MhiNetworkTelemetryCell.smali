.class public final Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;",
        "",
        "generic",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;",
        "gps",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;",
        "<init>",
        "(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;)V",
        "getGeneric",
        "()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;",
        "getGps",
        "()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;",
        "fiveG",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;",
        "getFiveG",
        "()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;",
        "setFiveG",
        "(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;)V",
        "fourG",
        "getFourG",
        "setFourG",
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
.field public static final Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fiveG:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fourG:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final generic:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gps:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->generic:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->gps:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getFiveG()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->fiveG:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFourG()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->fourG:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeneric()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->generic:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGps()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->gps:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFiveG(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->fiveG:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 2
    .line 3
    return-void
.end method

.method public final setFourG(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->fourG:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 2
    .line 3
    return-void
.end method
