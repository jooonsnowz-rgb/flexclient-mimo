.class public final enum Lcom/getmimo/analytics/SuperProperty;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/analytics/SuperProperty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/analytics/SuperProperty;",
        "",
        "analytics"
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
.field public static final enum b:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum c:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum d:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum e:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum f:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum g:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum w:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum x:Lcom/getmimo/analytics/SuperProperty;

.field public static final enum y:Lcom/getmimo/analytics/SuperProperty;

.field public static final synthetic z:[Lcom/getmimo/analytics/SuperProperty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/getmimo/analytics/SuperProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "premium"

    .line 5
    .line 6
    const-string v3, "PREMIUM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/getmimo/analytics/SuperProperty;->b:Lcom/getmimo/analytics/SuperProperty;

    .line 12
    .line 13
    new-instance v1, Lcom/getmimo/analytics/SuperProperty;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "streak"

    .line 17
    .line 18
    const-string v4, "STREAK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/getmimo/analytics/SuperProperty;->c:Lcom/getmimo/analytics/SuperProperty;

    .line 24
    .line 25
    new-instance v2, Lcom/getmimo/analytics/SuperProperty;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "relative day"

    .line 29
    .line 30
    const-string v5, "RELATIVE_DAY"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/getmimo/analytics/SuperProperty;->d:Lcom/getmimo/analytics/SuperProperty;

    .line 36
    .line 37
    new-instance v3, Lcom/getmimo/analytics/SuperProperty;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "current_chapter_title_being_learned"

    .line 41
    .line 42
    const-string v6, "CURRENT_CHAPTER_TITLE_BEING_LEARNED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/getmimo/analytics/SuperProperty;->e:Lcom/getmimo/analytics/SuperProperty;

    .line 48
    .line 49
    new-instance v4, Lcom/getmimo/analytics/SuperProperty;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "network"

    .line 53
    .line 54
    const-string v7, "NETWORK"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/getmimo/analytics/SuperProperty;->f:Lcom/getmimo/analytics/SuperProperty;

    .line 60
    .line 61
    new-instance v5, Lcom/getmimo/analytics/SuperProperty;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "type_of_install"

    .line 65
    .line 66
    const-string v8, "TYPE_OF_INSTALL"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/getmimo/analytics/SuperProperty;->g:Lcom/getmimo/analytics/SuperProperty;

    .line 72
    .line 73
    new-instance v6, Lcom/getmimo/analytics/SuperProperty;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "subscription_plan"

    .line 77
    .line 78
    const-string v9, "SUBSCRIPTION_PLAN"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/getmimo/analytics/SuperProperty;->w:Lcom/getmimo/analytics/SuperProperty;

    .line 84
    .line 85
    new-instance v7, Lcom/getmimo/analytics/SuperProperty;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "widget_installed"

    .line 89
    .line 90
    const-string v10, "WIDGET_INSTALLED"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/getmimo/analytics/SuperProperty;->x:Lcom/getmimo/analytics/SuperProperty;

    .line 96
    .line 97
    new-instance v8, Lcom/getmimo/analytics/SuperProperty;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "adid"

    .line 102
    .line 103
    const-string v11, "ADID"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/getmimo/analytics/SuperProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/getmimo/analytics/SuperProperty;->y:Lcom/getmimo/analytics/SuperProperty;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lcom/getmimo/analytics/SuperProperty;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/getmimo/analytics/SuperProperty;->z:[Lcom/getmimo/analytics/SuperProperty;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/getmimo/analytics/SuperProperty;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/analytics/SuperProperty;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/analytics/SuperProperty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/analytics/SuperProperty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/analytics/SuperProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/analytics/SuperProperty;->z:[Lcom/getmimo/analytics/SuperProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/analytics/SuperProperty;

    .line 8
    .line 9
    return-object v0
.end method
