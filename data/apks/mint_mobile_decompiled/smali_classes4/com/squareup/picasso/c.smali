.class public Lcom/squareup/picasso/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/ThreadLocal;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final w:Lcom/squareup/picasso/RequestHandler;


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/picasso/Picasso;

.field public final c:Lcom/squareup/picasso/f;

.field public final d:Lcom/squareup/picasso/Cache;

.field public final e:Llb9;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/squareup/picasso/Request;

.field public final h:I

.field public i:I

.field public final j:Lcom/squareup/picasso/RequestHandler;

.field public k:Lcom/squareup/picasso/a;

.field public l:Ljava/util/List;

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/util/concurrent/Future;

.field public o:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:I

.field public s:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/squareup/picasso/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/picasso/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Lcom/squareup/picasso/c$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/squareup/picasso/c$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/RequestHandler;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/f;Lcom/squareup/picasso/Cache;Llb9;Lcom/squareup/picasso/a;Lcom/squareup/picasso/RequestHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/squareup/picasso/c;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/f;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/Cache;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/squareup/picasso/c;->e:Llb9;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/Request;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso$Priority;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/squareup/picasso/c;->h:I

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/squareup/picasso/c;->i:I

    .line 51
    .line 52
    iput-object p6, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/RequestHandler;

    .line 53
    .line 54
    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/squareup/picasso/c;->r:I

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/squareup/picasso/Transformation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Transformation "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " returned null after "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/squareup/picasso/Transformation;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, Lcom/squareup/picasso/c$d;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/squareup/picasso/c$d;-><init>(Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    if-ne v4, p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    sget-object p0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance p1, Lcom/squareup/picasso/c$e;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$e;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_2
    if-eq v4, p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    sget-object p0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance p1, Lcom/squareup/picasso/c$f;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$f;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    move-object p1, v4

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    sget-object p1, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v0, Lcom/squareup/picasso/c$c;

    .line 137
    .line 138
    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/c$c;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_4
    return-object p1
.end method

