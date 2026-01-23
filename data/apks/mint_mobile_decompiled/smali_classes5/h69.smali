.class public final synthetic Lh69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh69;->a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh69;->a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;->k(Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortSuccessFragment;Ljava/lang/String;)V

    return-void
.end method
