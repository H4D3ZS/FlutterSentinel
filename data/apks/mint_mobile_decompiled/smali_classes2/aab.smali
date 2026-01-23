.class public final synthetic Laab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/n;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laab;->a:Lcom/braze/models/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laab;->a:Lcom/braze/models/n;

    invoke-static {v0}, Lcom/braze/managers/t;->b(Lcom/braze/models/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
