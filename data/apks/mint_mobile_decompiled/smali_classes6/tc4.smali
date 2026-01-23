.class public final synthetic Ltc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:Lokio/Buffer;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc4;->a:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Ltc4;->b:I

    iput-object p3, p0, Ltc4;->c:Lokio/Buffer;

    iput p4, p0, Ltc4;->d:I

    iput-boolean p5, p0, Ltc4;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltc4;->a:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Ltc4;->b:I

    iget-object v2, p0, Ltc4;->c:Lokio/Buffer;

    iget v3, p0, Ltc4;->d:I

    iget-boolean v4, p0, Ltc4;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->b(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
