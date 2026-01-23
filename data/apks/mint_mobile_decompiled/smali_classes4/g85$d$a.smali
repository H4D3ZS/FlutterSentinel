.class public Lg85$d$a;
.super Lg85$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg85$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg85$d;


# direct methods
.method public constructor <init>(Lg85$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg85$d$a;->e:Lg85$d;

    .line 2
    .line 3
    iget-object p1, p1, Lg85$d;->a:Lg85;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lg85$f;-><init>(Lg85;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg85$f;->a()Lg85$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg85$d$a;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
