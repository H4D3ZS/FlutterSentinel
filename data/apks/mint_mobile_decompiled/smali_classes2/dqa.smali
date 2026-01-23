.class public final synthetic Ldqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/k;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqa;->a:Lcom/braze/models/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqa;->a:Lcom/braze/models/k;

    invoke-static {v0}, Lcom/braze/managers/b0;->b(Lcom/braze/models/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
