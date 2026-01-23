.class public final Lpbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public final d:Lvac;


# direct methods
.method public constructor <init>(Lvac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpbc;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpbc;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lpbc;->d:Lvac;

    .line 10
    .line 11
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpbc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpbc;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpbc;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lpbc;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpbc;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpbc;->b()V

    iget-object v0, p0, Lpbc;->d:Lvac;

    iget-object v1, p0, Lpbc;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lpbc;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lvac;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 3
    invoke-direct {p0}, Lpbc;->b()V

    iget-object v0, p0, Lpbc;->d:Lvac;

    iget-object v1, p0, Lpbc;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lpbc;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lvac;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 5
    invoke-direct {p0}, Lpbc;->b()V

    iget-object v0, p0, Lpbc;->d:Lvac;

    iget-object v1, p0, Lpbc;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lpbc;->b:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lvac;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lvac;

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 7
    invoke-direct {p0}, Lpbc;->b()V

    iget-object v0, p0, Lpbc;->d:Lvac;

    iget-object v1, p0, Lpbc;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lpbc;->b:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lvac;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lvac;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 9
    invoke-direct {p0}, Lpbc;->b()V

    iget-object v0, p0, Lpbc;->d:Lvac;

    iget-object v1, p0, Lpbc;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lpbc;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lvac;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 11
    invoke-direct {p0}, Lpbc;->b()V

    iget-object v0, p0, Lpbc;->d:Lvac;

    iget-object v1, p0, Lpbc;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lpbc;->b:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lvac;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lvac;

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 13
    invoke-direct {p0}, Lpbc;->b()V

    iget-object v0, p0, Lpbc;->d:Lvac;

    iget-object v1, p0, Lpbc;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lpbc;->b:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lvac;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method
