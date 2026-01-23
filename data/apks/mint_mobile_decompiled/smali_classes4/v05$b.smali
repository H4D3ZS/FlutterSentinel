.class public Lv05$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv05$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv05;->c(Lcom/google/crypto/tink/internal/KeyTypeManager;)Lv05$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/internal/KeyTypeManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/KeyTypeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv05$b;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;

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
    iget-object v0, p0, Lv05$b;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;

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
    iget-object v0, p0, Lv05$b;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->supportedPrimitives()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lv05$b;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv05$b;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lu05;

    .line 2
    .line 3
    iget-object v1, p0, Lv05$b;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lu05;-><init>(Lcom/google/crypto/tink/internal/KeyTypeManager;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public f()Lcom/google/crypto/tink/KeyManager;
    .locals 3

    .line 1
    new-instance v0, Lu05;

    .line 2
    .line 3
    iget-object v1, p0, Lv05$b;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->firstSupportedPrimitiveClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lu05;-><init>(Lcom/google/crypto/tink/internal/KeyTypeManager;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
