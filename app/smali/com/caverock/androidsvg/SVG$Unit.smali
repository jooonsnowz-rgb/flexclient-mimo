.class final enum Lcom/caverock/androidsvg/SVG$Unit;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum b:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum c:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum d:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum e:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final synthetic f:[Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    .line 3
    const-string v1, "px"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->a:Lcom/caverock/androidsvg/SVG$Unit;

    .line 10
    .line 11
    new-instance v1, Lcom/caverock/androidsvg/SVG$Unit;

    .line 12
    .line 13
    const-string v2, "em"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/caverock/androidsvg/SVG$Unit;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 20
    .line 21
    new-instance v2, Lcom/caverock/androidsvg/SVG$Unit;

    .line 22
    .line 23
    const-string v3, "ex"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/caverock/androidsvg/SVG$Unit;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 30
    .line 31
    new-instance v3, Lcom/caverock/androidsvg/SVG$Unit;

    .line 32
    .line 33
    const-string v4, "in"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/caverock/androidsvg/SVG$Unit;

    .line 40
    .line 41
    const-string v5, "cm"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/caverock/androidsvg/SVG$Unit;

    .line 48
    .line 49
    const-string v6, "mm"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/caverock/androidsvg/SVG$Unit;

    .line 56
    .line 57
    const-string v7, "pt"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lcom/caverock/androidsvg/SVG$Unit;->d:Lcom/caverock/androidsvg/SVG$Unit;

    .line 64
    .line 65
    new-instance v7, Lcom/caverock/androidsvg/SVG$Unit;

    .line 66
    .line 67
    const-string v8, "pc"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/caverock/androidsvg/SVG$Unit;

    .line 74
    .line 75
    const-string v9, "percent"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v8, Lcom/caverock/androidsvg/SVG$Unit;->e:Lcom/caverock/androidsvg/SVG$Unit;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v8}, [Lcom/caverock/androidsvg/SVG$Unit;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->f:[Lcom/caverock/androidsvg/SVG$Unit;

    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/SVG$Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->f:[Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Unit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caverock/androidsvg/SVG$Unit;

    .line 8
    .line 9
    return-object v0
.end method
