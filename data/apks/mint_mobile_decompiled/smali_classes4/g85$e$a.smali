.class public Lg85$e$a;
.super Lg85$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg85$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg85$e;


# direct methods
.method public constructor <init>(Lg85$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg85$e$a;->e:Lg85$e;

    .line 2
    .line 3
    iget-object p1, p1, Lg85$e;->a:Lg85;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lg85$f;-><init>(Lg85;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg85$f;->a()Lg85$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg85$g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
