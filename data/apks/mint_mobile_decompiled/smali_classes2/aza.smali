.class public final synthetic Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/models/Banner;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/models/Banner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laza;->a:Ljava/lang/String;

    iput-object p2, p0, Laza;->b:Lcom/braze/models/Banner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laza;->a:Ljava/lang/String;

    iget-object v1, p0, Laza;->b:Lcom/braze/models/Banner;

    invoke-static {v0, v1}, Lcom/braze/managers/g;->a(Ljava/lang/String;Lcom/braze/models/Banner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
