.class public final Lcom/ultramobile/mint/model/AutoRechargeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/AutoRechargeResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/AutoRechargeResult;",
        "",
        "autoRecharge",
        "",
        "internet",
        "phone",
        "<init>",
        "(ZLcom/ultramobile/mint/model/AutoRechargeResult;Lcom/ultramobile/mint/model/AutoRechargeResult;)V",
        "getAutoRecharge",
        "()Z",
        "getInternet",
        "()Lcom/ultramobile/mint/model/AutoRechargeResult;",
        "getPhone",
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
.field public static final Companion:Lcom/ultramobile/mint/model/AutoRechargeResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoRecharge:Z

.field private final internet:Lcom/ultramobile/mint/model/AutoRechargeResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phone:Lcom/ultramobile/mint/model/AutoRechargeResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/AutoRechargeResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/AutoRechargeResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/AutoRechargeResult;->Companion:Lcom/ultramobile/mint/model/AutoRechargeResult$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/ultramobile/mint/model/AutoRechargeResult;Lcom/ultramobile/mint/model/AutoRechargeResult;)V
    .locals 0
    .param p2    # Lcom/ultramobile/mint/model/AutoRechargeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/model/AutoRechargeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/AutoRechargeResult;->autoRecharge:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/AutoRechargeResult;->internet:Lcom/ultramobile/mint/model/AutoRechargeResult;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/AutoRechargeResult;->phone:Lcom/ultramobile/mint/model/AutoRechargeResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAutoRecharge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/AutoRechargeResult;->autoRecharge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInternet()Lcom/ultramobile/mint/model/AutoRechargeResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AutoRechargeResult;->internet:Lcom/ultramobile/mint/model/AutoRechargeResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Lcom/ultramobile/mint/model/AutoRechargeResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AutoRechargeResult;->phone:Lcom/ultramobile/mint/model/AutoRechargeResult;

    .line 2
    .line 3
    return-object v0
.end method
