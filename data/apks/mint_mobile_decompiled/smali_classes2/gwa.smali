.class public final synthetic Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/braze/dispatch/f;


# direct methods
.method public synthetic constructor <init>(JLcom/braze/dispatch/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgwa;->a:J

    iput-object p3, p0, Lgwa;->b:Lcom/braze/dispatch/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lgwa;->a:J

    iget-object v2, p0, Lgwa;->b:Lcom/braze/dispatch/f;

    invoke-static {v0, v1, v2}, Lcom/braze/dispatch/f;->a(JLcom/braze/dispatch/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
