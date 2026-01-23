.class Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity$1;->this$0:Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity$1;->this$0:Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
