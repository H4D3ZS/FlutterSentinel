.class public final synthetic Lby2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/EcommActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/EcommActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby2;->a:Lcom/ultramobile/mint/EcommActivity;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lby2;->a:Lcom/ultramobile/mint/EcommActivity;

    invoke-static {v0}, Lcom/ultramobile/mint/EcommActivity;->g0(Lcom/ultramobile/mint/EcommActivity;)V

    return-void
.end method
