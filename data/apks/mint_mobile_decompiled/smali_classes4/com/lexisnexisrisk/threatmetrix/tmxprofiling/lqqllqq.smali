.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;
.super Ljava/lang/Object;


# instance fields
.field public g006700670067ggg:Ljava/lang/String;

.field public g00670067gggg:Ljava/lang/String;

.field public g0067g0067ggg:Ljava/lang/String;

.field public gg00670067ggg:Ljava/lang/String;

.field public gg0067gggg:Ljava/lang/String;

.field public ggg0067ggg:Ljava/lang/String;

.field public gggg0067gg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g0067g0067g0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;
    .locals 4

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->ggg0067ggg:Ljava/lang/String;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sid_type"

    if-eqz v1, :cond_0

    const-string v1, "sid_sig"

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->gg0067gggg:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v1, "sid_rnd"

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->g00670067gggg:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->g0067g0067ggg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v1, "sid_date"

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->gg00670067ggg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v1, "sid_key"

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->g006700670067ggg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v1, "kimp"

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->gggg0067gg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->ggg0067ggg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    return-object v0
.end method
