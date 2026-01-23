.class public final Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DashboardPagerViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;",
        "",
        "",
        "isHotspot",
        "Landroid/text/SpannableString;",
        "titleText",
        "",
        "subtitleText",
        "",
        "totalData",
        "remainingData",
        "<init>",
        "(ZLandroid/text/SpannableString;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V",
        "a",
        "Z",
        "()Z",
        "b",
        "Landroid/text/SpannableString;",
        "getTitleText",
        "()Landroid/text/SpannableString;",
        "c",
        "Ljava/lang/String;",
        "getSubtitleText",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/Float;",
        "getTotalData",
        "()Ljava/lang/Float;",
        "e",
        "getRemainingData",
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
.field public final a:Z

.field public final b:Landroid/text/SpannableString;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ZLandroid/text/SpannableString;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .param p2    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->b:Landroid/text/SpannableString;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->e:Ljava/lang/Float;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRemainingData()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleText()Landroid/text/SpannableString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->b:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalData()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHotspot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->a:Z

    .line 2
    .line 3
    return v0
.end method
