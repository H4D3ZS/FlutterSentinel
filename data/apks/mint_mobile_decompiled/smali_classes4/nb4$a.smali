.class public Lnb4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb4;->d(Ljava/lang/Iterable;Lq54;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lq54;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lq54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb4$a;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lnb4$a;->b:Lq54;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb4$a;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb4$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lnb4$a$a;-><init>(Lnb4$a;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
