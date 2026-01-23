.class public final Lkotlinx/serialization/json/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:Lkotlinx/serialization/json/Json;

.field public final b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

.field public final c:Lkotlinx/serialization/DeserializationStrategy;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->a:Lkotlinx/serialization/json/Json;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isNotEof()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->a:Lkotlinx/serialization/json/Json;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 10
    .line 11
    invoke-interface {v4}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/DeserializationStrategy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
