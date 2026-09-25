.class public final Lcom/getmimo/analytics/properties/upgrade/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhx/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhx/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lhx/g;->b()Lhx/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    iget-object p0, p0, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhx/j;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhx/j;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p1, "yearly"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p1, "monthly"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Monthly;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Monthly;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
