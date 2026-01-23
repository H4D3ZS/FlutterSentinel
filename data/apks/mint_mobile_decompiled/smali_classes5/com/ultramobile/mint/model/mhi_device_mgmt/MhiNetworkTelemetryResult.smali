.class public final Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB+\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;",
        "",
        "neighbors",
        "",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;",
        "sim",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetrySIM;",
        "acs",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryAcs;",
        "<init>",
        "([Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetrySIM;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryAcs;)V",
        "getNeighbors",
        "()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;",
        "[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;",
        "getSim",
        "()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetrySIM;",
        "getAcs",
        "()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryAcs;",
        "cell",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;",
        "getCell",
        "()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;",
        "setCell",
        "(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;)V",
        "clients",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;",
        "getClients",
        "()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;",
        "setClients",
        "(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;)V",
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
.field public static final Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final acs:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryAcs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cell:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clients:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final neighbors:[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sim:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetrySIM;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult$Companion;

    return-void
.end method

.method public constructor <init>([Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetrySIM;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryAcs;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetrySIM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryAcs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->neighbors:[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->sim:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetrySIM;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->acs:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryAcs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAcs()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryAcs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->acs:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryAcs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->cell:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClients()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->clients:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeighbors()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->neighbors:[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSim()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetrySIM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->sim:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetrySIM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCell(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->cell:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 2
    .line 3
    return-void
.end method

.method public final setClients(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->clients:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;

    .line 2
    .line 3
    return-void
.end method
