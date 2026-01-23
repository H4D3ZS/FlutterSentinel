.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "root",
        "<init>",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter;Landroid/view/View;)V",
        "a",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "textView",
        "custom-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter$ViewHolder;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter$ViewHolder;->a:Landroid/view/View;

    .line 12
    .line 13
    sget p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/R$id;->text:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "root.findViewById(R.id.text)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter$ViewHolder;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/menu/defaultMenu/MenuAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
