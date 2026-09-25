.class public final enum Lcom/facebook/appevents/FlushReason;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/FlushReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/FlushReason;",
        "",
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
.field public static final enum a:Lcom/facebook/appevents/FlushReason;

.field public static final enum b:Lcom/facebook/appevents/FlushReason;

.field public static final enum c:Lcom/facebook/appevents/FlushReason;

.field public static final enum d:Lcom/facebook/appevents/FlushReason;

.field public static final synthetic e:[Lcom/facebook/appevents/FlushReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/appevents/FlushReason;->a:Lcom/facebook/appevents/FlushReason;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/appevents/FlushReason;

    .line 12
    .line 13
    const-string v2, "TIMER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/appevents/FlushReason;->b:Lcom/facebook/appevents/FlushReason;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/appevents/FlushReason;

    .line 22
    .line 23
    const-string v3, "SESSION_CHANGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/facebook/appevents/FlushReason;

    .line 30
    .line 31
    const-string v4, "PERSISTED_EVENTS"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/facebook/appevents/FlushReason;

    .line 38
    .line 39
    const-string v5, "EVENT_THRESHOLD"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/facebook/appevents/FlushReason;->c:Lcom/facebook/appevents/FlushReason;

    .line 46
    .line 47
    new-instance v5, Lcom/facebook/appevents/FlushReason;

    .line 48
    .line 49
    const-string v6, "EAGER_FLUSHING_EVENT"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/facebook/appevents/FlushReason;->d:Lcom/facebook/appevents/FlushReason;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/appevents/FlushReason;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/facebook/appevents/FlushReason;->e:[Lcom/facebook/appevents/FlushReason;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/FlushReason;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/FlushReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/appevents/FlushReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/FlushReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/FlushReason;->e:[Lcom/facebook/appevents/FlushReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/appevents/FlushReason;

    .line 8
    .line 9
    return-object v0
.end method
