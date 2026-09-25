.class public final synthetic Lcom/getmimo/ui/upgradecompleted/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/upgradecompleted/a;->a:Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->A:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    check-cast p1, Lg1/e0;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lcom/getmimo/ui/upgradecompleted/a;->a:Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lg1/j;->a:Lg1/e;

    .line 43
    .line 44
    if-ne p2, p0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$onCreate$1$1$1;

    .line 47
    .line 48
    const-string v8, "goToNextScreen()V"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const-class v6, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;

    .line 53
    .line 54
    const-string v7, "goToNextScreen"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v3

    .line 63
    :cond_2
    check-cast p2, Lw70/g;

    .line 64
    .line 65
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {p2, p1, v2}, Lcom/getmimo/ui/upgradecompleted/b;->c(Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 75
    .line 76
    return-object p0
.end method
