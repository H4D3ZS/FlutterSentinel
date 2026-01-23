.class public Lcom/amplitude/api/AmplitudeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static instance:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field public volatile a:Z

.field public volatile b:I

.field public c:Lcom/amplitude/api/AmplitudeLogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/api/AmplitudeLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amplitude/api/AmplitudeLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/amplitude/api/AmplitudeLog;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/amplitude/api/AmplitudeLog;->c:Lcom/amplitude/api/AmplitudeLogCallback;

    .line 12
    .line 13
    return-void
.end method

.method public static getLogger()Lcom/amplitude/api/AmplitudeLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->b:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->b:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeLog;->c:Lcom/amplitude/api/AmplitudeLogCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/amplitude/api/AmplitudeLogCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->b:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeLog;->c:Lcom/amplitude/api/AmplitudeLogCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/amplitude/api/AmplitudeLogCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->b:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public e(Lcom/amplitude/api/AmplitudeLogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeLog;->c:Lcom/amplitude/api/AmplitudeLogCallback;

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)Lcom/amplitude/api/AmplitudeLog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeLog;->a:Z

    .line 2
    .line 3
    sget-object p1, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    .line 4
    .line 5
    return-object p1
.end method

.method public g(I)Lcom/amplitude/api/AmplitudeLog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amplitude/api/AmplitudeLog;->b:I

    .line 2
    .line 3
    sget-object p1, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->b:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->b:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
