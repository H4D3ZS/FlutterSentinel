.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnnl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nnlllnn$nnnnnnl"
.end annotation


# static fields
.field public static final w007700770077w0077w:Ljava/lang/reflect/Field;

.field public static final ww00770077w0077w:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->STRUCT_STAT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "st_ctime"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnnl;->ww00770077w0077w:Ljava/lang/reflect/Field;

    const-string v1, "st_mtime"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ww007700770077007700770077(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnnl;->w007700770077w0077w:Ljava/lang/reflect/Field;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
