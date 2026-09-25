.class public final synthetic Lcom/getmimo/ui/reactivation/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/reactivation/ReactivationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/reactivation/ReactivationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/a;->a:Lcom/getmimo/ui/reactivation/ReactivationActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg1/k;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lcom/getmimo/ui/reactivation/ReactivationActivity;->z:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lg1/e0;

    .line 25
    .line 26
    invoke-virtual {v8, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Lcom/getmimo/ui/reactivation/a;->a:Lcom/getmimo/ui/reactivation/ReactivationActivity;

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-ne v1, v7, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationActivity$onCreate$1$1$1;

    .line 49
    .line 50
    const-string v5, "goToMainActivity()V"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const-class v3, Lcom/getmimo/ui/reactivation/ReactivationActivity;

    .line 55
    .line 56
    const-string v4, "goToMainActivity"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_2
    check-cast v1, Lw70/g;

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-ne v1, v7, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationActivity$onCreate$1$2$1;

    .line 83
    .line 84
    const-string v5, "showPermissionsInfoDialog()V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const-class v3, Lcom/getmimo/ui/reactivation/ReactivationActivity;

    .line 89
    .line 90
    const-string v4, "showPermissionsInfoDialog"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :cond_4
    check-cast v1, Lw70/g;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v5, v2, Lcom/getmimo/ui/reactivation/ReactivationActivity;->y:Lfe0/a;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v3, v9

    .line 110
    const/16 v9, 0x200

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v3 .. v9}, Lcom/getmimo/ui/reactivation/j;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfe0/a;Lx1/q;Lcom/getmimo/ui/reactivation/k;Lg1/k;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v0, "notificationPermissionHandler"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_6
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 128
    .line 129
    return-object v0
.end method
