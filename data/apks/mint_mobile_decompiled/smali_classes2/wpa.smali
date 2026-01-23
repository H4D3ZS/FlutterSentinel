.class public final synthetic Lwpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/framework/b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpa;->a:Lcom/braze/requests/framework/b;

    iput-wide p2, p0, Lwpa;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwpa;->a:Lcom/braze/requests/framework/b;

    iget-wide v1, p0, Lwpa;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/b;->a(Lcom/braze/requests/framework/b;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
