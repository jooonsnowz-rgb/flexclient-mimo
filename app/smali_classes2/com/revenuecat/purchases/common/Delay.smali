.class public final enum Lcom/revenuecat/purchases/common/Delay;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/Delay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/Delay;",
        "",
        "Lma0/a;",
        "minDelay",
        "J",
        "b",
        "()J",
        "maxDelay",
        "a",
        "Companion",
        "nz/l",
        "NONE",
        "DEFAULT",
        "LONG",
        "purchases_defaultsRelease"
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/Delay;

.field public static final Companion:Lnz/l;

.field public static final enum DEFAULT:Lcom/revenuecat/purchases/common/Delay;

.field public static final enum LONG:Lcom/revenuecat/purchases/common/Delay;

.field public static final enum NONE:Lcom/revenuecat/purchases/common/Delay;


# instance fields
.field private final maxDelay:J

.field private final minDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/Delay;

    .line 2
    .line 3
    sget-object v1, Lma0/a;->b:Lma0/j;

    .line 4
    .line 5
    sget-object v7, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8, v7}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v8, v7}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "NONE"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Delay;-><init>(ILjava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 23
    .line 24
    new-instance v9, Lcom/revenuecat/purchases/common/Delay;

    .line 25
    .line 26
    invoke-static {v8, v7}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    sget v1, Lnz/n;->c:I

    .line 31
    .line 32
    sget-wide v5, Lnz/n;->a:J

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const-string v11, "DEFAULT"

    .line 36
    .line 37
    move-wide v14, v5

    .line 38
    invoke-direct/range {v9 .. v15}, Lcom/revenuecat/purchases/common/Delay;-><init>(ILjava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    sput-object v9, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 42
    .line 43
    new-instance v2, Lcom/revenuecat/purchases/common/Delay;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    sget-wide v7, Lnz/n;->b:J

    .line 47
    .line 48
    const-string v4, "LONG"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/common/Delay;-><init>(ILjava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    .line 54
    .line 55
    filled-new-array {v0, v9, v2}, [Lcom/revenuecat/purchases/common/Delay;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->$VALUES:[Lcom/revenuecat/purchases/common/Delay;

    .line 60
    .line 61
    new-instance v0, Lnz/l;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->Companion:Lnz/l;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/revenuecat/purchases/common/Delay;->minDelay:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/revenuecat/purchases/common/Delay;->maxDelay:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/Delay;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/common/Delay;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/common/Delay;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/Delay;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/Delay;->$VALUES:[Lcom/revenuecat/purchases/common/Delay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/common/Delay;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/Delay;->maxDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/Delay;->minDelay:J

    .line 2
    .line 3
    return-wide v0
.end method
