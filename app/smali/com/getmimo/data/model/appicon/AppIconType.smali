.class public final enum Lcom/getmimo/data/model/appicon/AppIconType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/model/appicon/AppIconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/data/model/appicon/AppIconType;",
        "",
        "id",
        "",
        "nameRes",
        "",
        "drawableRes",
        "storeProductType",
        "Lcom/getmimo/data/model/store/ProductType;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V",
        "getId",
        "()Ljava/lang/String;",
        "getNameRes",
        "()I",
        "getDrawableRes",
        "getStoreProductType",
        "()Lcom/getmimo/data/model/store/ProductType;",
        "Default",
        "Ukraine",
        "Chemist",
        "Batmimo",
        "Ninja",
        "Proud",
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
.field private static final synthetic $ENTRIES:Lh70/a;

.field private static final synthetic $VALUES:[Lcom/getmimo/data/model/appicon/AppIconType;

.field public static final enum Batmimo:Lcom/getmimo/data/model/appicon/AppIconType;

.field public static final enum Chemist:Lcom/getmimo/data/model/appicon/AppIconType;

.field public static final enum Default:Lcom/getmimo/data/model/appicon/AppIconType;

.field public static final enum Ninja:Lcom/getmimo/data/model/appicon/AppIconType;

.field public static final enum Proud:Lcom/getmimo/data/model/appicon/AppIconType;

.field public static final enum Ukraine:Lcom/getmimo/data/model/appicon/AppIconType;


# instance fields
.field private final drawableRes:I

.field private final id:Ljava/lang/String;

.field private final nameRes:I

.field private final storeProductType:Lcom/getmimo/data/model/store/ProductType;


# direct methods
.method private static final synthetic $values()[Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 6

    .line 1
    sget-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->Default:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/data/model/appicon/AppIconType;->Ukraine:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 4
    .line 5
    sget-object v2, Lcom/getmimo/data/model/appicon/AppIconType;->Chemist:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 6
    .line 7
    sget-object v3, Lcom/getmimo/data/model/appicon/AppIconType;->Batmimo:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 8
    .line 9
    sget-object v4, Lcom/getmimo/data/model/appicon/AppIconType;->Ninja:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 10
    .line 11
    sget-object v5, Lcom/getmimo/data/model/appicon/AppIconType;->Proud:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/getmimo/data/model/appicon/AppIconType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/getmimo/data/model/appicon/AppIconType;

    .line 2
    .line 3
    const/high16 v5, 0x7f100000

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "Default"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "default"

    .line 10
    .line 11
    const v4, 0x7f140054

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/model/appicon/AppIconType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->Default:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 18
    .line 19
    new-instance v1, Lcom/getmimo/data/model/appicon/AppIconType;

    .line 20
    .line 21
    const v6, 0x7f10000a

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v2, "Ukraine"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "ukraine"

    .line 29
    .line 30
    const v5, 0x7f140057

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/model/appicon/AppIconType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/getmimo/data/model/appicon/AppIconType;->Ukraine:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 37
    .line 38
    new-instance v2, Lcom/getmimo/data/model/appicon/AppIconType;

    .line 39
    .line 40
    const v7, 0x7f100003

    .line 41
    .line 42
    .line 43
    sget-object v8, Lcom/getmimo/data/model/store/ProductType;->APP_ICON_CHEMIST:Lcom/getmimo/data/model/store/ProductType;

    .line 44
    .line 45
    const-string v3, "Chemist"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v5, "chemist"

    .line 49
    .line 50
    const v6, 0x7f140053

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/getmimo/data/model/appicon/AppIconType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/getmimo/data/model/appicon/AppIconType;->Chemist:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 57
    .line 58
    new-instance v3, Lcom/getmimo/data/model/appicon/AppIconType;

    .line 59
    .line 60
    const v8, 0x7f100001

    .line 61
    .line 62
    .line 63
    sget-object v9, Lcom/getmimo/data/model/store/ProductType;->APP_ICON_BATMIMO:Lcom/getmimo/data/model/store/ProductType;

    .line 64
    .line 65
    const-string v4, "Batmimo"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const-string v6, "bat"

    .line 69
    .line 70
    const v7, 0x7f140052

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v9}, Lcom/getmimo/data/model/appicon/AppIconType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lcom/getmimo/data/model/appicon/AppIconType;->Batmimo:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 77
    .line 78
    new-instance v4, Lcom/getmimo/data/model/appicon/AppIconType;

    .line 79
    .line 80
    const v9, 0x7f100005

    .line 81
    .line 82
    .line 83
    sget-object v10, Lcom/getmimo/data/model/store/ProductType;->APP_ICON_NINJA:Lcom/getmimo/data/model/store/ProductType;

    .line 84
    .line 85
    const-string v5, "Ninja"

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    const-string v7, "ninja"

    .line 89
    .line 90
    const v8, 0x7f140055

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, Lcom/getmimo/data/model/appicon/AppIconType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V

    .line 94
    .line 95
    .line 96
    sput-object v4, Lcom/getmimo/data/model/appicon/AppIconType;->Ninja:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 97
    .line 98
    new-instance v5, Lcom/getmimo/data/model/appicon/AppIconType;

    .line 99
    .line 100
    const v10, 0x7f100007

    .line 101
    .line 102
    .line 103
    sget-object v11, Lcom/getmimo/data/model/store/ProductType;->APP_ICON_PROUD:Lcom/getmimo/data/model/store/ProductType;

    .line 104
    .line 105
    const-string v6, "Proud"

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    const-string v8, "proud"

    .line 109
    .line 110
    const v9, 0x7f140056

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v5 .. v11}, Lcom/getmimo/data/model/appicon/AppIconType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V

    .line 114
    .line 115
    .line 116
    sput-object v5, Lcom/getmimo/data/model/appicon/AppIconType;->Proud:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 117
    .line 118
    invoke-static {}, Lcom/getmimo/data/model/appicon/AppIconType;->$values()[Lcom/getmimo/data/model/appicon/AppIconType;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->$VALUES:[Lcom/getmimo/data/model/appicon/AppIconType;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->$ENTRIES:Lh70/a;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/getmimo/data/model/store/ProductType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/getmimo/data/model/appicon/AppIconType;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/getmimo/data/model/appicon/AppIconType;->nameRes:I

    .line 7
    .line 8
    iput p5, p0, Lcom/getmimo/data/model/appicon/AppIconType;->drawableRes:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/getmimo/data/model/appicon/AppIconType;->storeProductType:Lcom/getmimo/data/model/store/ProductType;

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lh70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh70/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->$ENTRIES:Lh70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/data/model/appicon/AppIconType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/data/model/appicon/AppIconType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->$VALUES:[Lcom/getmimo/data/model/appicon/AppIconType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/data/model/appicon/AppIconType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDrawableRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/appicon/AppIconType;->drawableRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/appicon/AppIconType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/appicon/AppIconType;->nameRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStoreProductType()Lcom/getmimo/data/model/store/ProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/appicon/AppIconType;->storeProductType:Lcom/getmimo/data/model/store/ProductType;

    .line 2
    .line 3
    return-object p0
.end method
