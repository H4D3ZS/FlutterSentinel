.class public final Ljga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc4;


# instance fields
.field public final a:Lcom/google/crypto/tink/util/Bytes;

.field public final b:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljga;->a:Lcom/google/crypto/tink/util/Bytes;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljga;->b:Lcom/google/crypto/tink/util/Bytes;

    .line 15
    .line 16
    return-void
.end method

.method public static c([B)Ljga;
    .locals 2

    .line 1
    new-instance v0, Ljga;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/X25519;->publicFromPrivate([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Ljga;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    iget-object v0, p0, Ljga;->b:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    iget-object v0, p0, Ljga;->a:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object v0
.end method
