.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;


# instance fields
.field private r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;-><init>(J)V

    return-void
.end method


# virtual methods
.method public o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;->COLLECTOR_TYPE_NETWORK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

    return-object v0
.end method

.method public oo006Foo006Fo(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064dd0064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064dd0064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->y00790079y0079y0079(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    return-void
.end method

.method public ooo006Fo006Fo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->NETWORK_INFO_BSSID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->h00680068h006800680068()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->h00680068h006800680068()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->NETWORK_INFO_SSID_HASH:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->j006Aj006Ajjj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->j006Aj006Ajjj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g00670067g0067gg0067([B)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->NETWORK_INFO_SSID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->j006Aj006Ajjj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->j006Aj006Ajjj()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->NETWORK_INFO_RSSI:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->jj006Ajjjj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->jj006Ajjjj()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->NETWORK_INFO_TYPE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->jj006A006Ajjj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->jj006A006Ajjj()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->NETWORK_INFO_IPV4:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->hhh0068006800680068()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->hhh0068006800680068()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->NETWORK_INFO_IPV6:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->h0068h0068006800680068()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->h0068h0068006800680068()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->NETWORK_INFO_MAC:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->hh00680068006800680068()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->hh00680068006800680068()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->NETWORK_INFO_WFS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->j006A006Ajjjj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->j006A006Ajjjj()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->NETWORK_INFO_VPN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->j006A006A006Ajjj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->j006A006A006Ajjj()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->NETWORK_INFO_SECURITY_TYPE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->jjj006Ajjj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;->r0072r0072r0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->jjj006Ajjj()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_b
    return-void
.end method
