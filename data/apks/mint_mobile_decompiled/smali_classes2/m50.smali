.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50;->a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iput-boolean p2, p0, Lm50;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm50;->a:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-boolean v1, p0, Lm50;->b:Z

    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->I(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Z)V

    return-void
.end method
