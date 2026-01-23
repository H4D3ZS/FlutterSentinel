.class public final synthetic Liua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/framework/g;

.field public final synthetic b:Lcom/braze/requests/framework/h;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/g;Lcom/braze/requests/framework/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liua;->a:Lcom/braze/requests/framework/g;

    iput-object p2, p0, Liua;->b:Lcom/braze/requests/framework/h;

    iput-wide p3, p0, Liua;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Liua;->a:Lcom/braze/requests/framework/g;

    iget-object v1, p0, Liua;->b:Lcom/braze/requests/framework/h;

    iget-wide v2, p0, Liua;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/braze/requests/framework/e;->a(Lcom/braze/requests/framework/g;Lcom/braze/requests/framework/h;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
