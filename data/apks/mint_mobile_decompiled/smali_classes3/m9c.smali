.class public final Lm9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgec;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lcom/google/android/odml/image/ImageProperties;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    new-instance p1, Lqlb;

    .line 7
    .line 8
    invoke-direct {p1}, Lqlb;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Lnhc;->b(I)Lnhc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lnhc;->a(I)Lnhc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnhc;->c()Lcom/google/android/odml/image/ImageProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lm9c;->b:Lcom/google/android/odml/image/ImageProperties;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/odml/image/ImageProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->b:Lcom/google/android/odml/image/ImageProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method
