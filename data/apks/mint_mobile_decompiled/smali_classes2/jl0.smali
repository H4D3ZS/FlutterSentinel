.class public final synthetic Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p2, p0, Ljl0;->b:J

    iput-wide p4, p0, Ljl0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljl0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v1, p0, Ljl0;->b:J

    iget-wide v3, p0, Ljl0;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/support/BrazeImageUtils;->x(Lkotlin/jvm/internal/Ref$IntRef;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
