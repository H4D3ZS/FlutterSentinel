.class public final Lcom/google/android/datatransport/a$b;
.super Lcom/google/android/datatransport/EventContext$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/EventContext$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/EventContext;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/a$b;->b:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/datatransport/a$b;->c:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/String;[B[BLcom/google/android/datatransport/a$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setExperimentIdsClear([B)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/a$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/a$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
