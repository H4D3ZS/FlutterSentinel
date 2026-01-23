.class public final synthetic Lpxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/braze/managers/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxa;->a:Lcom/braze/managers/f0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxa;->a:Lcom/braze/managers/f0;

    invoke-static {v0, p1}, Lcom/braze/managers/f0;->a(Lcom/braze/managers/f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
