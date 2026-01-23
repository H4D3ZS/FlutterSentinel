.class public final synthetic Lwn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn4;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn4;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    invoke-static {v0}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->c0(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)V

    return-void
.end method
