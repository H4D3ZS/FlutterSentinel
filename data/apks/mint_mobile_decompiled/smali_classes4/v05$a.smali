.class public Lv05$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv05$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv05;->b(Lcom/google/crypto/tink/KeyManager;)Lv05$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/KeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/KeyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv05$a;->a:Lcom/google/crypto/tink/KeyManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lv05$a;->a:Lcom/google/crypto/tink/KeyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv05$a;->a:Lcom/google/crypto/tink/KeyManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/KeyManager;->getPrimitiveClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lv05$a;->a:Lcom/google/crypto/tink/KeyManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/KeyManager;->getPrimitiveClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lv05$a;->a:Lcom/google/crypto/tink/KeyManager;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    .line 17
    .line 18
    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public f()Lcom/google/crypto/tink/KeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lv05$a;->a:Lcom/google/crypto/tink/KeyManager;

    .line 2
    .line 3
    return-object v0
.end method
