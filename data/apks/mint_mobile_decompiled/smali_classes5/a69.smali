.class public final synthetic La69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortResolutionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortResolutionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La69;->a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortResolutionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La69;->a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortResolutionFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortResolutionFragment;->j(Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortResolutionFragment;Ljava/lang/String;)V

    return-void
.end method
