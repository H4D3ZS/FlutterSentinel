.class public final synthetic Lj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->a:Lcom/braze/Braze;

    iput-wide p2, p0, Lj70;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj70;->a:Lcom/braze/Braze;

    iget-wide v1, p0, Lj70;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/Braze;->y2(Lcom/braze/Braze;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
