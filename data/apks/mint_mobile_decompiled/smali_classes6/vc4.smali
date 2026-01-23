.class public final synthetic Lvc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc4;->a:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lvc4;->b:I

    iput-wide p3, p0, Lvc4;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvc4;->a:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lvc4;->b:I

    iget-wide v2, p0, Lvc4;->c:J

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->r(Lokhttp3/internal/http2/Http2Connection;IJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
