.class public final synthetic Le60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;ILcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le60;->a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iput p2, p0, Le60;->b:I

    iput-object p3, p0, Le60;->c:Lcom/brandmessenger/core/api/conversation/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le60;->a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget v1, p0, Le60;->b:I

    iget-object v2, p0, Le60;->c:Lcom/brandmessenger/core/api/conversation/Message;

    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->q(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;ILcom/brandmessenger/core/api/conversation/Message;)V

    return-void
.end method
