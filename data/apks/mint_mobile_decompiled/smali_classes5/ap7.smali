.class public final synthetic Lap7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/driveby/PortInMotionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/orange/driveby/PortInMotionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap7;->a:Lcom/ultramobile/mint/fragments/orange/driveby/PortInMotionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lap7;->a:Lcom/ultramobile/mint/fragments/orange/driveby/PortInMotionFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/orange/driveby/PortInMotionFragment;->k(Lcom/ultramobile/mint/fragments/orange/driveby/PortInMotionFragment;Ljava/lang/String;)V

    return-void
.end method
