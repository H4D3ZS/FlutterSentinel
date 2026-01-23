.class public final synthetic Ll1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/framework/h;

.field public final synthetic b:Lcom/braze/requests/framework/i;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1b;->a:Lcom/braze/requests/framework/h;

    iput-object p2, p0, Ll1b;->b:Lcom/braze/requests/framework/i;

    iput-wide p3, p0, Ll1b;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll1b;->a:Lcom/braze/requests/framework/h;

    iget-object v1, p0, Ll1b;->b:Lcom/braze/requests/framework/i;

    iget-wide v2, p0, Ll1b;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/braze/requests/framework/h;->a(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/i;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
