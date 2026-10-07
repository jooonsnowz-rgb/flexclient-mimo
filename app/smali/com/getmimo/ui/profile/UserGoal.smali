.class public final enum Lcom/getmimo/ui/profile/UserGoal;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/profile/UserGoal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/UserGoal;",
        "",
        "fo/h",
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
.field public static final d:Lfo/h;

.field public static final enum e:Lcom/getmimo/ui/profile/UserGoal;

.field public static final enum f:Lcom/getmimo/ui/profile/UserGoal;

.field public static final enum g:Lcom/getmimo/ui/profile/UserGoal;

.field public static final synthetic w:[Lcom/getmimo/ui/profile/UserGoal;


# instance fields
.field public final a:I

.field public final b:S

.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/ui/profile/UserGoal;

    .line 2
    .line 3
    const/16 v4, 0x64

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const-string v1, "CASUAL"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f140132

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/profile/UserGoal;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/getmimo/ui/profile/UserGoal;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 16
    .line 17
    new-instance v1, Lcom/getmimo/ui/profile/UserGoal;

    .line 18
    .line 19
    const/16 v5, 0xc8

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    const-string v2, "REGULAR"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const v4, 0x7f140133

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/profile/UserGoal;-><init>(Ljava/lang/String;IIII)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/getmimo/ui/profile/UserGoal;->f:Lcom/getmimo/ui/profile/UserGoal;

    .line 33
    .line 34
    new-instance v2, Lcom/getmimo/ui/profile/UserGoal;

    .line 35
    .line 36
    const/16 v6, 0x190

    .line 37
    .line 38
    const/16 v7, 0x14

    .line 39
    .line 40
    const-string v3, "SERIOUS"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const v5, 0x7f140134

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/getmimo/ui/profile/UserGoal;-><init>(Ljava/lang/String;IIII)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/getmimo/ui/profile/UserGoal;->g:Lcom/getmimo/ui/profile/UserGoal;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2}, [Lcom/getmimo/ui/profile/UserGoal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/getmimo/ui/profile/UserGoal;->w:[Lcom/getmimo/ui/profile/UserGoal;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lfo/h;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/getmimo/ui/profile/UserGoal;->d:Lfo/h;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/getmimo/ui/profile/UserGoal;->a:I

    .line 5
    .line 6
    iput-short p4, p0, Lcom/getmimo/ui/profile/UserGoal;->b:S

    .line 7
    .line 8
    iput-byte p5, p0, Lcom/getmimo/ui/profile/UserGoal;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/profile/UserGoal;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/ui/profile/UserGoal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/profile/UserGoal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/ui/profile/UserGoal;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/profile/UserGoal;->w:[Lcom/getmimo/ui/profile/UserGoal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/ui/profile/UserGoal;

    .line 8
    .line 9
    return-object v0
.end method
