.class public final synthetic Lu49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortCancelFragment;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortCancelFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu49;->a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortCancelFragment;

    iput-object p2, p0, Lu49;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49;->a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortCancelFragment;

    iget-object v1, p0, Lu49;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortCancelFragment;->i(Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortCancelFragment;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method
