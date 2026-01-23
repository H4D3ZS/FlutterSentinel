.class public final synthetic Ll69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll69;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iput-object p2, p0, Ll69;->b:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll69;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iget-object v1, p0, Ll69;->b:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;->i(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;Landroid/view/View;)V

    return-void
.end method
