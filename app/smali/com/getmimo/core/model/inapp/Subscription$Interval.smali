.class public final enum Lcom/getmimo/core/model/inapp/Subscription$Interval;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/core/model/inapp/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Interval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/core/model/inapp/Subscription$Interval;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0010\u0008\u0004\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007j\u0010\u0008\u0008\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/getmimo/core/model/inapp/Subscription$Interval;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Monthly",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "monthly",
        "Yearly",
        "yearly",
        "deprecated"
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

.field private static final synthetic $VALUES:[Lcom/getmimo/core/model/inapp/Subscription$Interval;

.field public static final enum Monthly:Lcom/getmimo/core/model/inapp/Subscription$Interval;
    .annotation runtime Lix/b;
        value = "monthly"
    .end annotation
.end field

.field public static final enum Yearly:Lcom/getmimo/core/model/inapp/Subscription$Interval;
    .annotation runtime Lix/b;
        value = "yearly"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/getmimo/core/model/inapp/Subscription$Interval;
    .locals 2

    .line 1
    sget-object v0, Lcom/getmimo/core/model/inapp/Subscription$Interval;->Monthly:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/core/model/inapp/Subscription$Interval;->Yearly:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 2
    .line 3
    const-string v1, "Monthly"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/getmimo/core/model/inapp/Subscription$Interval;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/getmimo/core/model/inapp/Subscription$Interval;->Monthly:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 10
    .line 11
    new-instance v0, Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 12
    .line 13
    const-string v1, "Yearly"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/getmimo/core/model/inapp/Subscription$Interval;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/getmimo/core/model/inapp/Subscription$Interval;->Yearly:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 20
    .line 21
    invoke-static {}, Lcom/getmimo/core/model/inapp/Subscription$Interval;->$values()[Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/getmimo/core/model/inapp/Subscription$Interval;->$VALUES:[Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/getmimo/core/model/inapp/Subscription$Interval;->$ENTRIES:Lh70/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/getmimo/core/model/inapp/Subscription$Interval;->$ENTRIES:Lh70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/core/model/inapp/Subscription$Interval;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/core/model/inapp/Subscription$Interval;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/core/model/inapp/Subscription$Interval;->$VALUES:[Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 8
    .line 9
    return-object v0
.end method
