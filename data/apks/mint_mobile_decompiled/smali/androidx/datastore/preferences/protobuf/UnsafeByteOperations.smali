.class public final Landroidx/datastore/preferences/protobuf/UnsafeByteOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static unsafeWrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->l(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([B)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->m([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([BII)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->n([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWriteTo(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->o(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