.method public static e(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/squareup/picasso/s;->s(Lokio/BufferedSource;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p1, Lcom/squareup/picasso/Request;->purgeable:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/squareup/picasso/RequestHandler;->c(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/squareup/picasso/RequestHandler;->e(Landroid/graphics/BitmapFactory$Options;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lsu5;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lsu5;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lsu5;->b(Z)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x400

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lsu5;->f(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget p0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 47
    .line 48
    iget v5, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 49
    .line 50
    invoke-static {p0, v5, v1, p1}, Lcom/squareup/picasso/RequestHandler;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lsu5;->e(J)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {v2, p0}, Lsu5;->b(Z)V

    .line 58
    .line 59
    .line 60
    move-object p0, v2

    .line 61
    :cond_0
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p1, "Failed to decode stream."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    array-length v0, p0

    .line 83
    invoke-static {p0, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 87
    .line 88
    iget v2, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 89
    .line 90
    invoke-static {v0, v2, v1, p1}, Lcom/squareup/picasso/RequestHandler;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    array-length p1, p0

    .line 94
    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static g(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/f;Lcom/squareup/picasso/Cache;Llb9;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;
    .locals 13

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Lcom/squareup/picasso/RequestHandler;

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/RequestHandler;->canHandleRequest(Lcom/squareup/picasso/Request;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v5, Lcom/squareup/picasso/c;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    move-object v7, p1

    .line 33
    move-object v8, p2

    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/f;Lcom/squareup/picasso/Cache;Llb9;Lcom/squareup/picasso/a;Lcom/squareup/picasso/RequestHandler;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v6, Lcom/squareup/picasso/c;

    .line 46
    .line 47
    sget-object v12, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/RequestHandler;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v8, p1

    .line 51
    move-object v9, p2

    .line 52
    move-object/from16 v10, p3

    .line 53
    .line 54
    move-object/from16 v11, p4

    .line 55
    .line 56
    invoke-direct/range {v6 .. v12}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/f;Lcom/squareup/picasso/Cache;Llb9;Lcom/squareup/picasso/a;Lcom/squareup/picasso/RequestHandler;)V

    .line 57
    .line 58
    .line 59
    return-object v6
.end method

.method public static l(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x10e

    return p0

    :pswitch_1
    const/16 p0, 0x5a

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static v(ZIIII)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, v0, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    .line 12
    .line 13
    new-instance v5, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    move v6, v2

    .line 29
    goto/16 :goto_15

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 32
    .line 33
    iget v7, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 34
    .line 35
    iget v8, v0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    cmpl-float v9, v8, v9

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    float-to-double v9, v8

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-boolean v4, v0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 64
    .line 65
    iget v7, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 66
    .line 67
    invoke-virtual {v5, v8, v4, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 68
    .line 69
    .line 70
    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 71
    .line 72
    float-to-double v7, v4

    .line 73
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    sub-double/2addr v13, v11

    .line 76
    mul-double/2addr v7, v13

    .line 77
    iget v15, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 78
    .line 79
    move-wide/from16 v17, v7

    .line 80
    .line 81
    float-to-double v6, v15

    .line 82
    mul-double/2addr v6, v9

    .line 83
    add-double v7, v17, v6

    .line 84
    .line 85
    move-wide/from16 v17, v9

    .line 86
    .line 87
    float-to-double v9, v15

    .line 88
    mul-double/2addr v9, v13

    .line 89
    float-to-double v13, v4

    .line 90
    mul-double v13, v13, v17

    .line 91
    .line 92
    sub-double/2addr v9, v13

    .line 93
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 94
    .line 95
    int-to-double v13, v4

    .line 96
    mul-double/2addr v13, v11

    .line 97
    add-double/2addr v13, v7

    .line 98
    move-wide/from16 v19, v11

    .line 99
    .line 100
    int-to-double v11, v4

    .line 101
    mul-double v11, v11, v17

    .line 102
    .line 103
    add-double/2addr v11, v9

    .line 104
    move v6, v2

    .line 105
    move v15, v3

    .line 106
    int-to-double v2, v4

    .line 107
    mul-double v2, v2, v19

    .line 108
    .line 109
    add-double/2addr v2, v7

    .line 110
    move-wide/from16 v21, v2

    .line 111
    .line 112
    iget v2, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 113
    .line 114
    move v3, v1

    .line 115
    int-to-double v0, v2

    .line 116
    mul-double v0, v0, v17

    .line 117
    .line 118
    sub-double v0, v21, v0

    .line 119
    .line 120
    move/from16 v21, v3

    .line 121
    .line 122
    int-to-double v3, v4

    .line 123
    mul-double v3, v3, v17

    .line 124
    .line 125
    add-double/2addr v3, v9

    .line 126
    move-wide/from16 v22, v3

    .line 127
    .line 128
    int-to-double v3, v2

    .line 129
    mul-double v3, v3, v19

    .line 130
    .line 131
    add-double v3, v22, v3

    .line 132
    .line 133
    move-object/from16 v22, v5

    .line 134
    .line 135
    move/from16 v23, v6

    .line 136
    .line 137
    int-to-double v5, v2

    .line 138
    mul-double v5, v5, v17

    .line 139
    .line 140
    sub-double v5, v7, v5

    .line 141
    .line 142
    move-wide/from16 v24, v3

    .line 143
    .line 144
    int-to-double v2, v2

    .line 145
    mul-double v2, v2, v19

    .line 146
    .line 147
    add-double/2addr v2, v9

    .line 148
    move-wide/from16 v17, v2

    .line 149
    .line 150
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    move-wide/from16 v6, v24

    .line 179
    .line 180
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    move-wide/from16 v13, v17

    .line 185
    .line 186
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sub-double/2addr v2, v0

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    double-to-int v0, v0

    .line 208
    sub-double/2addr v4, v6

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    double-to-int v7, v1

    .line 214
    move v4, v0

    .line 215
    move/from16 v17, v15

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_2
    move/from16 v21, v1

    .line 220
    .line 221
    move/from16 v23, v2

    .line 222
    .line 223
    move v15, v3

    .line 224
    move-wide/from16 v17, v9

    .line 225
    .line 226
    move-wide/from16 v19, v11

    .line 227
    .line 228
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    iget v1, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 234
    .line 235
    int-to-double v2, v1

    .line 236
    mul-double v2, v2, v19

    .line 237
    .line 238
    int-to-double v6, v1

    .line 239
    mul-double v6, v6, v17

    .line 240
    .line 241
    int-to-double v8, v1

    .line 242
    mul-double v8, v8, v19

    .line 243
    .line 244
    iget v4, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 245
    .line 246
    int-to-double v10, v4

    .line 247
    mul-double v10, v10, v17

    .line 248
    .line 249
    sub-double/2addr v8, v10

    .line 250
    int-to-double v10, v1

    .line 251
    mul-double v10, v10, v17

    .line 252
    .line 253
    int-to-double v12, v4

    .line 254
    mul-double v12, v12, v19

    .line 255
    .line 256
    add-double/2addr v10, v12

    .line 257
    int-to-double v12, v4

    .line 258
    mul-double v12, v12, v17

    .line 259
    .line 260
    neg-double v12, v12

    .line 261
    move v1, v15

    .line 262
    int-to-double v14, v4

    .line 263
    mul-double v14, v14, v19

    .line 264
    .line 265
    move/from16 v17, v1

    .line 266
    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    move-object/from16 v22, v5

    .line 270
    .line 271
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    sub-double/2addr v4, v2

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    double-to-int v4, v2

    .line 325
    sub-double/2addr v8, v0

    .line 326
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    double-to-int v7, v0

    .line 331
    goto :goto_1

    .line 332
    :cond_3
    move/from16 v21, v1

    .line 333
    .line 334
    move/from16 v23, v2

    .line 335
    .line 336
    move/from16 v17, v3

    .line 337
    .line 338
    move-object/from16 v22, v5

    .line 339
    .line 340
    :goto_1
    if-eqz p2, :cond_8

    .line 341
    .line 342
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/c;->l(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/c;->m(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    int-to-float v2, v0

    .line 353
    move-object/from16 v5, v22

    .line 354
    .line 355
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 356
    .line 357
    .line 358
    const/16 v2, 0x5a

    .line 359
    .line 360
    if-eq v0, v2, :cond_4

    .line 361
    .line 362
    const/16 v2, 0x10e

    .line 363
    .line 364
    if-ne v0, v2, :cond_6

    .line 365
    .line 366
    :cond_4
    move/from16 v26, v7

    .line 367
    .line 368
    move v7, v4

    .line 369
    move/from16 v4, v26

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_5
    move-object/from16 v5, v22

    .line 373
    .line 374
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 375
    if-eq v1, v0, :cond_7

    .line 376
    .line 377
    int-to-float v0, v1

    .line 378
    const/high16 v1, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 381
    .line 382
    .line 383
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_8
    move-object/from16 v5, v22

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :goto_4
    iget-boolean v1, v0, Lcom/squareup/picasso/Request;->centerCrop:Z

    .line 390
    .line 391
    if-eqz v1, :cond_12

    .line 392
    .line 393
    if-eqz v4, :cond_9

    .line 394
    .line 395
    int-to-float v1, v4

    .line 396
    move/from16 v3, v21

    .line 397
    .line 398
    int-to-float v2, v3

    .line 399
    div-float/2addr v1, v2

    .line 400
    move/from16 v6, v23

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_9
    move/from16 v3, v21

    .line 404
    .line 405
    int-to-float v1, v7

    .line 406
    move/from16 v6, v23

    .line 407
    .line 408
    int-to-float v2, v6

    .line 409
    div-float/2addr v1, v2

    .line 410
    :goto_5
    if-eqz v7, :cond_a

    .line 411
    .line 412
    int-to-float v2, v7

    .line 413
    int-to-float v8, v6

    .line 414
    :goto_6
    div-float/2addr v2, v8

    .line 415
    goto :goto_7

    .line 416
    :cond_a
    int-to-float v2, v4

    .line 417
    int-to-float v8, v3

    .line 418
    goto :goto_6

    .line 419
    :goto_7
    cmpl-float v8, v1, v2

    .line 420
    .line 421
    if-lez v8, :cond_d

    .line 422
    .line 423
    int-to-float v8, v6

    .line 424
    div-float/2addr v2, v1

    .line 425
    mul-float/2addr v8, v2

    .line 426
    float-to-double v8, v8

    .line 427
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    double-to-int v2, v8

    .line 432
    iget v0, v0, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 433
    .line 434
    and-int/lit8 v8, v0, 0x30

    .line 435
    .line 436
    const/16 v9, 0x30

    .line 437
    .line 438
    if-ne v8, v9, :cond_b

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    goto :goto_8

    .line 442
    :cond_b
    const/16 v8, 0x50

    .line 443
    .line 444
    and-int/2addr v0, v8

    .line 445
    if-ne v0, v8, :cond_c

    .line 446
    .line 447
    sub-int v0, v6, v2

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_c
    sub-int v0, v6, v2

    .line 451
    .line 452
    div-int/lit8 v0, v0, 0x2

    .line 453
    .line 454
    :goto_8
    int-to-float v8, v7

    .line 455
    int-to-float v9, v2

    .line 456
    div-float/2addr v8, v9

    .line 457
    move/from16 v23, v2

    .line 458
    .line 459
    move/from16 v21, v3

    .line 460
    .line 461
    move v2, v8

    .line 462
    move/from16 v15, v17

    .line 463
    .line 464
    :goto_9
    const/16 v16, 0x0

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_d
    cmpg-float v8, v1, v2

    .line 468
    .line 469
    if-gez v8, :cond_10

    .line 470
    .line 471
    int-to-float v8, v3

    .line 472
    div-float/2addr v1, v2

    .line 473
    mul-float/2addr v8, v1

    .line 474
    float-to-double v8, v8

    .line 475
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    double-to-int v1, v8

    .line 480
    iget v0, v0, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 481
    .line 482
    and-int/lit8 v8, v0, 0x3

    .line 483
    .line 484
    const/4 v9, 0x3

    .line 485
    if-ne v8, v9, :cond_e

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    goto :goto_a

    .line 489
    :cond_e
    const/4 v8, 0x5

    .line 490
    and-int/2addr v0, v8

    .line 491
    if-ne v0, v8, :cond_f

    .line 492
    .line 493
    sub-int v0, v3, v1

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_f
    sub-int v0, v3, v1

    .line 497
    .line 498
    div-int/lit8 v0, v0, 0x2

    .line 499
    .line 500
    :goto_a
    int-to-float v8, v4

    .line 501
    int-to-float v9, v1

    .line 502
    div-float/2addr v8, v9

    .line 503
    move/from16 v16, v0

    .line 504
    .line 505
    move/from16 v21, v1

    .line 506
    .line 507
    move/from16 v23, v6

    .line 508
    .line 509
    move v1, v8

    .line 510
    move/from16 v15, v17

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    goto :goto_b

    .line 514
    :cond_10
    move v1, v2

    .line 515
    move/from16 v21, v3

    .line 516
    .line 517
    move/from16 v23, v6

    .line 518
    .line 519
    move/from16 v15, v17

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    goto :goto_9

    .line 523
    :goto_b
    invoke-static {v15, v3, v6, v4, v7}, Lcom/squareup/picasso/c;->v(ZIIII)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_11

    .line 528
    .line 529
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 530
    .line 531
    .line 532
    :cond_11
    move v2, v0

    .line 533
    move/from16 v1, v16

    .line 534
    .line 535
    move/from16 v3, v21

    .line 536
    .line 537
    move/from16 v4, v23

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_12
    move/from16 v15, v17

    .line 541
    .line 542
    move/from16 v3, v21

    .line 543
    .line 544
    move/from16 v6, v23

    .line 545
    .line 546
    iget-boolean v0, v0, Lcom/squareup/picasso/Request;->centerInside:Z

    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    if-eqz v4, :cond_13

    .line 551
    .line 552
    int-to-float v0, v4

    .line 553
    int-to-float v1, v3

    .line 554
    :goto_c
    div-float/2addr v0, v1

    .line 555
    goto :goto_d

    .line 556
    :cond_13
    int-to-float v0, v7

    .line 557
    int-to-float v1, v6

    .line 558
    goto :goto_c

    .line 559
    :goto_d
    if-eqz v7, :cond_14

    .line 560
    .line 561
    int-to-float v1, v7

    .line 562
    int-to-float v2, v6

    .line 563
    :goto_e
    div-float/2addr v1, v2

    .line 564
    goto :goto_f

    .line 565
    :cond_14
    int-to-float v1, v4

    .line 566
    int-to-float v2, v3

    .line 567
    goto :goto_e

    .line 568
    :goto_f
    cmpg-float v2, v0, v1

    .line 569
    .line 570
    if-gez v2, :cond_15

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_15
    move v0, v1

    .line 574
    :goto_10
    invoke-static {v15, v3, v6, v4, v7}, Lcom/squareup/picasso/c;->v(ZIIII)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 581
    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_16
    if-nez v4, :cond_17

    .line 585
    .line 586
    if-eqz v7, :cond_1b

    .line 587
    .line 588
    :cond_17
    if-ne v4, v3, :cond_18

    .line 589
    .line 590
    if-eq v7, v6, :cond_1b

    .line 591
    .line 592
    :cond_18
    if-eqz v4, :cond_19

    .line 593
    .line 594
    int-to-float v0, v4

    .line 595
    int-to-float v1, v3

    .line 596
    :goto_11
    div-float/2addr v0, v1

    .line 597
    goto :goto_12

    .line 598
    :cond_19
    int-to-float v0, v7

    .line 599
    int-to-float v1, v6

    .line 600
    goto :goto_11

    .line 601
    :goto_12
    if-eqz v7, :cond_1a

    .line 602
    .line 603
    int-to-float v1, v7

    .line 604
    int-to-float v2, v6

    .line 605
    :goto_13
    div-float/2addr v1, v2

    .line 606
    goto :goto_14

    .line 607
    :cond_1a
    int-to-float v1, v4

    .line 608
    int-to-float v2, v3

    .line 609
    goto :goto_13

    .line 610
    :goto_14
    invoke-static {v15, v3, v6, v4, v7}, Lcom/squareup/picasso/c;->v(ZIIII)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 617
    .line 618
    .line 619
    :cond_1b
    :goto_15
    move v4, v6

    .line 620
    const/4 v1, 0x0

    .line 621
    const/4 v2, 0x0

    .line 622
    :goto_16
    const/4 v6, 0x1

    .line 623
    move-object/from16 v0, p1

    .line 624
    .line 625
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eq v1, v0, :cond_1c

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_1c
    return-object v0
.end method

.method public static z(Lcom/squareup/picasso/Request;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b(Lcom/squareup/picasso/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 8
    .line 9
    const-string v3, "to "

    .line 10
    .line 11
    const-string v4, "joined"

    .line 12
    .line 13
    const-string v5, "Hunter"

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, v3}, Lcom/squareup/picasso/s;->l(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/s;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "to empty hunter"

    .line 49
    .line 50
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/s;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v3}, Lcom/squareup/picasso/s;->l(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/s;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso$Priority;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-le v0, v1, :cond_5

    .line 99
    .line 100
    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public final d()Lcom/squareup/picasso/Picasso$Priority;
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso$Priority;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_2
    if-ge v2, v1, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/squareup/picasso/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso$Priority;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-le v4, v5, :cond_4

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    return-object v0
.end method

.method public f(Lcom/squareup/picasso/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso$Priority;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/squareup/picasso/c;->d()Lcom/squareup/picasso/Picasso$Priority;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "from "

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/squareup/picasso/s;->l(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Hunter"

    .line 55
    .line 56
    const-string v2, "removed"

    .line 57
    .line 58
    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/s;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public h()Lcom/squareup/picasso/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/squareup/picasso/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "Picasso-Idle"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/squareup/picasso/c;->z(Lcom/squareup/picasso/Request;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Hunter"

    .line 15
    .line 16
    const-string v2, "executing"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/squareup/picasso/s;->k(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_4

    .line 33
    :catch_2
    move-exception v1

    .line 34
    goto :goto_5

    .line 35
    :catch_3
    move-exception v1

    .line 36
    goto :goto_6

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/picasso/c;->t()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/f;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/f;->e(Lcom/squareup/picasso/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/f;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/f;->d(Lcom/squareup/picasso/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/l$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/f;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/f;->e(Lcom/squareup/picasso/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :goto_4
    :try_start_2
    new-instance v2, Ljava/io/StringWriter;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/squareup/picasso/c;->e:Llb9;

    .line 85
    .line 86
    invoke-virtual {v3}, Llb9;->a()Lcom/squareup/picasso/StatsSnapshot;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/io/PrintWriter;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/f;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/f;->e(Lcom/squareup/picasso/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_5
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/f;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/f;->i(Lcom/squareup/picasso/c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_6
    iget v2, v1, Lcom/squareup/picasso/l$b;->b:I

    .line 124
    .line 125
    invoke-static {v2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget v2, v1, Lcom/squareup/picasso/l$b;->a:I

    .line 132
    .line 133
    const/16 v3, 0x1f8

    .line 134
    .line 135
    if-eq v2, v3, :cond_3

    .line 136
    .line 137
    :cond_2
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/f;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/f;->e(Lcom/squareup/picasso/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_7
    return-void

    .line 146
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public s()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/Cache;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Llb9;

    .line 20
    .line 21
    invoke-virtual {v1}, Llb9;->d()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Hunter"

    .line 35
    .line 36
    const-string v2, "decoded"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "from cache"

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/s;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    iget v1, p0, Lcom/squareup/picasso/c;->r:I

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    .line 56
    .line 57
    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v1, p0, Lcom/squareup/picasso/c;->i:I

    .line 61
    .line 62
    :goto_0
    iput v1, p0, Lcom/squareup/picasso/c;->i:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/RequestHandler;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lcom/squareup/picasso/RequestHandler;->load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/squareup/picasso/c;->q:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getSource()Lokio/Source;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/squareup/picasso/c;->e(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    move-object v0, v1

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_2
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    throw v1

    .line 112
    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 115
    .line 116
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string v1, "Hunter"

    .line 121
    .line 122
    const-string v2, "decoded"

    .line 123
    .line 124
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Llb9;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Llb9;->b(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget v1, p0, Lcom/squareup/picasso/c;->q:I

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    :cond_6
    sget-object v1, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    iget v2, p0, Lcom/squareup/picasso/c;->q:I

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 169
    .line 170
    iget v3, p0, Lcom/squareup/picasso/c;->q:I

    .line 171
    .line 172
    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/c;->y(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 177
    .line 178
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    const-string v2, "Hunter"

    .line 183
    .line 184
    const-string v3, "transformed"

    .line 185
    .line 186
    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v2, v0}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 212
    .line 213
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    const-string v2, "Hunter"

    .line 218
    .line 219
    const-string v3, "transformed"

    .line 220
    .line 221
    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "from custom transformations"

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/s;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Llb9;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Llb9;->c(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    throw v0

    .line 243
    :cond_a
    :goto_4
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public w(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/squareup/picasso/c;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/RequestHandler;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestHandler;->f(ZLandroid/net/NetworkInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/RequestHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestHandler;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
