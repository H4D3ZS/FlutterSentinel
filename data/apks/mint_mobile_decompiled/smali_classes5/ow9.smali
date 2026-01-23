.class public final synthetic Low9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/tutorial/TutorialInitialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/tutorial/TutorialInitialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low9;->a:Lcom/ultramobile/mint/fragments/tutorial/TutorialInitialFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Low9;->a:Lcom/ultramobile/mint/fragments/tutorial/TutorialInitialFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/tutorial/TutorialInitialFragment;->i(Lcom/ultramobile/mint/fragments/tutorial/TutorialInitialFragment;)V

    return-void
.end method
