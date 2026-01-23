.class public final synthetic Lrya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/framework/g;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrya;->a:Lcom/braze/requests/framework/g;

    iput-wide p2, p0, Lrya;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrya;->a:Lcom/braze/requests/framework/g;

    iget-wide v1, p0, Lrya;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/g;->b(Lcom/braze/requests/framework/g;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
