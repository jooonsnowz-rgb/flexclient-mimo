.class public final Lof/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic c:[Lw70/y;


# instance fields
.field public final a:Lf3/a;

.field public final b:Lf3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lof/a;

    .line 4
    .line 5
    const-string v2, "isComingFromACampaignState"

    .line 6
    .line 7
    const-string v3, "isComingFromACampaignState()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "campaignAllowsFreeTrial"

    .line 16
    .line 17
    const-string v5, "getCampaignAllowsFreeTrial()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lw70/y;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lof/a;->c:[Lw70/y;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lf3/a;

    .line 8
    .line 9
    const-string v1, "is_coming_from_campaign"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lf3/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lof/a;->a:Lf3/a;

    .line 16
    .line 17
    new-instance v0, Lf3/a;

    .line 18
    .line 19
    const-string v1, "campaign_allows_free_trial"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lf3/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lof/a;->b:Lf3/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lof/a;->c:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lof/a;->a:Lf3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lf3/a;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
