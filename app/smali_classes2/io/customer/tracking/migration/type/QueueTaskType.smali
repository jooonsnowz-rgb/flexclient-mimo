.class public final enum Lio/customer/tracking/migration/type/QueueTaskType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/customer/tracking/migration/type/QueueTaskType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/customer/tracking/migration/type/QueueTaskType;",
        "",
        "tracking-migration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[Lio/customer/tracking/migration/type/QueueTaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/customer/tracking/migration/type/QueueTaskType;

    .line 2
    .line 3
    const-string v1, "IdentifyProfile"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/customer/tracking/migration/type/QueueTaskType;

    .line 10
    .line 11
    const-string v2, "TrackEvent"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/customer/tracking/migration/type/QueueTaskType;

    .line 18
    .line 19
    const-string v3, "RegisterDeviceToken"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/customer/tracking/migration/type/QueueTaskType;

    .line 26
    .line 27
    const-string v4, "DeletePushToken"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lio/customer/tracking/migration/type/QueueTaskType;

    .line 34
    .line 35
    const-string v5, "TrackPushMetric"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lio/customer/tracking/migration/type/QueueTaskType;

    .line 42
    .line 43
    const-string v6, "TrackDeliveryEvent"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v0 .. v5}, [Lio/customer/tracking/migration/type/QueueTaskType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/customer/tracking/migration/type/QueueTaskType;->a:[Lio/customer/tracking/migration/type/QueueTaskType;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/customer/tracking/migration/type/QueueTaskType;
    .locals 1

    .line 1
    const-class v0, Lio/customer/tracking/migration/type/QueueTaskType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/customer/tracking/migration/type/QueueTaskType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/customer/tracking/migration/type/QueueTaskType;
    .locals 1

    .line 1
    sget-object v0, Lio/customer/tracking/migration/type/QueueTaskType;->a:[Lio/customer/tracking/migration/type/QueueTaskType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/customer/tracking/migration/type/QueueTaskType;

    .line 8
    .line 9
    return-object v0
.end method
