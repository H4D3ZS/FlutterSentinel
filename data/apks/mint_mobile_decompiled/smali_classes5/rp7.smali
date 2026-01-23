.class public final synthetic Lrp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/driveby/PortTypeSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/orange/driveby/PortTypeSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp7;->a:Lcom/ultramobile/mint/fragments/orange/driveby/PortTypeSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp7;->a:Lcom/ultramobile/mint/fragments/orange/driveby/PortTypeSelectionFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/orange/driveby/PortTypeSelectionFragment;->o(Lcom/ultramobile/mint/fragments/orange/driveby/PortTypeSelectionFragment;Ljava/lang/String;)V

    return-void
.end method
