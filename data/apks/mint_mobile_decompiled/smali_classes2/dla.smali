.class public final synthetic Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/braze/models/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/braze/models/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldla;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Ldla;->b:Lcom/braze/models/q;

    iput-boolean p3, p0, Ldla;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldla;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Ldla;->b:Lcom/braze/models/q;

    iget-boolean v2, p0, Ldla;->c:Z

    invoke-static {v0, v1, v2}, Lcom/braze/models/outgoing/event/a;->b(Ljava/lang/Throwable;Lcom/braze/models/q;Z)Lcom/braze/models/k;

    move-result-object v0

    return-object v0
.end method
