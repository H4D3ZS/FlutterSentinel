.class public final synthetic Ld59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld59;->a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld59;->a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->k(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Ljava/lang/String;)V

    return-void
.end method
