.class public final synthetic Lhya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/framework/h;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/braze/requests/framework/g;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/h;JJLcom/braze/requests/framework/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->a:Lcom/braze/requests/framework/h;

    iput-wide p2, p0, Lhya;->b:J

    iput-wide p4, p0, Lhya;->c:J

    iput-object p6, p0, Lhya;->d:Lcom/braze/requests/framework/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhya;->a:Lcom/braze/requests/framework/h;

    iget-wide v1, p0, Lhya;->b:J

    iget-wide v3, p0, Lhya;->c:J

    iget-object v5, p0, Lhya;->d:Lcom/braze/requests/framework/g;

    invoke-static/range {v0 .. v5}, Lcom/braze/requests/framework/g;->a(Lcom/braze/requests/framework/h;JJLcom/braze/requests/framework/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
