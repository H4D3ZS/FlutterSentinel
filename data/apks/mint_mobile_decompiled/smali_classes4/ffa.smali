.class public final synthetic Lffa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffa;->a:Lcom/google/firebase/messaging/f$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffa;->a:Lcom/google/firebase/messaging/f$a;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/e;->a(Lcom/google/firebase/messaging/f$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
