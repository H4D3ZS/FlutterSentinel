.class public final synthetic Lj69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj69;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj69;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;->j(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V

    return-void
.end method
