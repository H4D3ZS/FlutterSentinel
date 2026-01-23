.class public final synthetic Lxoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/framework/h;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/h;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoa;->a:Lcom/braze/requests/framework/h;

    iput-wide p2, p0, Lxoa;->b:J

    iput p4, p0, Lxoa;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxoa;->a:Lcom/braze/requests/framework/h;

    iget-wide v1, p0, Lxoa;->b:J

    iget v3, p0, Lxoa;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/braze/requests/framework/b;->a(Lcom/braze/requests/framework/h;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
