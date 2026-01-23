.class public final Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime;",
        "",
        "upTime",
        "",
        "localTime",
        "localTimeZone",
        "",
        "daylightSavings",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDaylightSavings;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDaylightSavings;)V",
        "getUpTime",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLocalTime",
        "getLocalTimeZone",
        "()Ljava/lang/String;",
        "getDaylightSavings",
        "()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDaylightSavings;",
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
.field public static final Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final daylightSavings:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDaylightSavings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final localTime:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final localTimeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upTime:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDaylightSavings;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDaylightSavings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime;->upTime:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime;->localTime:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime;->localTimeZone:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime;->daylightSavings:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDaylightSavings;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDaylightSavings()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDaylightSavings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime;->daylightSavings:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDaylightSavings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime;->localTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime;->localTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceTime;->upTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
