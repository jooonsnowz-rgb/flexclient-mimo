.class public abstract Lcom/getmimo/analytics/properties/UserPreResubscribeStateProperty;
.super Lcom/getmimo/analytics/properties/base/BaseStringProperty;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/properties/UserPreResubscribeStateProperty$Monthly;,
        Lcom/getmimo/analytics/properties/UserPreResubscribeStateProperty$Trial;,
        Lcom/getmimo/analytics/properties/UserPreResubscribeStateProperty$Yearly;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/UserPreResubscribeStateProperty;",
        "Lcom/getmimo/analytics/properties/base/BaseStringProperty;",
        "Trial",
        "Monthly",
        "Yearly",
        "Lcom/getmimo/analytics/properties/UserPreResubscribeStateProperty$Monthly;",
        "Lcom/getmimo/analytics/properties/UserPreResubscribeStateProperty$Trial;",
        "Lcom/getmimo/analytics/properties/UserPreResubscribeStateProperty$Yearly;",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "user_pre_resubscribe_state"

    .line 2
    .line 3
    return-object p0
.end method
