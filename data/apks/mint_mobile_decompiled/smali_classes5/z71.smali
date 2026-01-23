.class public final synthetic Lz71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/campus/CampusProcessActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/campus/CampusProcessActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz71;->a:Lcom/ultramobile/mint/fragments/campus/CampusProcessActivationFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz71;->a:Lcom/ultramobile/mint/fragments/campus/CampusProcessActivationFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/campus/CampusProcessActivationFragment$onResume$3;->a(Lcom/ultramobile/mint/fragments/campus/CampusProcessActivationFragment;)V

    return-void
.end method
