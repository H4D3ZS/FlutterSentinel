.class public final synthetic Lai4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai4;->a:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iput-object p2, p0, Lai4;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai4;->a:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iget-object v1, p0, Lai4;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->g(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
