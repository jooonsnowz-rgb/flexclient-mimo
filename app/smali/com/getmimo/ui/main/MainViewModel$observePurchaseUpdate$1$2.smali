.class final Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.main.MainViewModel$observePurchaseUpdate$1$2"
    f = "MainViewModel.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lah/f;",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lah/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/main/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/main/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->b:Lcom/getmimo/ui/main/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->b:Lcom/getmimo/ui/main/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lah/f;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->b:Lcom/getmimo/ui/main/c;

    .line 29
    .line 30
    iget-object v6, v2, Lcom/getmimo/ui/main/c;->E:Llp/h;

    .line 31
    .line 32
    iget-object v7, v6, Llp/h;->b:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    iget-object v6, v6, Llp/h;->a:Lhx/d;

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    const-string v9, "purchase_tracking_data_for_pending_purchase"

    .line 39
    .line 40
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v8, Lzg/b;

    .line 45
    .line 46
    invoke-virtual {v6, v8, v7}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lzg/b;

    .line 51
    .line 52
    iget-object v7, v2, Lcom/getmimo/ui/main/c;->D:Lzg/a;

    .line 53
    .line 54
    iget-object v8, v7, Lzg/a;->b:Lcom/getmimo/data/source/remote/keys/a;

    .line 55
    .line 56
    iget-object v8, v8, Lcom/getmimo/data/source/remote/keys/a;->e:Lkotlinx/coroutines/flow/k;

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v7, Lzg/a;->a:Lcom/getmimo/analytics/a;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/getmimo/analytics/a;->k(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v7, v6, Lzg/b;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Loe/c;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    new-instance v8, Lbe/l3;

    .line 77
    .line 78
    iget-object v9, v6, Lzg/b;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    .line 79
    .line 80
    iget v10, v6, Lzg/b;->c:I

    .line 81
    .line 82
    iget-object v6, v6, Lzg/b;->h:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 83
    .line 84
    invoke-direct {v8, v9, v10, v7, v6}, Lbe/l3;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeType;ILjava/lang/String;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v12, v6, Lzg/b;->h:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 92
    .line 93
    iget-object v7, v6, Lzg/b;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    .line 94
    .line 95
    iget-object v8, v6, Lzg/b;->b:Ljava/lang/Long;

    .line 96
    .line 97
    iget-wide v13, v6, Lzg/b;->e:J

    .line 98
    .line 99
    iget-object v15, v6, Lzg/b;->f:Ljava/util/List;

    .line 100
    .line 101
    iget-object v9, v6, Lzg/b;->g:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    :goto_0
    move/from16 v17, v9

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v9, 0x0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iget-object v6, v6, Lzg/b;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v11, Lbe/q3;

    .line 117
    .line 118
    move-object/from16 v19, v6

    .line 119
    .line 120
    move-object/from16 v18, v7

    .line 121
    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    invoke-direct/range {v11 .. v19}, Lbe/q3;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;JLjava/util/List;Ljava/lang/Long;ILcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    iget-object v2, v2, Lcom/getmimo/ui/main/c;->O:Lkotlinx/coroutines/channels/a;

    .line 131
    .line 132
    iput-boolean v5, v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->a:Z

    .line 133
    .line 134
    invoke-interface {v2, v0, v4}, Lua0/m;->a(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    return-object v4
.end method
