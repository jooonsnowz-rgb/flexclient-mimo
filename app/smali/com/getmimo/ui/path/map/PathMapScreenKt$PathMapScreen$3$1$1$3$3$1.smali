.class final synthetic Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$3$1$1$3$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/getmimo/ui/path/map/i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/path/map/i;->c:Lcom/getmimo/interactors/path/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/getmimo/interactors/path/c;->c()Lgi/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lwn/a0;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lwn/a0;-><init>(Lgi/k;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;

    .line 25
    .line 26
    new-instance v2, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 27
    .line 28
    sget-object v3, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$TrackOverviewButton;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$TrackOverviewButton;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/getmimo/ui/path/map/i;->g:Llp/i;

    .line 31
    .line 32
    invoke-virtual {v4}, Llp/i;->d()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object p0, p0, Lcom/getmimo/ui/path/map/i;->b:Lcom/getmimo/interactors/path/a;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 39
    .line 40
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 41
    .line 42
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgi/l;

    .line 47
    .line 48
    iget-wide v5, p0, Lgi/l;->a:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x74

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$TrackOverviewButton;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$TrackOverviewButton;

    .line 62
    .line 63
    sget-object v3, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedKeys;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedKeys;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lwn/m0;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lwn/m0;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 78
    .line 79
    return-object p0
.end method
