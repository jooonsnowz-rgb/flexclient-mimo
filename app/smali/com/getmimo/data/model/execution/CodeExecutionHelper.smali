.class public final Lcom/getmimo/data/model/execution/CodeExecutionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\'\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/data/model/execution/CodeExecutionHelper;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "codeLanguages",
        "",
        "isLanguageSupportedForCodePlayground",
        "([Lcom/getmimo/data/content/model/track/CodeLanguage;)Z",
        "",
        "Lcom/getmimo/data/model/execution/CodeFile;",
        "codeFiles",
        "areAllCodeFilesBlank",
        "(Ljava/util/List;)Z",
        "",
        "supportedLanguageCombinations$delegate",
        "La70/g;",
        "getSupportedLanguageCombinations",
        "()Ljava/util/Set;",
        "supportedLanguageCombinations",
        "EXECUTABLE_LANGUAGES",
        "[Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "getEXECUTABLE_LANGUAGES",
        "()[Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final EXECUTABLE_LANGUAGES:[Lcom/getmimo/data/content/model/track/CodeLanguage;

.field public static final INSTANCE:Lcom/getmimo/data/model/execution/CodeExecutionHelper;

.field private static final supportedLanguageCombinations$delegate:La70/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->INSTANCE:Lcom/getmimo/data/model/execution/CodeExecutionHelper;

    .line 7
    .line 8
    new-instance v0, Le/j;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Le/j;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->supportedLanguageCombinations$delegate:La70/g;

    .line 20
    .line 21
    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 22
    .line 23
    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 24
    .line 25
    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->JSX:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 26
    .line 27
    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->EXECUTABLE_LANGUAGES:[Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->supportedLanguageCombinations_delegate$lambda$0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getSupportedLanguageCombinations()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lcom/getmimo/data/content/model/track/CodeLanguage;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->supportedLanguageCombinations$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final supportedLanguageCombinations_delegate$lambda$0()Ljava/util/Set;
    .locals 14

    .line 1
    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 2
    .line 3
    invoke-static {v0}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->JSX:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 8
    .line 9
    invoke-static {v2}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v0, v2}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 22
    .line 23
    invoke-static {v5}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 28
    .line 29
    filled-new-array {v7, v5}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    filled-new-array {v5, v0}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    filled-new-array {v5, v0, v2}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    filled-new-array {v5, v2}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v7, v5, v0}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    filled-new-array {v7, v5, v0, v2}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v7, v5, v2}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 86
    .line 87
    invoke-static {v5}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    new-array v7, v7, [Ljava/util/Set;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    aput-object v1, v7, v13

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object v3, v7, v1

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v4, v7, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object v6, v7, v1

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aput-object v8, v7, v1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v9, v7, v1

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object v10, v7, v1

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    aput-object v11, v7, v1

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput-object v12, v7, v1

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput-object v0, v7, v1

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    aput-object v2, v7, v0

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    aput-object v5, v7, v0

    .line 134
    .line 135
    invoke-static {v7}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method


# virtual methods
.method public final areAllCodeFilesBlank(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/execution/CodeFile;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/getmimo/data/model/execution/CodeFile;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/getmimo/data/model/execution/CodeFile;->getContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public final getEXECUTABLE_LANGUAGES()[Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 0

    .line 1
    sget-object p0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->EXECUTABLE_LANGUAGES:[Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs isLanguageSupportedForCodePlayground([Lcom/getmimo/data/content/model/track/CodeLanguage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->getSupportedLanguageCombinations()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
