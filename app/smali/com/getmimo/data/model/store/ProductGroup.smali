.class public final enum Lcom/getmimo/data/model/store/ProductGroup;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/model/store/ProductGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/getmimo/data/model/store/ProductGroup;",
        "",
        "titleRes",
        "",
        "Landroidx/annotation/StringRes;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getTitleRes",
        "()I",
        "MY_ITEMS",
        "STREAK",
        "LEADERBOARD",
        "PLAYGROUNDS",
        "APP_ICONS",
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

.field private static final synthetic $VALUES:[Lcom/getmimo/data/model/store/ProductGroup;

.field public static final enum APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

.field public static final enum LEADERBOARD:Lcom/getmimo/data/model/store/ProductGroup;

.field public static final enum MY_ITEMS:Lcom/getmimo/data/model/store/ProductGroup;

.field public static final enum PLAYGROUNDS:Lcom/getmimo/data/model/store/ProductGroup;

.field public static final enum STREAK:Lcom/getmimo/data/model/store/ProductGroup;


# instance fields
.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/getmimo/data/model/store/ProductGroup;
    .locals 5

    .line 1
    sget-object v0, Lcom/getmimo/data/model/store/ProductGroup;->MY_ITEMS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/data/model/store/ProductGroup;->STREAK:Lcom/getmimo/data/model/store/ProductGroup;

    .line 4
    .line 5
    sget-object v2, Lcom/getmimo/data/model/store/ProductGroup;->LEADERBOARD:Lcom/getmimo/data/model/store/ProductGroup;

    .line 6
    .line 7
    sget-object v3, Lcom/getmimo/data/model/store/ProductGroup;->PLAYGROUNDS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 8
    .line 9
    sget-object v4, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/getmimo/data/model/store/ProductGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/getmimo/data/model/store/ProductGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f140435

    .line 5
    .line 6
    .line 7
    const-string v3, "MY_ITEMS"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/model/store/ProductGroup;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->MY_ITEMS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 13
    .line 14
    new-instance v0, Lcom/getmimo/data/model/store/ProductGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f140639

    .line 18
    .line 19
    .line 20
    const-string v3, "STREAK"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/model/store/ProductGroup;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->STREAK:Lcom/getmimo/data/model/store/ProductGroup;

    .line 26
    .line 27
    new-instance v0, Lcom/getmimo/data/model/store/ProductGroup;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f140441

    .line 31
    .line 32
    .line 33
    const-string v3, "LEADERBOARD"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/model/store/ProductGroup;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->LEADERBOARD:Lcom/getmimo/data/model/store/ProductGroup;

    .line 39
    .line 40
    new-instance v0, Lcom/getmimo/data/model/store/ProductGroup;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f1404e5

    .line 44
    .line 45
    .line 46
    const-string v3, "PLAYGROUNDS"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/model/store/ProductGroup;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->PLAYGROUNDS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 52
    .line 53
    new-instance v0, Lcom/getmimo/data/model/store/ProductGroup;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x7f140058

    .line 57
    .line 58
    .line 59
    const-string v3, "APP_ICONS"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/model/store/ProductGroup;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 65
    .line 66
    invoke-static {}, Lcom/getmimo/data/model/store/ProductGroup;->$values()[Lcom/getmimo/data/model/store/ProductGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->$VALUES:[Lcom/getmimo/data/model/store/ProductGroup;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->$ENTRIES:Lh70/a;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/getmimo/data/model/store/ProductGroup;->titleRes:I

    .line 5
    .line 6
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
    sget-object v0, Lcom/getmimo/data/model/store/ProductGroup;->$ENTRIES:Lh70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/model/store/ProductGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/data/model/store/ProductGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/data/model/store/ProductGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/data/model/store/ProductGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/model/store/ProductGroup;->$VALUES:[Lcom/getmimo/data/model/store/ProductGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/data/model/store/ProductGroup;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTitleRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/store/ProductGroup;->titleRes:I

    .line 2
    .line 3
    return p0
.end method
