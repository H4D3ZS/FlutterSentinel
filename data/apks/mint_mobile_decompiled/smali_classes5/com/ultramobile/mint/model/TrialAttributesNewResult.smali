.class public final Lcom/ultramobile/mint/model/TrialAttributesNewResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/TrialAttributesNewResult;",
        "",
        "talkMinutes",
        "",
        "text",
        "dataMB",
        "",
        "costCents",
        "durationDays",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V",
        "getTalkMinutes",
        "()Ljava/lang/String;",
        "getText",
        "getDataMB",
        "()I",
        "setDataMB",
        "(I)V",
        "getCostCents",
        "setCostCents",
        "getDurationDays",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field public static final Companion:Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private costCents:I

.field private dataMB:I

.field private final durationDays:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final talkMinutes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->Companion:Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->talkMinutes:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->text:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->dataMB:I

    .line 5
    iput p4, p0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->costCents:I

    .line 6
    iput-object p5, p0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->durationDays:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p6, p5

    move p5, v0

    :goto_0
    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    move p5, p4

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/ultramobile/mint/model/TrialAttributesNewResult;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCostCents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->costCents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataMB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->dataMB:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationDays()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->durationDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTalkMinutes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->talkMinutes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCostCents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->costCents:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDataMB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->dataMB:I

    .line 2
    .line 3
    return-void
.end method
