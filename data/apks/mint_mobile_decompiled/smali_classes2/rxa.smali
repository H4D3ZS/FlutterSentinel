.class public final synthetic Lrxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxa;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxa;->a:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0}, Lcom/braze/managers/f0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
