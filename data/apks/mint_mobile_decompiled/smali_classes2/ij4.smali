.class public final synthetic Lij4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

.field public final synthetic c:Landroid/view/ViewParent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij4;->a:Landroid/view/View;

    iput-object p2, p0, Lij4;->b:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

    iput-object p3, p0, Lij4;->c:Landroid/view/ViewParent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij4;->a:Landroid/view/View;

    iget-object v1, p0, Lij4;->b:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

    iget-object v2, p0, Lij4;->c:Landroid/view/ViewParent;

    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->b(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V

    return-void
.end method
