.class public final synthetic Ljk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;


# direct methods
.method public synthetic constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk2;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk2;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    invoke-static {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;Landroid/view/View;)V

    return-void
.end method
