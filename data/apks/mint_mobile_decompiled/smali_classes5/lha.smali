.class public final synthetic Llha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llha;->a:Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llha;->a:Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationFragment;->j(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationFragment;Ljava/lang/String;)V

    return-void
.end method
