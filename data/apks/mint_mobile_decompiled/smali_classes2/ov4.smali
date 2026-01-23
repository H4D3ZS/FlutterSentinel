.class public final synthetic Lov4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(ILorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lov4;->a:I

    iput-object p2, p0, Lov4;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lov4;->a:I

    iget-object v1, p0, Lov4;->b:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/braze/support/JsonUtils;->d(ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
