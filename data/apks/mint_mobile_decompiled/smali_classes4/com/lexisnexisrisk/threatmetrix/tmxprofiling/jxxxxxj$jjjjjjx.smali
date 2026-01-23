.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jxxxxxj$jjjjjjx"
.end annotation


# instance fields
.field public final synthetic iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 17
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v2

    const/16 v3, -0x14

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0x400

    new-array v3, v2, [B

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-virtual {v5, v0, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->w00770077ww007700770077(Ljava/io/InputStream;[BI)I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_4

    invoke-virtual {v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->w00770077007700770077w0077([B)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-static {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->w00770077www00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->www0077ww00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->w0077w0077ww00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->ww00770077ww00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->wwww0077w00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->ww007700770077w00770077(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v14

    if-eqz v14, :cond_3

    array-length v0, v14

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    iget-object v11, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->ii0069i006900690069:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->w0077wwww00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->ww0077www00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)I

    move-result v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->sendSocketRequest(Ljava/lang/String;I[BZLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->wwwwww00770077()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Success. End TURN Request"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->wwwwww00770077()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Zero length Auth packet. End TURN Request"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->ii0069i006900690069:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->w0077wwww00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->ww0077www00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)I

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->closeSocket(Ljava/lang/String;I)V

    return v4

    :cond_4
    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->wwwwww00770077()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read length less then StunHeader: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or parseUnAuthResponse failed. End TURN Request"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->ii0069i006900690069:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->w0077wwww00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->ww0077www00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)I

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->closeSocket(Ljava/lang/String;I)V

    return v4

    :cond_5
    :goto_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->wwwwww00770077()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " or empty socket input stream. End TURN Request"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->ii0069i006900690069:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->w0077wwww00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->ww0077www00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)I

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->closeSocket(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_3
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->wwwwww00770077()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed TMXCallbackTurnUnAuth with exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public w00770077007700770077w0077([B)Z
    .locals 9
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->wwwww007700770077([B)S

    move-result v0

    const/16 v1, 0x113

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->w0077w00770077w00770077([BS)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v6, "Unauthorized"

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->w0077w00770077w00770077([BS)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->w007700770077ww00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    const/16 v1, 0x15

    invoke-virtual {v0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->w0077w00770077w00770077([BS)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->w0077ww0077w00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->ww00770077ww00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj$jjjjjjx;->iii0069006900690069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->wwww0077w00770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v2
.end method
