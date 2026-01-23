.class public final Ljt2$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljt2$c$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljt2$c$c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;Ljt2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljt2$c$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-void
.end method

.method public static synthetic a(Ljt2$c$c;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2$c$c;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljt2$c$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2$c$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
