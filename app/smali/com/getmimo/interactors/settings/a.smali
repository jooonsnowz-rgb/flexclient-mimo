.class public final Lcom/getmimo/interactors/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/settings/a;

.field public final b:Lkf/d;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/settings/a;Lkf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/interactors/settings/a;->a:Lcom/getmimo/data/settings/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/interactors/settings/a;->b:Lkf/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;-><init>(Lcom/getmimo/interactors/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, v0, Lcom/getmimo/interactors/settings/a;->a:Lcom/getmimo/data/settings/a;

    .line 58
    .line 59
    new-instance v7, Lcom/getmimo/data/settings/model/Settings;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v17, 0x1fd

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-direct/range {v7 .. v18}, Lcom/getmimo/data/settings/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    .line 79
    .line 80
    .line 81
    iput v6, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;->c:I

    .line 82
    .line 83
    invoke-virtual {v1, v7, v2}, Lcom/getmimo/data/settings/a;->k(Lcom/getmimo/data/settings/model/Settings;Le70/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/getmimo/interactors/settings/a;->b:Lkf/d;

    .line 91
    .line 92
    check-cast v0, Lkf/c;

    .line 93
    .line 94
    iget-object v1, v0, Lkf/c;->b:Law/e;

    .line 95
    .line 96
    sget-object v2, Lkf/c;->x:[Lw70/y;

    .line 97
    .line 98
    aget-object v2, v2, v5

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v6}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 105
    .line 106
    const-string v2, "Failed while sending on boarding data"

    .line 107
    .line 108
    new-array v3, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2, v3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 114
    .line 115
    return-object v0
.end method
