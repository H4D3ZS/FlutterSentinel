.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllqq;
.super Ljava/lang/Object;


# static fields
.field private static final m006D006D006D006D006Dm:I = 0x20

.field private static final m006D006Dmmm006D:I = 0x2000

.field private static final m006Dmmmm006D:I = 0x78

.field private static final mm006Dmmm006D:I = 0xa

.field private static final mmm006Dmm006D:I = 0x400

.field private static final mmmmmm006D:I = 0x30


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g006700670067gg0067g()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;
    .locals 17

    const-string v0, "lib"

    const-string v1, "TMXProfiling-7.6-46-jni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2000

    new-array v1, v1, [C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/maps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, -0x1

    const/4 v4, 0x0

    move v7, v2

    move v9, v7

    move-object v5, v3

    move v6, v4

    move v8, v6

    move v10, v8

    move v11, v10

    move v12, v11

    move v3, v9

    :goto_0
    if-nez v5, :cond_1

    if-ltz v6, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    move v6, v2

    move v8, v3

    goto/16 :goto_a

    :cond_1
    :goto_1
    const/16 v13, 0xa

    if-eqz v8, :cond_2

    :goto_2
    :try_start_1
    aget-char v8, v1, v11

    add-int/lit8 v11, v11, 0x1

    if-eq v8, v13, :cond_2

    goto :goto_2

    :cond_2
    sub-int v8, v11, v12

    sub-int/2addr v6, v8

    move v12, v11

    :goto_3
    if-eqz v5, :cond_4

    const/16 v8, 0x400

    if-ge v6, v8, :cond_4

    invoke-static {v1, v12, v6, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllqq;->gggg0067g0067g([CIILjava/io/FileReader;)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    add-int/2addr v6, v8

    :goto_4
    move v12, v4

    goto :goto_3

    :cond_4
    invoke-static {v1, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllqq;->gg00670067gg0067g([CI)I

    move-result v8

    move v11, v4

    :goto_5
    aget-char v14, v1, v8

    const/16 v15, 0x20

    const/16 v16, 0x1

    if-eq v14, v15, :cond_6

    const/16 v15, 0x78

    if-ne v14, v15, :cond_5

    move/from16 v11, v16

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    if-nez v11, :cond_7

    move v11, v8

    :goto_6
    move/from16 v8, v16

    goto :goto_0

    :cond_7
    invoke-static {v1, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllqq;->gg00670067gg0067g([CI)I

    move-result v8

    invoke-static {v1, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllqq;->gg00670067gg0067g([CI)I

    move-result v11

    aget-char v8, v1, v11

    const/16 v14, 0x30

    if-ne v8, v14, :cond_8

    add-int/lit8 v8, v11, 0x1

    aget-char v8, v1, v8

    if-ne v8, v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllqq;->gg00670067gg0067g([CI)I

    move-result v8

    :goto_7
    aget-char v11, v1, v8

    if-ne v11, v15, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move v11, v8

    :goto_8
    aget-char v14, v1, v11

    if-eq v14, v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v13, v11, 0x1

    new-instance v14, Ljava/lang/String;

    sub-int/2addr v11, v8

    invoke-direct {v14, v1, v8, v11}, Ljava/lang/String;-><init>([CII)V

    const-string v8, "/system"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v2, v2, 0x1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v14, v7

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v14, v7

    long-to-int v7, v14

    goto :goto_9

    :cond_b
    const-string v8, "/dev"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v10, v16

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v14, v9

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v14, v8

    long-to-int v8, v14

    move v9, v8

    :goto_9
    move v8, v4

    move v11, v13

    goto/16 :goto_0

    :goto_a
    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    invoke-direct/range {v5 .. v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;-><init>(IIIIZ)V

    return-object v5

    :catch_1
    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;-><init>(IIIIZ)V

    return-object v6
.end method

.method private static gg00670067gg0067g([CI)I
    .locals 2

    :goto_0
    aget-char v0, p0, p1

    const/16 v1, 0x20

    add-int/lit8 p1, p1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static gggg0067g0067g([CIILjava/io/FileReader;)I
    .locals 1
    .param p0    # [C
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/io/FileReader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-lez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    rsub-int p1, p2, 0x2000

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p3, p0, p2, p1}, Ljava/io/Reader;->read([CII)I

    move-result p0

    if-gtz p0, :cond_1

    invoke-virtual {p3}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    return p0

    :catch_0
    return v0
.end method
