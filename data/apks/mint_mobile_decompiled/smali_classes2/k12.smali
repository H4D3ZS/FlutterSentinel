.class public final synthetic Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->a:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk12;->a:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    invoke-static {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->B(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
