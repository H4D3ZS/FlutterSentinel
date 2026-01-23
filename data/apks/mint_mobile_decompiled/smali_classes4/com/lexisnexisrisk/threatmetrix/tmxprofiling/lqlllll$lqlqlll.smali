.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lqlqlll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lqlllll$lqlqlll"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dd00640064006400640064(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;
    .locals 1

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->COULD_NOT_CHECK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->COULD_NOT_CHECK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    return-object p0
.end method

.method public static y0079yyyyy(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq;->m006Dmm006D006Dm:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->m006D006Dm006D006Dm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->mmm006D006D006Dm:Z

    if-eqz p0, :cond_1

    const-string p0, "result"

    const-string v1, "Cloned"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->y00790079yyyy()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON creation failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->uuu0075uuu(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq;->mm006Dm006D006Dm:Ljava/lang/String;

    return-object p0
.end method

.method public static yy0079yyyy(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lqlqlll;->dd00640064006400640064(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lqlqlll;->y0079yyyyy(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
