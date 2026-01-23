.class public Lno1$a;
.super Lno1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno1;->J()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lno1;


# direct methods
.method public constructor <init>(Lno1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lno1$a;->e:Lno1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lno1$e;-><init>(Lno1;Lno1$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lno1$a;->e:Lno1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lno1;->b(Lno1;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
