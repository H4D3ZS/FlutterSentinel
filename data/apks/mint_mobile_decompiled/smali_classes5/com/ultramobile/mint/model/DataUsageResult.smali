.class public final Lcom/ultramobile/mint/model/DataUsageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/DataUsageResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\u001fR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\u001fR\u001e\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008\u000e\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/ultramobile/mint/model/DataUsageResult;",
        "",
        "remaining4G",
        "",
        "remaining3G",
        "usage4G",
        "usage3G",
        "sharedRemaining4G",
        "sharedUsage4G",
        "usageTether4G",
        "remainingTether4G",
        "amount",
        "canadaRoaming4g",
        "canadaRoamingRemaining4g",
        "isCanadaUsable",
        "",
        "<init>",
        "(DDDDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V",
        "getRemaining4G",
        "()D",
        "setRemaining4G",
        "(D)V",
        "getRemaining3G",
        "getUsage4G",
        "setUsage4G",
        "getUsage3G",
        "getSharedRemaining4G",
        "getSharedUsage4G",
        "getUsageTether4G",
        "()Ljava/lang/Double;",
        "setUsageTether4G",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getRemainingTether4G",
        "setRemainingTether4G",
        "getAmount",
        "setAmount",
        "getCanadaRoaming4g",
        "setCanadaRoaming4g",
        "getCanadaRoamingRemaining4g",
        "setCanadaRoamingRemaining4g",
        "()Ljava/lang/Boolean;",
        "setCanadaUsable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field public static final Companion:Lcom/ultramobile/mint/model/DataUsageResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private canadaRoaming4g:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private canadaRoamingRemaining4g:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCanadaUsable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final remaining3G:D

.field private remaining4G:D

.field private remainingTether4G:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sharedRemaining4G:D

.field private final sharedUsage4G:D

.field private final usage3G:D

.field private usage4G:D

.field private usageTether4G:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/DataUsageResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/DataUsageResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/DataUsageResult;->Companion:Lcom/ultramobile/mint/model/DataUsageResult$Companion;

    return-void
.end method

.method public constructor <init>(DDDDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0
    .param p13    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/ultramobile/mint/model/DataUsageResult;->remaining4G:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/ultramobile/mint/model/DataUsageResult;->remaining3G:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/ultramobile/mint/model/DataUsageResult;->usage4G:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/ultramobile/mint/model/DataUsageResult;->usage3G:D

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/ultramobile/mint/model/DataUsageResult;->sharedRemaining4G:D

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/ultramobile/mint/model/DataUsageResult;->sharedUsage4G:D

    .line 15
    .line 16
    iput-object p13, p0, Lcom/ultramobile/mint/model/DataUsageResult;->usageTether4G:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p14, p0, Lcom/ultramobile/mint/model/DataUsageResult;->remainingTether4G:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p15, p0, Lcom/ultramobile/mint/model/DataUsageResult;->amount:Ljava/lang/Double;

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/model/DataUsageResult;->canadaRoaming4g:Ljava/lang/Double;

    .line 25
    .line 26
    move-object/from16 p1, p17

    .line 27
    .line 28
    iput-object p1, p0, Lcom/ultramobile/mint/model/DataUsageResult;->canadaRoamingRemaining4g:Ljava/lang/Double;

    .line 29
    .line 30
    move-object/from16 p1, p18

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ultramobile/mint/model/DataUsageResult;->isCanadaUsable:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DataUsageResult;->amount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanadaRoaming4g()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DataUsageResult;->canadaRoaming4g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanadaRoamingRemaining4g()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DataUsageResult;->canadaRoamingRemaining4g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemaining3G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/DataUsageResult;->remaining3G:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemaining4G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/DataUsageResult;->remaining4G:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemainingTether4G()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DataUsageResult;->remainingTether4G:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedRemaining4G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/DataUsageResult;->sharedRemaining4G:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSharedUsage4G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/DataUsageResult;->sharedUsage4G:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsage3G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/DataUsageResult;->usage3G:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsage4G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/DataUsageResult;->usage4G:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsageTether4G()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DataUsageResult;->usageTether4G:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCanadaUsable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DataUsageResult;->isCanadaUsable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAmount(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DataUsageResult;->amount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanadaRoaming4g(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DataUsageResult;->canadaRoaming4g:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanadaRoamingRemaining4g(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DataUsageResult;->canadaRoamingRemaining4g:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanadaUsable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DataUsageResult;->isCanadaUsable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemaining4G(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ultramobile/mint/model/DataUsageResult;->remaining4G:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingTether4G(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DataUsageResult;->remainingTether4G:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsage4G(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ultramobile/mint/model/DataUsageResult;->usage4G:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUsageTether4G(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DataUsageResult;->usageTether4G:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
