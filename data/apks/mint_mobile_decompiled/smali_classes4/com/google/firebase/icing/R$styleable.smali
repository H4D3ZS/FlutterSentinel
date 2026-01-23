.class public final Lcom/google/firebase/icing/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/icing/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static AppDataSearch:[I = null

.field public static Corpus:[I = null

.field public static Corpus_contentProviderUri:I = 0x0

.field public static Corpus_corpusId:I = 0x1

.field public static Corpus_corpusVersion:I = 0x2

.field public static Corpus_documentMaxAgeSecs:I = 0x3

.field public static Corpus_perAccountTemplate:I = 0x4

.field public static Corpus_schemaOrgType:I = 0x5

.field public static Corpus_semanticallySearchable:I = 0x6

.field public static Corpus_trimmable:I = 0x7

.field public static FeatureParam:[I = null

.field public static FeatureParam_paramName:I = 0x0

.field public static FeatureParam_paramValue:I = 0x1

.field public static GlobalSearch:[I = null

.field public static GlobalSearchCorpus:[I = null

.field public static GlobalSearchCorpus_allowShortcuts:I = 0x0

.field public static GlobalSearchSection:[I = null

.field public static GlobalSearchSection_sectionContent:I = 0x0

.field public static GlobalSearchSection_sectionType:I = 0x1

.field public static GlobalSearch_defaultIntentAction:I = 0x0

.field public static GlobalSearch_defaultIntentActivity:I = 0x1

.field public static GlobalSearch_defaultIntentData:I = 0x2

.field public static GlobalSearch_searchEnabled:I = 0x3

.field public static GlobalSearch_searchLabel:I = 0x4

.field public static GlobalSearch_settingsDescription:I = 0x5

.field public static IMECorpus:[I = null

.field public static IMECorpus_inputEnabled:I = 0x0

.field public static IMECorpus_sourceClass:I = 0x1

.field public static IMECorpus_toAddressesSection:I = 0x2

.field public static IMECorpus_userInputSection:I = 0x3

.field public static IMECorpus_userInputTag:I = 0x4

.field public static IMECorpus_userInputValue:I = 0x5

.field public static Section:[I = null

.field public static SectionFeature:[I = null

.field public static SectionFeature_featureType:I = 0x0

.field public static Section_indexPrefixes:I = 0x0

.field public static Section_noIndex:I = 0x1

.field public static Section_schemaOrgProperty:I = 0x2

.field public static Section_sectionFormat:I = 0x3

.field public static Section_sectionId:I = 0x4

.field public static Section_sectionWeight:I = 0x5

.field public static Section_subsectionSeparator:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/icing/R$styleable;->AppDataSearch:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/icing/R$styleable;->Corpus:[I

    const v0, 0x7f0404b8

    const v1, 0x7f0404b9

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/firebase/icing/R$styleable;->FeatureParam:[I

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->GlobalSearch:[I

    const v1, 0x7f04003c

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->GlobalSearchCorpus:[I

    const v1, 0x7f04054b

    const v2, 0x7f04054e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->GlobalSearchSection:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/icing/R$styleable;->IMECorpus:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/icing/R$styleable;->Section:[I

    const v0, 0x7f040269

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/firebase/icing/R$styleable;->SectionFeature:[I

    return-void

    :array_0
    .array-data 4
        0x7f04019b
        0x7f0401af
        0x7f0401b0
        0x7f0401f6
        0x7f0404c1
        0x7f04053d
        0x7f04055a
        0x7f0406b5
    .end array-data

    :array_1
    .array-data 4
        0x7f0401d1
        0x7f0401d2
        0x7f0401d3
        0x7f040543
        0x7f040546
        0x7f040561
    .end array-data

    :array_2
    .array-data 4
        0x7f040302
        0x7f040598
        0x7f040686
        0x7f0406c8
        0x7f0406c9
        0x7f0406ca
    .end array-data

    :array_3
    .array-data 4
        0x7f0402f4
        0x7f04049b
        0x7f04053c
        0x7f04054c
        0x7f04054d
        0x7f04054f
        0x7f0405cb
    .end array-data
.end method
