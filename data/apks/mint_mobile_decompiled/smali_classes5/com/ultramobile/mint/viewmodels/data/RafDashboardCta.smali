.class public final Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008.\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u008f\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010\u0017R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0015\u001a\u0004\u0008)\u0010\u0017R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0015\u001a\u0004\u0008+\u0010\u0017R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010\u0017R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008/\u0010\u0017R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0015\u001a\u0004\u00081\u0010\u0017R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0015\u001a\u0004\u00083\u0010\u0017\u00a8\u00065"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;",
        "",
        "",
        "buttonTitle",
        "background",
        "",
        "backgroundGradientColors",
        "",
        "transparentDotsBackground",
        "title",
        "subtitle",
        "tag",
        "footer",
        "footerTextColor",
        "tagBackgroundColor",
        "tagTextColor",
        "subtitleTextColor",
        "titleTextColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getButtonTitle",
        "()Ljava/lang/String;",
        "b",
        "getBackground",
        "c",
        "[Ljava/lang/String;",
        "getBackgroundGradientColors",
        "()[Ljava/lang/String;",
        "d",
        "Ljava/lang/Boolean;",
        "getTransparentDotsBackground",
        "()Ljava/lang/Boolean;",
        "e",
        "getTitle",
        "f",
        "getSubtitle",
        "g",
        "getTag",
        "h",
        "getFooter",
        "i",
        "getFooterTextColor",
        "j",
        "getTagBackgroundColor",
        "k",
        "getTagTextColor",
        "l",
        "getSubtitleTextColor",
        "m",
        "getTitleTextColor",
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
.field public static final Companion:Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->Companion:Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/Boolean;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getBackground()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundGradientColors()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransparentDotsBackground()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
