.class public final synthetic Lzk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;->p(Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;Ljava/lang/Boolean;)V

    return-void
.end method
