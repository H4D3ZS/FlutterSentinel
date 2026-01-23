.class public Lbn1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbn1$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbn1$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lbn1$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lbn1$d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lbn1$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
