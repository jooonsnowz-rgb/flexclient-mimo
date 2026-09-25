.class public abstract Loe/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 2
    .line 3
    const-string v1, "com.getmimo.android.20210405_yearly_discount50_trial14"

    .line 4
    .line 5
    const/16 v2, -0x32

    .line 6
    .line 7
    const-string v3, "com.getmimo.android.20210405_yearly_discount50"

    .line 8
    .line 9
    const-string v4, "com.getmimo.android.20210405_yearly_discount50_trial7"

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loe/b;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 15
    .line 16
    return-void
.end method
