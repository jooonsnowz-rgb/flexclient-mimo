.class public final enum Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;",
        ">;"
    }
.end annotation

.annotation runtime Leb0/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0081\u0001\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;",
        "",
        "Companion",
        "mz/a",
        "PRESENT_UI",
        "RETURN_DATA",
        "NO_MATCH",
        "CONFIGURATION_UNAVAILABLE",
        "UNKNOWN_CHECKPOINT",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

.field private static final $cachedSerializer$delegate:La70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70/g;"
        }
    .end annotation
.end field

.field public static final enum CONFIGURATION_UNAVAILABLE:Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

.field public static final Companion:Lmz/a;

.field public static final enum NO_MATCH:Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

.field public static final enum PRESENT_UI:Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

.field public static final enum RETURN_DATA:Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

.field public static final enum UNKNOWN_CHECKPOINT:Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 2
    .line 3
    const-string v1, "PRESENT_UI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;->PRESENT_UI:Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 12
    .line 13
    const-string v2, "RETURN_DATA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;->RETURN_DATA:Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 20
    .line 21
    new-instance v2, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 22
    .line 23
    const-string v3, "NO_MATCH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;->NO_MATCH:Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 30
    .line 31
    new-instance v3, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 32
    .line 33
    const-string v4, "CONFIGURATION_UNAVAILABLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;->CONFIGURATION_UNAVAILABLE:Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 40
    .line 41
    new-instance v4, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 42
    .line 43
    const-string v5, "UNKNOWN_CHECKPOINT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;->UNKNOWN_CHECKPOINT:Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;->$VALUES:[Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 56
    .line 57
    new-instance v0, Lmz/a;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;->Companion:Lmz/a;

    .line 63
    .line 64
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 65
    .line 66
    sget-object v1, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult$Companion$1;->a:Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult$Companion$1;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;->$cachedSerializer$delegate:La70/g;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic a()La70/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;->$cachedSerializer$delegate:La70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;->$VALUES:[Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 8
    .line 9
    return-object v0
.end method
