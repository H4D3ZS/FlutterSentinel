.class public final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public d:Lcom/google/firebase/FirebaseApp;

.field public e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public f:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->a(Landroid/content/Context;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic backgroundDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->b(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic blockingDispatcher(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->c(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    const-class v1, Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->d:Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 28
    .line 29
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->f:Lcom/google/firebase/inject/Provider;

    .line 35
    .line 36
    const-class v1, Lcom/google/firebase/inject/Provider;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->d:Lcom/google/firebase/FirebaseApp;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->f:Lcom/google/firebase/inject/Provider;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$a;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public c(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->d:Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inject/Provider;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->f:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->d(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->e(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;->f(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
