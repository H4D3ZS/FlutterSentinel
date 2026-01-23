.class public final synthetic Lls6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6;->a:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lls6;->a:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;->g0(Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
