.class public final Lcom/ultramobile/mint/model/LabelDetailsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/LabelDetailsResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/LabelDetailsResult;",
        "",
        "labels",
        "",
        "Lcom/ultramobile/mint/model/LabelDetails;",
        "<init>",
        "([Lcom/ultramobile/mint/model/LabelDetails;)V",
        "getLabels",
        "()[Lcom/ultramobile/mint/model/LabelDetails;",
        "[Lcom/ultramobile/mint/model/LabelDetails;",
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
.field public static final Companion:Lcom/ultramobile/mint/model/LabelDetailsResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final labels:[Lcom/ultramobile/mint/model/LabelDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/LabelDetailsResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/LabelDetailsResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/LabelDetailsResult;->Companion:Lcom/ultramobile/mint/model/LabelDetailsResult$Companion;

    return-void
.end method

.method public constructor <init>([Lcom/ultramobile/mint/model/LabelDetails;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/LabelDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/LabelDetailsResult;->labels:[Lcom/ultramobile/mint/model/LabelDetails;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLabels()[Lcom/ultramobile/mint/model/LabelDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/LabelDetailsResult;->labels:[Lcom/ultramobile/mint/model/LabelDetails;

    .line 2
    .line 3
    return-object v0
.end method
