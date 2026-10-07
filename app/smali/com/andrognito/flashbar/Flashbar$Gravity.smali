.class public final enum Lcom/andrognito/flashbar/Flashbar$Gravity;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andrognito/flashbar/Flashbar$Gravity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/andrognito/flashbar/Flashbar$Gravity",
        "",
        "Lcom/andrognito/flashbar/Flashbar$Gravity;",
        "flashbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lcom/andrognito/flashbar/Flashbar$Gravity;

.field public static final enum b:Lcom/andrognito/flashbar/Flashbar$Gravity;

.field public static final synthetic c:[Lcom/andrognito/flashbar/Flashbar$Gravity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/andrognito/flashbar/Flashbar$Gravity;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 10
    .line 11
    new-instance v1, Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 12
    .line 13
    const-string v2, "BOTTOM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/andrognito/flashbar/Flashbar$Gravity;->c:[Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/andrognito/flashbar/Flashbar$Gravity;
    .locals 1

    .line 1
    const-class v0, Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/andrognito/flashbar/Flashbar$Gravity;
    .locals 1

    .line 1
    sget-object v0, Lcom/andrognito/flashbar/Flashbar$Gravity;->c:[Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/andrognito/flashbar/Flashbar$Gravity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 8
    .line 9
    return-object v0
.end method
