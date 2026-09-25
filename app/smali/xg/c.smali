.class public abstract Lxg/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lxg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxg/b;

    .line 2
    .line 3
    sget-object v1, Loe/b;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->getWithoutFreeTrial()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->getWith7DaysFreeTrial()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->getWith14DaysFreeTrial()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxg/c;->a:Lxg/b;

    .line 21
    .line 22
    return-void
.end method

.method public static a(JJII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    long-to-double p0, p0

    .line 7
    int-to-double v0, p4

    .line 8
    div-double/2addr p0, v0

    .line 9
    long-to-double p2, p2

    .line 10
    int-to-double p4, p5

    .line 11
    div-double/2addr p2, p4

    .line 12
    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    mul-double/2addr p2, p4

    .line 15
    div-double/2addr p2, p0

    .line 16
    invoke-static {p2, p3}, Lr70/a;->v(D)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    rsub-int/lit8 p0, p0, 0x64

    .line 21
    .line 22
    neg-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loe/c;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->d:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Loe/c;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->e:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Loe/c;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->f:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v0, Loe/c;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->g:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string v0, "Trying to display a free trial subscription ("

    .line 49
    .line 50
    const-string v1, ") with a undefined duration"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
