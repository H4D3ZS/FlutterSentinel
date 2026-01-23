.class public final synthetic Lrra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrra;->a:J

    iput-wide p3, p0, Lrra;->b:J

    iput-wide p5, p0, Lrra;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lrra;->a:J

    iget-wide v2, p0, Lrra;->b:J

    iget-wide v4, p0, Lrra;->c:J

    invoke-static/range {v0 .. v5}, Lcom/braze/triggers/managers/c;->a(JJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
