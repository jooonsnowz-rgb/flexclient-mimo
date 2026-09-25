.class public final enum Lcom/facebook/internal/instrument/InstrumentData$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/instrument/InstrumentData$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/facebook/internal/instrument/InstrumentData$Type",
        "",
        "Lcom/facebook/internal/instrument/InstrumentData$Type;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum b:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum c:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum d:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum e:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum f:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final synthetic g:[Lcom/facebook/internal/instrument/InstrumentData$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->a:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 12
    .line 13
    const-string v2, "Analysis"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 22
    .line 23
    const-string v3, "AnrReport"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/facebook/internal/instrument/InstrumentData$Type;->c:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 30
    .line 31
    new-instance v3, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 32
    .line 33
    const-string v4, "CrashReport"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/facebook/internal/instrument/InstrumentData$Type;->d:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 40
    .line 41
    new-instance v4, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 42
    .line 43
    const-string v5, "CrashShield"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/facebook/internal/instrument/InstrumentData$Type;->e:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 50
    .line 51
    new-instance v5, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 52
    .line 53
    const-string v6, "ThreadCheck"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/facebook/internal/instrument/InstrumentData$Type;->f:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->g:[Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->g:[Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Unknown"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "ThreadCheck"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "CrashShield"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "CrashReport"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "AnrReport"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "Analysis"

    .line 36
    .line 37
    return-object p0
.end method
