.class public Landroidx/datastore/preferences/protobuf/w$c;
.super Landroidx/datastore/preferences/protobuf/w$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/datastore/preferences/protobuf/w;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$c;->b:Landroidx/datastore/preferences/protobuf/w;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/w$f;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w$c;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w$c;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/w$b;-><init>(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
