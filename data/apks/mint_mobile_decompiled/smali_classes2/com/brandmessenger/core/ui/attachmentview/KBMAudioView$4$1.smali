.class Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$4;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$4$1;->this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAction(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$4$1;->this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$4;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$4;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->h(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
