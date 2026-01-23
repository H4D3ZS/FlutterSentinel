.class public final synthetic Lyya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/events/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyya;->a:Lcom/braze/events/internal/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyya;->a:Lcom/braze/events/internal/o;

    invoke-static {v0}, Lcom/braze/requests/framework/g;->a(Lcom/braze/events/internal/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
