.class public final Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult;",
        "",
        "internet",
        "Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;",
        "<init>",
        "(Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;)V",
        "getInternet",
        "()Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;",
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
.field public static final Companion:Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final internet:Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult;->Companion:Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult;->internet:Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInternet()Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult;->internet:Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;

    .line 2
    .line 3
    return-object v0
.end method
