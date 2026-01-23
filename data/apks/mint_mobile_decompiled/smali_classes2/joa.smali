.class public final synthetic Ljoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/managers/b;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoa;->a:Lcom/braze/managers/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljoa;->a:Lcom/braze/managers/b;

    invoke-static {v0}, Lcom/braze/managers/b;->a(Lcom/braze/managers/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
