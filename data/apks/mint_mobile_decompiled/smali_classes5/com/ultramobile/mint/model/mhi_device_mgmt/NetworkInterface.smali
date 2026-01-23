.class public final Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;",
        "",
        "up",
        "",
        "ipv4",
        "",
        "ipv6",
        "",
        "mtu",
        "",
        "mac",
        "clients",
        "tx",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;",
        "rx",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;)V",
        "getUp",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getIpv4",
        "()Ljava/lang/String;",
        "getIpv6",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getMtu",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMac",
        "getClients",
        "getTx",
        "()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;",
        "getRx",
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
.field private final clients:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ipv4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ipv6:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mac:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mtu:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rx:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tx:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final up:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->up:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->ipv4:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->ipv6:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->mtu:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->mac:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->clients:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->tx:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->rx:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getClients()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->clients:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpv4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->ipv4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpv6()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->ipv6:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMtu()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->mtu:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRx()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->rx:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTx()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->tx:Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkTransfer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUp()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->up:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
