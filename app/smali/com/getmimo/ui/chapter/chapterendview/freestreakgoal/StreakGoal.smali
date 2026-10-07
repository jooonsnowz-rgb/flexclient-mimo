.class final enum Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;",
        "",
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
.field public static final synthetic d:[Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

.field public static final synthetic e:Lh70/a;


# instance fields
.field public final a:B

.field public final b:I

.field public final c:Lcom/getmimo/data/model/store/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 2
    .line 3
    const v4, 0x7f1400a6

    .line 4
    .line 5
    .line 6
    sget-object v5, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_3D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 7
    .line 8
    const-string v1, "Three"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;-><init>(Ljava/lang/String;IIILcom/getmimo/data/model/store/ProductType;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 16
    .line 17
    const v5, 0x7f1400a8

    .line 18
    .line 19
    .line 20
    sget-object v6, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_5D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 21
    .line 22
    const-string v2, "Five"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;-><init>(Ljava/lang/String;IIILcom/getmimo/data/model/store/ProductType;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 30
    .line 31
    const v6, 0x7f1400a9

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_7D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 35
    .line 36
    const-string v3, "Seven"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;-><init>(Ljava/lang/String;IIILcom/getmimo/data/model/store/ProductType;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->d:[Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->e:Lh70/a;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/getmimo/data/model/store/ProductType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->a:B

    .line 5
    .line 6
    iput p4, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->c:Lcom/getmimo/data/model/store/ProductType;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->d:[Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 8
    .line 9
    return-object v0
.end method
