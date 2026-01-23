.class public final synthetic Lgo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo4;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo4;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->u0(Lcom/ultramobile/mint/initial/InitialSelectionActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
