.class public Llib/android/paypal/com/magnessdk/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public final synthetic e:Llib/android/paypal/com/magnessdk/k;


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/k$c;->e:Llib/android/paypal/com/magnessdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3}, Llib/android/paypal/com/magnessdk/k$c;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/k$c;->a:Ljava/lang/String;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/k$c;->b:[Ljava/lang/String;

    iput-object p4, p0, Llib/android/paypal/com/magnessdk/k$c;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Llib/android/paypal/com/magnessdk/k$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Llib/android/paypal/com/magnessdk/c$m;->b:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/k$c;->b:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$m;->c:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/k$c;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$m;->e:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/k$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v1
.end method

.method public final b(Ljava/util/List;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
