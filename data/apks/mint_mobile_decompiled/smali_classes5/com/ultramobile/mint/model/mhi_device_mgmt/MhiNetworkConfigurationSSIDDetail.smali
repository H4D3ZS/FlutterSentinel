.class public final Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0002\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\n\u0010\u0010R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0010R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;",
        "",
        "isRadioEnabled",
        "",
        "mode",
        "",
        "airtimeFairness",
        "channelBandwidth",
        "channel",
        "transmissionPower",
        "isWMMEnabled",
        "isMUMIMOEnabled",
        "maxClients",
        "",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMode",
        "()Ljava/lang/String;",
        "getAirtimeFairness",
        "getChannelBandwidth",
        "getChannel",
        "getTransmissionPower",
        "getMaxClients",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final airtimeFairness:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final channel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final channelBandwidth:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isMUMIMOEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isRadioEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isWMMEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxClients:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transmissionPower:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->isRadioEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->mode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->airtimeFairness:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->channelBandwidth:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->channel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->transmissionPower:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->isWMMEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->isMUMIMOEnabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->maxClients:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAirtimeFairness()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->airtimeFairness:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelBandwidth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->channelBandwidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxClients()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->maxClients:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransmissionPower()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->transmissionPower:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMUMIMOEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->isMUMIMOEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRadioEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->isRadioEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isWMMEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->isWMMEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
