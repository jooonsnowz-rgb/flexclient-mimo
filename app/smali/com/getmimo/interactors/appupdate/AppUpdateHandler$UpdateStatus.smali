.class public final enum Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus",
        "",
        "Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;",
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
.field public static final enum a:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

.field public static final enum b:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

.field public static final enum c:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

.field public static final synthetic d:[Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 2
    .line 3
    const-string v1, "InProgress"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->a:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 12
    .line 13
    const-string v2, "DeniedOrFailed"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->b:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 22
    .line 23
    const-string v3, "NoUpdate"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->c:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->d:[Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->d:[Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 8
    .line 9
    return-object v0
.end method
