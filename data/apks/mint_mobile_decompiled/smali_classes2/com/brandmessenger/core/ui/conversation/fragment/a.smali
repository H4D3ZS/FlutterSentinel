.class public final synthetic Lcom/brandmessenger/core/ui/conversation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$19;

.field public final synthetic b:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$19;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/a;->a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$19;

    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/a;->b:Lcom/brandmessenger/core/api/conversation/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/a;->a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$19;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/a;->b:Lcom/brandmessenger/core/api/conversation/Message;

    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$19;->a(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$19;Lcom/brandmessenger/core/api/conversation/Message;)V

    return-void
.end method
