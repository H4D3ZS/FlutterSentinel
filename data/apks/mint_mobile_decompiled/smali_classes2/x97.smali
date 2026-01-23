.class public final synthetic Lx97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/OrderSimActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/OrderSimActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx97;->a:Lcom/ultramobile/mint/OrderSimActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx97;->a:Lcom/ultramobile/mint/OrderSimActivity;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/OrderSimActivity;->X(Lcom/ultramobile/mint/OrderSimActivity;Ljava/lang/Exception;)V

    return-void
.end method
