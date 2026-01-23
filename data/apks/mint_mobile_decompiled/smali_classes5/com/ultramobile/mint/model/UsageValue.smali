.class public final Lcom/ultramobile/mint/model/UsageValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/UsageValue;",
        "",
        "voice",
        "Lcom/ultramobile/mint/model/UsageDetails;",
        "sms",
        "data",
        "<init>",
        "(Lcom/ultramobile/mint/model/UsageDetails;Lcom/ultramobile/mint/model/UsageDetails;Lcom/ultramobile/mint/model/UsageDetails;)V",
        "getVoice",
        "()Lcom/ultramobile/mint/model/UsageDetails;",
        "getSms",
        "getData",
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
.field private final data:Lcom/ultramobile/mint/model/UsageDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sms:Lcom/ultramobile/mint/model/UsageDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final voice:Lcom/ultramobile/mint/model/UsageDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/model/UsageDetails;Lcom/ultramobile/mint/model/UsageDetails;Lcom/ultramobile/mint/model/UsageDetails;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/UsageDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/UsageDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/model/UsageDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/UsageValue;->voice:Lcom/ultramobile/mint/model/UsageDetails;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/UsageValue;->sms:Lcom/ultramobile/mint/model/UsageDetails;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/UsageValue;->data:Lcom/ultramobile/mint/model/UsageDetails;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getData()Lcom/ultramobile/mint/model/UsageDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/UsageValue;->data:Lcom/ultramobile/mint/model/UsageDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSms()Lcom/ultramobile/mint/model/UsageDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/UsageValue;->sms:Lcom/ultramobile/mint/model/UsageDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoice()Lcom/ultramobile/mint/model/UsageDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/UsageValue;->voice:Lcom/ultramobile/mint/model/UsageDetails;

    .line 2
    .line 3
    return-object v0
.end method
