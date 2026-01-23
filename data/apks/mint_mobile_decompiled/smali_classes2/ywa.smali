.class public final synthetic Lywa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/triggers/actions/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/triggers/actions/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywa;->a:Lcom/braze/triggers/actions/a;

    iput-wide p2, p0, Lywa;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lywa;->a:Lcom/braze/triggers/actions/a;

    iget-wide v1, p0, Lywa;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/actions/a;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
