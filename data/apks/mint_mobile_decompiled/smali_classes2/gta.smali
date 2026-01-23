.class public final synthetic Lgta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/braze/events/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/braze/events/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgta;->a:Ljava/lang/Class;

    iput-object p2, p0, Lgta;->b:Lcom/braze/events/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgta;->a:Ljava/lang/Class;

    iget-object v1, p0, Lgta;->b:Lcom/braze/events/d;

    invoke-static {v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Class;Lcom/braze/events/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
