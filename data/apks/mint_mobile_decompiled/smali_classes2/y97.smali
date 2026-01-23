.class public final synthetic Ly97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/OrderSimActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/OrderSimActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly97;->a:Lcom/ultramobile/mint/OrderSimActivity;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly97;->a:Lcom/ultramobile/mint/OrderSimActivity;

    invoke-static {v0}, Lcom/ultramobile/mint/OrderSimActivity;->i0(Lcom/ultramobile/mint/OrderSimActivity;)V

    return-void
.end method
