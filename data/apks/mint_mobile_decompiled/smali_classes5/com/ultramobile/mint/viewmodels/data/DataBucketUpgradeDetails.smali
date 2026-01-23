.class public final Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-BI\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\"\u0010%\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;",
        "",
        "",
        "image",
        "noticeMessage",
        "renewalMessage",
        "",
        "plans",
        "",
        "noticeDisplayCount",
        "renewalDisplayCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "a",
        "Ljava/lang/String;",
        "getImage",
        "()Ljava/lang/String;",
        "b",
        "getNoticeMessage",
        "c",
        "getRenewalMessage",
        "d",
        "[Ljava/lang/String;",
        "getPlans",
        "()[Ljava/lang/String;",
        "e",
        "Ljava/lang/Integer;",
        "getNoticeDisplayCount",
        "()Ljava/lang/Integer;",
        "f",
        "getRenewalDisplayCount",
        "g",
        "I",
        "getCurrentCount",
        "()I",
        "setCurrentCount",
        "(I)V",
        "currentCount",
        "",
        "h",
        "Z",
        "isDataUpgradedSeen",
        "()Z",
        "setDataUpgradedSeen",
        "(Z)V",
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
.field public static final Companion:Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCurrentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoticeDisplayCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoticeMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlans()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewalDisplayCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewalMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDataUpgradedSeen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDataUpgradedSeen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/data/DataBucketUpgradeDetails;->h:Z

    .line 2
    .line 3
    return-void
.end method
