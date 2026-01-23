.class public final synthetic Lsk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/data/MintRemoteConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/ultramobile/mint/viewmodels/data/MintRemoteConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk6;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lsk6;->b:Lcom/ultramobile/mint/viewmodels/data/MintRemoteConfigManager;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk6;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lsk6;->b:Lcom/ultramobile/mint/viewmodels/data/MintRemoteConfigManager;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/viewmodels/data/MintRemoteConfigManager;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/ultramobile/mint/viewmodels/data/MintRemoteConfigManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
