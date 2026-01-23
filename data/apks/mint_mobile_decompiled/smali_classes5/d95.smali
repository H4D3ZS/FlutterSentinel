.class public final synthetic Ld95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/popups/LoadingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/popups/LoadingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld95;->a:Lcom/ultramobile/mint/fragments/popups/LoadingFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld95;->a:Lcom/ultramobile/mint/fragments/popups/LoadingFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/popups/LoadingFragment;->j(Lcom/ultramobile/mint/fragments/popups/LoadingFragment;)V

    return-void
.end method
