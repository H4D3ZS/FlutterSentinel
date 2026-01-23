.class Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->setAudioIcons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->a(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getAudioState(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->a(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "state:"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-static {v1, v2}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->b(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
