.class public final synthetic Lp12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp12;->a:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp12;->a:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->y(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Ljava/util/Map;)V

    return-void
.end method
