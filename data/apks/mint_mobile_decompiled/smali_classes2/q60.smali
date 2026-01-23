.class public final synthetic Lq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field public final synthetic b:Lcom/brandmessenger/core/api/conversation/Message;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60;->a:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iput-object p2, p0, Lq60;->b:Lcom/brandmessenger/core/api/conversation/Message;

    iput-object p3, p0, Lq60;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60;->a:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v1, p0, Lq60;->b:Lcom/brandmessenger/core/api/conversation/Message;

    iget-object v2, p0, Lq60;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->a(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;Landroid/os/Handler;)V

    return-void
.end method
