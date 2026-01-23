.class public final synthetic Lqx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;

.field public final synthetic b:Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx4;->a:Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;

    iput-object p2, p0, Lqx4;->b:Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx4;->a:Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;

    iget-object v1, p0, Lqx4;->b:Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;

    invoke-static {v0, v1, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->a(Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;Landroid/view/View;)V

    return-void
.end method
