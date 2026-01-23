.class public Lcom/google/crypto/tink/internal/KeyParser$a;
.super Lcom/google/crypto/tink/internal/KeyParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/KeyParser;->create(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeyParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/crypto/tink/internal/KeyParser$a;->c:Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/KeyParser;-><init>(Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;Lcom/google/crypto/tink/internal/KeyParser$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/KeyParser$a;->c:Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;->parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
