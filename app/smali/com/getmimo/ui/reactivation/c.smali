.class public final synthetic Lcom/getmimo/ui/reactivation/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/reactivation/k;

.field public final synthetic b:Lg1/x1;

.field public final synthetic c:Li7/b0;

.field public final synthetic d:Lg1/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/reactivation/k;Lg1/p1;Lg1/x1;Li7/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/c;->a:Lcom/getmimo/ui/reactivation/k;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/getmimo/ui/reactivation/c;->b:Lg1/x1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/getmimo/ui/reactivation/c;->c:Li7/b0;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/getmimo/ui/reactivation/c;->d:Lg1/p1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Li7/l;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lg1/k;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lvo/x;->INSTANCE:Lvo/x;

    .line 29
    .line 30
    invoke-interface {v1}, Lvo/s;->b()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, Lcom/getmimo/ui/reactivation/c;->d:Lg1/p1;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lg1/p1;->l(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/getmimo/ui/reactivation/c;->b:Lg1/x1;

    .line 40
    .line 41
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lvo/t;

    .line 46
    .line 47
    iget-object v4, v2, Lvo/t;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 48
    .line 49
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lvo/t;

    .line 54
    .line 55
    iget-object v5, v2, Lvo/t;->f:Lcom/getmimo/ui/profile/UserGoal;

    .line 56
    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Lg1/e0;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/getmimo/ui/reactivation/c;->a:Lcom/getmimo/ui/reactivation/k;

    .line 61
    .line 62
    invoke-virtual {v9, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    if-ne v3, v6, :cond_1

    .line 75
    .line 76
    :cond_0
    new-instance v10, Lcom/getmimo/ui/reactivation/ReactivationActivityKt$ReactivationHostScreen$2$5$1$5$1$1;

    .line 77
    .line 78
    const-string v15, "onGoalSelected(Lcom/getmimo/ui/profile/UserGoal;)Lkotlinx/coroutines/Job;"

    .line 79
    .line 80
    const/16 v16, 0x8

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    const-class v13, Lcom/getmimo/ui/reactivation/k;

    .line 84
    .line 85
    const-string v14, "onGoalSelected"

    .line 86
    .line 87
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v10

    .line 94
    :cond_1
    check-cast v3, Lp70/j;

    .line 95
    .line 96
    invoke-virtual {v9, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    or-int/2addr v2, v7

    .line 105
    iget-object v0, v0, Lcom/getmimo/ui/reactivation/c;->c:Li7/b0;

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    or-int/2addr v2, v7

    .line 112
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    if-ne v7, v6, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v7, Lcom/getmimo/ui/reactivation/f;

    .line 121
    .line 122
    invoke-direct {v7, v12, v0, v1}, Lcom/getmimo/ui/reactivation/f;-><init>(Lcom/getmimo/ui/reactivation/k;Li7/b0;Lg1/x1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v6, v3

    .line 133
    invoke-static/range {v4 .. v10}, Lvo/z;->c(Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, La70/r;->a:La70/r;

    .line 137
    .line 138
    return-object v0
.end method
