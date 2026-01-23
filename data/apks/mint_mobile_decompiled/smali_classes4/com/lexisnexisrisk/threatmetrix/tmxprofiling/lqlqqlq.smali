.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;
    }
.end annotation


# static fields
.field public static final m006D006D006Dm006Dm:Ljava/lang/String; = "__"

.field public static final m006Dm006Dm006Dm:Ljava/lang/String; = "result"

.field public static final m006Dmm006D006Dm:Ljava/lang/String;

.field public static final mm006D006Dm006Dm:Ljava/lang/String; = "Cloned"

.field public static final mm006Dm006D006Dm:Ljava/lang/String;

.field public static final mmm006Dm006Dm:Ljava/lang/String; = "description"

.field public static final mmmm006D006Dm:Ljava/lang/String; = "__orientation"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"description\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->COULD_NOT_CHECK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    iget-object v2, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->m006D006Dm006D006Dm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq;->m006Dmm006D006Dm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->JSON_EXCEPTION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->m006D006Dm006D006Dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq;->mm006Dm006D006Dm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
