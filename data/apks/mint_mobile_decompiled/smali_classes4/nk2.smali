.class public final synthetic Lnk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

.field public final synthetic c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk2;->a:Ljava/lang/String;

    iput-object p2, p0, Lnk2;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    iput-object p3, p0, Lnk2;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk2;->a:Ljava/lang/String;

    iget-object v1, p0, Lnk2;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    iget-object v2, p0, Lnk2;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;

    invoke-static {v0, v1, v2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;Landroid/view/View;)V

    return-void
.end method
