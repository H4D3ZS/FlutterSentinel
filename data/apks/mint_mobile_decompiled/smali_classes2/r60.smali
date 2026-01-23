.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field public final synthetic b:Lcom/brandmessenger/core/api/conversation/Message;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr60;->a:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iput-object p2, p0, Lr60;->b:Lcom/brandmessenger/core/api/conversation/Message;

    iput-object p3, p0, Lr60;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr60;->a:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v1, p0, Lr60;->b:Lcom/brandmessenger/core/api/conversation/Message;

    iget-object v2, p0, Lr60;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->b(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    return-void
.end method
