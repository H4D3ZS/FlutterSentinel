.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjxjx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjxjx$jxjjxjx;
    }
.end annotation


# instance fields
.field private ll006C006Clll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjjx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjxjx;->ll006C006Clll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjjx;

    return-void
.end method

.method public static w00770077w0077007700770077()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjxjx;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjxjx$jxjjxjx;->w0077ww0077007700770077()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjxjx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ww0077w0077007700770077()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjjx;
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjxjx;->ll006C006Clll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjjx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnln$nlnnnln;->ss00730073ss0073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnln$nnlnnln;->ssss007300730073:I

    if-lt v0, v1, :cond_1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnln$nnlnnln;->ss00730073007300730073:I

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjjx;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjjx;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjxjx;->ll006C006Clll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjjx;

    goto :goto_1

    :cond_1
    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnln$nnlnnln;->b0062bbbbb:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxjjx;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxjjx;-><init>()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnln$nnlnnln;->bb0062bbbb:I

    if-lt v0, v1, :cond_3

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;-><init>()V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjxjx;->ll006C006Clll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjjx;

    return-object v0
.end method
