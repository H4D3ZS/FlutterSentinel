.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field public final synthetic b:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj60;->a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iput-object p2, p0, Lj60;->b:Lcom/brandmessenger/core/api/conversation/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj60;->a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v1, p0, Lj60;->b:Lcom/brandmessenger/core/api/conversation/Message;

    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->m(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V

    return-void
.end method
