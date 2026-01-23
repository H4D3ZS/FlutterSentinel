.class final Lcom/google/android/libraries/places/internal/zzcby;
.super Lcom/google/android/libraries/places/internal/zzcbi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbi;-><init>()V

    return-void
.end method
