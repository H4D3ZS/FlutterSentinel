.class public final synthetic Lzz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz3;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz3;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lnp9;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Lcom/google/firebase/messaging/FirebaseMessaging;Lnp9;)V

    return-void
.end method
