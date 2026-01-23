.class public final Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar$Builder;,
        Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0018\u0000 %2\u00020\u0001:\u0002%&BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\r\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;",
        "",
        "",
        "resId",
        "",
        "title",
        "menuId",
        "",
        "menuItems",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "menuClicks",
        "logoId",
        "",
        "isBackOn",
        "<init>",
        "(ILjava/lang/String;ILjava/util/List;Ljava/util/List;IZ)V",
        "a",
        "I",
        "getResId",
        "()I",
        "b",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "c",
        "getMenuId",
        "d",
        "Ljava/util/List;",
        "getMenuItems",
        "()Ljava/util/List;",
        "e",
        "getMenuClicks",
        "f",
        "getLogoId",
        "g",
        "Z",
        "()Z",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_TOOLBAR:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->Companion:Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar$Companion;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->NO_TOOLBAR:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/List;Ljava/util/List;IZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItems"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "menuClicks"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->e:Ljava/util/List;

    .line 28
    .line 29
    iput p6, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->g:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getLogoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuClicks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenuId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBackOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/baseFiles/toolbars/FragmentToolbar;->g:Z

    .line 2
    .line 3
    return v0
.end method
