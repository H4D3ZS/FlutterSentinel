.class public final Lcom/userleap/internal/data/SdkConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userleap/internal/data/SdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/userleap/internal/data/SdkConfig$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/userleap/internal/data/SdkConfig;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/userleap/internal/data/SdkConfig;->access$setInstance$cp(Lcom/userleap/internal/data/SdkConfig;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/userleap/internal/data/SdkConfig;->access$set_isReady$cp(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/userleap/internal/data/SdkConfig;
    .locals 1

    .line 4
    invoke-static {}, Lcom/userleap/internal/data/SdkConfig;->access$getInstance$cp()Lcom/userleap/internal/data/SdkConfig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/userleap/internal/data/SdkConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/userleap/internal/data/SdkConfig;

    invoke-direct {p0, p1}, Lcom/userleap/internal/data/SdkConfig$a;->a(Lcom/userleap/internal/data/SdkConfig;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/userleap/internal/data/SdkConfig;->access$get_isReady$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/userleap/internal/data/SdkConfig;->access$set_isReady$cp(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
