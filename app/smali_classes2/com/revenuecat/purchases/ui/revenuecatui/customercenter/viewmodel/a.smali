.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ly10/a;


# instance fields
.field public final b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

.field public final c:Lh20/a;

.field public final d:Ljava/util/Locale;

.field public e:Z

.field public f:Lf00/c;

.field public g:Z

.field public h:Z

.field public final i:Lkotlinx/coroutines/flow/k;

.field public final j:Lkotlinx/coroutines/flow/k;

.field public final k:Lkotlinx/coroutines/flow/k;

.field public final l:Lva0/q;

.field public final m:Lg1/v0;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;Lb1/o0;Z)V
    .locals 5

    .line 1
    new-instance v0, Lh20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->c:Lh20/a;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->d:Ljava/util/Locale;

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->e:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lw4/b;->c()Lw4/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->i:Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    invoke-static {p2}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->j:Lkotlinx/coroutines/flow/k;

    .line 45
    .line 46
    sget-object p1, Lu10/e;->b:Lu10/e;

    .line 47
    .line 48
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 53
    .line 54
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Le70/b;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lva0/j;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lva0/j;-><init>(Lp70/m;Lva0/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lkotlinx/coroutines/flow/j;

    .line 70
    .line 71
    const-wide/16 v1, 0x1388

    .line 72
    .line 73
    const-wide v3, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/j;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lu10/d;->b:Lu10/d;

    .line 82
    .line 83
    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/d;->t(Lva0/e;Lsa0/y;Lva0/w;Ljava/lang/Object;)Lva0/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->l:Lva0/q;

    .line 88
    .line 89
    invoke-static {p3}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->m:Lg1/v0;

    .line 94
    .line 95
    return-void
.end method

.method public static D(Lez/t0;)Ly10/e;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly10/e;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lez/t0;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lez/t0;->q:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lez/t0;->e:Lcom/revenuecat/purchases/Store;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lez/t0;->t:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v0, Lez/t0;->u:Z

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lez/t0;->d:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v8, v0, Lez/t0;->k:Lcom/revenuecat/purchases/PeriodType;

    .line 24
    .line 25
    sget-object v9, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    .line 26
    .line 27
    if-ne v8, v9, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :goto_0
    iget-object v9, v0, Lez/t0;->r:Landroid/net/Uri;

    .line 33
    .line 34
    move-object v10, v7

    .line 35
    move v7, v8

    .line 36
    move-object v8, v9

    .line 37
    iget-object v9, v0, Lez/t0;->p:Lcom/revenuecat/purchases/models/Price;

    .line 38
    .line 39
    move-object v11, v10

    .line 40
    iget-boolean v10, v0, Lez/t0;->g:Z

    .line 41
    .line 42
    const-string v12, "subscription:"

    .line 43
    .line 44
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    move-object v13, v11

    .line 49
    move-object v11, v12

    .line 50
    iget-object v12, v0, Lez/t0;->o:Ljava/lang/String;

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    iget-object v13, v0, Lez/t0;->b:Ljava/util/Date;

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    iget-object v14, v0, Lez/t0;->c:Ljava/util/Date;

    .line 57
    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    iget-object v15, v0, Lez/t0;->f:Ljava/util/Date;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v0, Lez/t0;->h:Ljava/util/Date;

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    iget-object v1, v0, Lez/t0;->i:Ljava/util/Date;

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    iget-object v1, v0, Lez/t0;->k:Lcom/revenuecat/purchases/PeriodType;

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    iget-object v1, v0, Lez/t0;->l:Ljava/util/Date;

    .line 77
    .line 78
    move-object/from16 v21, v1

    .line 79
    .line 80
    iget-object v1, v0, Lez/t0;->j:Lcom/revenuecat/purchases/OwnershipType;

    .line 81
    .line 82
    iget-object v0, v0, Lez/t0;->m:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v22, v21

    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    move-object/from16 v0, v16

    .line 89
    .line 90
    move-object/from16 v16, v18

    .line 91
    .line 92
    move-object/from16 v18, v20

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move-object/from16 v1, v17

    .line 97
    .line 98
    move-object/from16 v17, v19

    .line 99
    .line 100
    move-object/from16 v19, v22

    .line 101
    .line 102
    invoke-direct/range {v0 .. v21}, Ly10/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Store;ZZLjava/util/Date;ZLandroid/net/Uri;Lcom/revenuecat/purchases/models/Price;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static E(Lu10/f;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lu10/f;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lu10/f;->b:Le00/w0;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu10/p;

    .line 35
    .line 36
    iget-boolean v2, v2, Lu10/p;->h:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Le00/w0;->a:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->MANAGEMENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Le00/h0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Le00/w0;->a:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->NO_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Le00/h0;

    .line 60
    .line 61
    :goto_1
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lu10/p;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v4, v2

    .line 79
    :goto_2
    iget-object p0, p0, Le00/w0;->c:Le00/d0;

    .line 80
    .line 81
    invoke-static {v4, v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->a0(Lu10/p;Le00/h0;Le00/d0;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v0, v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_4
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Le00/x;

    .line 118
    .line 119
    iget-object v3, v3, Le00/x;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 120
    .line 121
    sget-object v4, Lu10/k;->b:[I

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    aget v3, v4, v3

    .line 128
    .line 129
    packed-switch v3, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Li7/m0;->m()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    return-object v0

    .line 141
    :cond_6
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a0(Lu10/p;Le00/h0;Le00/d0;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object p1, p1, Le00/h0;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Le00/x;

    .line 24
    .line 25
    iget-object v2, v2, Le00/x;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 26
    .line 27
    sget-object v3, Ly10/c;->a:[I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v2, v3, v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Li7/m0;->m()V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lu10/p;->e:Lcom/revenuecat/purchases/Store;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_1
    sget-object v4, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 50
    .line 51
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lu10/p;->g:Landroid/net/Uri;

    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_0

    .line 58
    .line 59
    :cond_3
    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Le00/x;

    .line 85
    .line 86
    iget-object v3, v3, Le00/x;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 87
    .line 88
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->CANCEL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 89
    .line 90
    if-ne v3, v4, :cond_6

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-boolean v3, p0, Lu10/p;->f:Z

    .line 95
    .line 96
    if-ne v3, v2, :cond_5

    .line 97
    .line 98
    iget-boolean v2, p0, Lu10/p;->h:Z

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Le00/x;

    .line 132
    .line 133
    iget-object v3, v1, Le00/x;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 134
    .line 135
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->CANCEL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 136
    .line 137
    if-ne v3, v4, :cond_8

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    iget-boolean v3, p0, Lu10/p;->j:Z

    .line 142
    .line 143
    if-ne v3, v2, :cond_8

    .line 144
    .line 145
    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->RESUBSCRIBE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v5, v1, Le00/x;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v1, Le00/x;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 154
    .line 155
    iget-object v10, v1, Le00/x;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v11, v1, Le00/x;->g:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    .line 158
    .line 159
    iget-object v12, v1, Le00/x;->h:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v4, Le00/x;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-direct/range {v4 .. v12}, Le00/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/b;Lcom/revenuecat/purchases/customercenter/a;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v4

    .line 175
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F(Ly10/f;Lcom/revenuecat/purchases/EntitlementInfo;Lh20/a;Ljava/util/Locale;Le00/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;

    .line 9
    .line 10
    iget v4, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->w:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v5, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->w:I

    .line 32
    .line 33
    const-string v6, "[Purchases]"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v7, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->e:Le00/d0;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->d:Ljava/util/Locale;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->c:Lh20/a;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->b:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->a:Ly10/f;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v11, v0

    .line 55
    move-object v10, v1

    .line 56
    move-object v1, v3

    .line 57
    move-object v9, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ly10/f;->e()Lcom/revenuecat/purchases/Store;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v5, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 73
    .line 74
    if-ne v2, v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ly10/f;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v5, p1, Ly10/e;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Ly10/e;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v5, v8

    .line 89
    :goto_1
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v8, v5, Ly10/e;->b:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    iput-object p1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->a:Ly10/f;

    .line 94
    .line 95
    iput-object p2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->b:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 96
    .line 97
    iput-object p3, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->c:Lh20/a;

    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    iput-object v10, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->d:Ljava/util/Locale;

    .line 102
    .line 103
    move-object/from16 v11, p5

    .line 104
    .line 105
    iput-object v11, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->e:Le00/d0;

    .line 106
    .line 107
    iput v7, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$createPurchaseInformation$1;->w:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v8, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v4, :cond_5

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_5
    move-object v1, p1

    .line 119
    move-object v5, p2

    .line 120
    move-object v9, p3

    .line 121
    :goto_2
    move-object v8, v2

    .line 122
    check-cast v8, Ln00/n;

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Could not find product, loading without product information: "

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ly10/f;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object/from16 v10, p4

    .line 149
    .line 150
    move-object/from16 v11, p5

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "Active product is not from Google, loading without product information: "

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ly10/f;->e()Lcom/revenuecat/purchases/Store;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-object v1, p1

    .line 174
    move-object v5, p2

    .line 175
    move-object v9, p3

    .line 176
    :cond_7
    :goto_3
    new-instance v0, Lu10/p;

    .line 177
    .line 178
    move-object p0, v0

    .line 179
    move-object p3, v1

    .line 180
    move-object p1, v5

    .line 181
    move-object p2, v8

    .line 182
    move-object/from16 p4, v9

    .line 183
    .line 184
    move-object/from16 p5, v10

    .line 185
    .line 186
    move-object/from16 p6, v11

    .line 187
    .line 188
    invoke-direct/range {p0 .. p6}, Lu10/p;-><init>(Lcom/revenuecat/purchases/EntitlementInfo;Ln00/n;Ly10/f;Lh20/a;Ljava/util/Locale;Le00/d0;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final G(Landroid/content/Context;Le00/x;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lu10/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lu10/f;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lu10/f;->i:Lx10/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx10/j;->b()Lx10/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_1
    instance-of v2, v1, Lx10/d;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Lx10/d;

    .line 34
    .line 35
    iget-object v3, v1, Lx10/d;->b:Lu10/p;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->R(Landroid/content/Context;Le00/x;Lu10/p;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lu10/g;

    .line 46
    .line 47
    instance-of p2, p1, Lu10/f;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lu10/f;

    .line 53
    .line 54
    iget-object p1, v1, Lu10/f;->i:Lx10/j;

    .line 55
    .line 56
    invoke-virtual {p1}, Lx10/j;->d()Lx10/j;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->CLOSE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x1e7f

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v1 .. v9}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$findTargetProduct$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$findTargetProduct$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$findTargetProduct$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$findTargetProduct$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$findTargetProduct$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$findTargetProduct$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$findTargetProduct$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$findTargetProduct$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p3, ":"

    .line 51
    .line 52
    filled-new-array {p3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-static {p1, p3, v2, v4}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, p1}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p2, p1

    .line 78
    :goto_1
    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$findTargetProduct$1;->c:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 81
    .line 82
    invoke-virtual {p0, p3, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_2
    check-cast p3, Ln00/n;

    .line 90
    .line 91
    return-object p3
.end method

.method public final I(Lcom/revenuecat/purchases/customercenter/b;Ln00/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;->f:I

    .line 30
    .line 31
    const-string v3, "[Purchases]"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;->c:Le00/v;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;->b:Ln00/n;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object p0, p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    instance-of p3, p2, Ln00/k;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    move-object p3, p2

    .line 69
    check-cast p3, Ln00/k;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p3, v5

    .line 73
    :goto_1
    iget-object v2, p1, Lcom/revenuecat/purchases/customercenter/b;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p2}, Ln00/n;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Le00/v;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object v2, p1, Lcom/revenuecat/purchases/customercenter/b;->g:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v6, p3, Ln00/k;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Le00/v;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v2, v5

    .line 101
    :goto_2
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/b;->f:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p2}, Ln00/n;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance v2, Le00/v;

    .line 118
    .line 119
    invoke-interface {p2}, Ln00/n;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v2, p1, v6}, Le00/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v2, v5

    .line 128
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 129
    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p1, "No promotional offer configured for product "

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ln00/n;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_7
    iget-object p1, v2, Le00/v;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p2}, Ln00/n;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    move-object p1, p2

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    if-eqz p3, :cond_9

    .line 167
    .line 168
    iget-object v6, p3, Ln00/k;->b:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v6, v5

    .line 172
    :goto_4
    if-eqz v6, :cond_b

    .line 173
    .line 174
    iget-object p3, p3, Ln00/k;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 180
    .line 181
    iput-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;->b:Ln00/n;

    .line 182
    .line 183
    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;->c:Le00/v;

    .line 184
    .line 185
    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$getPromotionalSubscriptionOption$1;->f:I

    .line 186
    .line 187
    invoke-virtual {p0, p1, p3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->H(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-ne p3, v1, :cond_a

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_a
    :goto_5
    move-object p1, p3

    .line 195
    check-cast p1, Ln00/n;

    .line 196
    .line 197
    move-object v7, p2

    .line 198
    move-object p2, p1

    .line 199
    move-object p1, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move-object p1, p2

    .line 202
    move-object p2, v5

    .line 203
    :goto_6
    if-nez p2, :cond_c

    .line 204
    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p2, "Could not find discount of product ("

    .line 208
    .line 209
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, v2, Le00/v;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, ") for active subscription "

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ln00/n;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_c
    iget-object p1, v2, Le00/v;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Ln00/n;->f()Lcom/revenuecat/purchases/models/j;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_f

    .line 247
    .line 248
    iget-object p0, p0, Lcom/revenuecat/purchases/models/j;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_e

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    move-object p3, p2

    .line 265
    check-cast p3, Ln00/s;

    .line 266
    .line 267
    instance-of v0, p3, Ln00/l;

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    check-cast p3, Ln00/l;

    .line 272
    .line 273
    iget-object v0, p3, Ln00/l;->e:Ljava/util/List;

    .line 274
    .line 275
    const-string v1, "rc-customer-center"

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    iget-object p3, p3, Ln00/l;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_d

    .line 290
    .line 291
    move-object v5, p2

    .line 292
    :cond_e
    check-cast v5, Ln00/s;

    .line 293
    .line 294
    :cond_f
    return-object v5
.end method

.method public final J()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lu10/g;

    .line 9
    .line 10
    instance-of v3, v2, Lu10/f;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lu10/f;

    .line 16
    .line 17
    iget-object v2, v4, Lu10/f;->i:Lx10/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Lx10/j;->d()Lx10/j;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->CLOSE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x1e5f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v4 .. v12}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public final K(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[Purchases]"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->m:Lg1/v0;

    .line 12
    .line 13
    check-cast p0, Lg1/v1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Landroid/content/Context;Lcom/revenuecat/purchases/j;)V
    .locals 13

    .line 1
    const-string v0, "Successfully launched paywall for offering: "

    .line 2
    .line 3
    const-string v1, "[Purchases]"

    .line 4
    .line 5
    const-string v2, "Showing paywall for offering: "

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 25
    .line 26
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/revenuecat/purchases/j;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lez/c0;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p2, Lez/c0;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-direct {v6, v2, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 43
    .line 44
    .line 45
    sget-boolean v9, Lb10/a;->a:Z

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-direct/range {v4 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Ljava/util/Map;ZZZLjava/util/Map;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v3, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 62
    .line 63
    invoke-direct {p2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "paywall_args"

    .line 67
    .line 68
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x10000000

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_3

    .line 96
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Invalid argument for paywall: "

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->K(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Security error launching paywall: "

    .line 123
    .line 124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 139
    .line 140
    invoke-virtual {p0, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->K(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "PaywallActivity not found: "

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->K(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu10/g;

    .line 8
    .line 9
    instance-of v1, v0, Lu10/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lu10/f;

    .line 14
    .line 15
    iget-boolean v0, v0, Lu10/f;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$launchRefreshIfPossible$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$launchRefreshIfPossible$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Le70/b;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final N(Ln00/n;Lcom/revenuecat/purchases/customercenter/b;Le00/x;Lu10/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->g:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->d:Lu10/p;

    .line 43
    .line 44
    iget-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->c:Le00/x;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->b:Lcom/revenuecat/purchases/customercenter/b;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v0

    .line 54
    move-object v0, v3

    .line 55
    move-object v3, v2

    .line 56
    move-object v2, v1

    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/revenuecat/purchases/customercenter/b;->c:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "User not eligible for promo with id \'"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lcom/revenuecat/purchases/customercenter/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "\'. Check eligibility configuration in the dashboard, and make sure the user has an active/expired subscription for the product with id \'"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Ln00/n;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\'."

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "[Purchases]"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    iput-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 115
    .line 116
    iput-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->b:Lcom/revenuecat/purchases/customercenter/b;

    .line 117
    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    iput-object v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->c:Le00/x;

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    iput-object v5, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->d:Lu10/p;

    .line 125
    .line 126
    iput v6, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadAndDisplayPromotionalOffer$1;->g:I

    .line 127
    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    invoke-virtual {v0, v1, v7, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->I(Lcom/revenuecat/purchases/customercenter/b;Ln00/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v4, :cond_4

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_4
    :goto_1
    check-cast v3, Ln00/s;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move v8, v7

    .line 148
    :goto_2
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v10, v9

    .line 153
    check-cast v10, Lu10/g;

    .line 154
    .line 155
    instance-of v11, v10, Lu10/f;

    .line 156
    .line 157
    if-eqz v11, :cond_d

    .line 158
    .line 159
    move-object v12, v10

    .line 160
    check-cast v12, Lu10/f;

    .line 161
    .line 162
    iget-object v8, v12, Lu10/f;->i:Lx10/j;

    .line 163
    .line 164
    iget-object v10, v12, Lu10/f;->b:Le00/w0;

    .line 165
    .line 166
    iget-object v10, v10, Le00/w0;->c:Le00/d0;

    .line 167
    .line 168
    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->d:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ln00/s;->f()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const/4 v14, 0x2

    .line 185
    if-eq v13, v14, :cond_c

    .line 186
    .line 187
    const/4 v15, 0x3

    .line 188
    if-eq v13, v15, :cond_6

    .line 189
    .line 190
    invoke-interface {v3}, Ln00/s;->f()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 199
    .line 200
    iget-object v10, v10, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 201
    .line 202
    iget-object v10, v10, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    .line 203
    .line 204
    :goto_3
    move-object/from16 p3, v0

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_6
    invoke-interface {v3}, Ln00/s;->f()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 217
    .line 218
    invoke-interface {v3}, Ln00/s;->f()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 227
    .line 228
    invoke-interface {v3}, Ln00/s;->f()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-static/range {v16 .. v16}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    check-cast v6, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 239
    .line 240
    iget-object v14, v6, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 241
    .line 242
    iget-object v6, v6, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 243
    .line 244
    invoke-static {v14, v6, v11, v7}, Ls20/m;->p(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v13}, Lcom/revenuecat/purchases/models/PricingPhase;->a()Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    sget-object v7, Lcom/revenuecat/purchases/models/OfferPaymentMode;->FREE_TRIAL:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 253
    .line 254
    if-eq v14, v7, :cond_7

    .line 255
    .line 256
    invoke-static {v3, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/a;->a(Ln00/s;Le00/d0;Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-static {v13, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/a;->b(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v15, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/a;->b(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-object v14, v15, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 270
    .line 271
    move-object/from16 p3, v0

    .line 272
    .line 273
    iget-object v0, v15, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 p4, v0

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const/16 p4, 0x1

    .line 285
    .line 286
    :goto_4
    iget-object v0, v15, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 287
    .line 288
    move-object/from16 v16, v15

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-static {v14, v0, v11, v15}, Ls20/m;->p(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v11, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 296
    .line 297
    new-instance v15, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v15, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 303
    .line 304
    new-instance v11, Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {v11, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_PRICE_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 310
    .line 311
    iget-object v13, v14, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v14, Lkotlin/Pair;

    .line 314
    .line 315
    invoke-direct {v14, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 319
    .line 320
    new-instance v13, Lkotlin/Pair;

    .line 321
    .line 322
    invoke-direct {v13, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 326
    .line 327
    new-instance v7, Lkotlin/Pair;

    .line 328
    .line 329
    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->DISCOUNTED_RECURRING_PAYMENT_CYCLES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 333
    .line 334
    move-object/from16 v23, v6

    .line 335
    .line 336
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    move-object/from16 v21, v7

    .line 341
    .line 342
    new-instance v7, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v22, v7

    .line 348
    .line 349
    move-object/from16 v18, v11

    .line 350
    .line 351
    move-object/from16 v20, v13

    .line 352
    .line 353
    move-object/from16 v19, v14

    .line 354
    .line 355
    move-object/from16 v17, v15

    .line 356
    .line 357
    filled-new-array/range {v17 .. v22}, [Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/models/PricingPhase;->a()Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v6, :cond_9

    .line 370
    .line 371
    const/4 v6, -0x1

    .line 372
    :goto_5
    const/4 v7, 0x2

    .line 373
    goto :goto_6

    .line 374
    :cond_9
    sget-object v7, Lw10/a;->a:[I

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    aget v6, v7, v6

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_6
    if-eq v6, v7, :cond_b

    .line 384
    .line 385
    const/4 v7, 0x3

    .line 386
    if-eq v6, v7, :cond_a

    .line 387
    .line 388
    move-object/from16 v10, v23

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_a
    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->FREE_TRIAL_DISCOUNTED_RECURRING_PAYMENT_THEN_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 392
    .line 393
    invoke-virtual {v10, v6}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    goto :goto_7

    .line 402
    :cond_b
    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->FREE_TRIAL_SINGLE_PAYMENT_THEN_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 403
    .line 404
    invoke-virtual {v10, v6}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    goto :goto_7

    .line 413
    :cond_c
    move-object/from16 p3, v0

    .line 414
    .line 415
    invoke-static {v3, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/a;->a(Ln00/s;Le00/d0;Ljava/util/Locale;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    :goto_7
    new-instance v0, Lx10/d;

    .line 420
    .line 421
    new-instance v6, Lu10/n;

    .line 422
    .line 423
    invoke-direct {v6, v1, v3, v2, v10}, Lu10/n;-><init>(Lcom/revenuecat/purchases/customercenter/b;Ln00/s;Le00/x;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v6, v5}, Lx10/d;-><init>(Lu10/n;Lu10/p;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0}, Lx10/j;->e(Lx10/i;)Lx10/j;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    sget-object v17, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->CLOSE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x1e7f

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-static/range {v12 .. v20}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v0}, Lx10/j;->e(Lx10/i;)Lx10/j;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    invoke-static/range {v12 .. v20}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const/4 v8, 0x1

    .line 457
    goto :goto_8

    .line 458
    :cond_d
    move-object/from16 p3, v0

    .line 459
    .line 460
    move v6, v7

    .line 461
    :goto_8
    invoke-virtual {v4, v9, v10}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_e
    move-object/from16 v0, p3

    .line 473
    .line 474
    move v7, v6

    .line 475
    const/4 v6, 0x1

    .line 476
    goto/16 :goto_2
.end method

.method public final O(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;

    .line 13
    .line 14
    iget v4, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->y:I

    .line 38
    .line 39
    const-string v10, "[Purchases]"

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :pswitch_0
    iget-boolean v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->g:Z

    .line 54
    .line 55
    iget-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->f:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 56
    .line 57
    iget-object v3, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->e:Lu10/o;

    .line 58
    .line 59
    iget-object v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->c:Lcom/revenuecat/purchases/CustomerInfo;

    .line 62
    .line 63
    iget-object v6, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->b:Le00/w0;

    .line 64
    .line 65
    iget-object v7, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v8, v6

    .line 74
    move-object v6, v4

    .line 75
    move-object v4, v7

    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :pswitch_1
    iget-boolean v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->g:Z

    .line 79
    .line 80
    iget-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->e:Lu10/o;

    .line 81
    .line 82
    iget-object v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->d:Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->c:Lcom/revenuecat/purchases/CustomerInfo;

    .line 85
    .line 86
    iget-object v6, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->b:Le00/w0;

    .line 87
    .line 88
    iget-object v7, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    move-object/from16 v40, v5

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    move-object v4, v7

    .line 97
    :goto_2
    move-object v7, v6

    .line 98
    move-object/from16 v6, v40

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    move v5, v1

    .line 104
    move-object v4, v7

    .line 105
    goto/16 :goto_17

    .line 106
    .line 107
    :pswitch_2
    iget-boolean v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->g:Z

    .line 108
    .line 109
    iget-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->d:Ljava/util/List;

    .line 110
    .line 111
    iget-object v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->c:Lcom/revenuecat/purchases/CustomerInfo;

    .line 112
    .line 113
    iget-object v5, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->b:Le00/w0;

    .line 114
    .line 115
    iget-object v6, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    move-object/from16 v40, v5

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    move-object v4, v6

    .line 124
    :goto_3
    move-object/from16 v6, v40

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :catch_2
    move-exception v0

    .line 129
    move v5, v1

    .line 130
    move-object v4, v6

    .line 131
    goto/16 :goto_17

    .line 132
    .line 133
    :pswitch_3
    iget-boolean v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->g:Z

    .line 134
    .line 135
    iget-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->c:Lcom/revenuecat/purchases/CustomerInfo;

    .line 136
    .line 137
    iget-object v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->b:Le00/w0;

    .line 138
    .line 139
    iget-object v5, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 140
    .line 141
    :try_start_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_3 .. :try_end_3} :catch_3

    .line 142
    .line 143
    .line 144
    move-object/from16 v40, v5

    .line 145
    .line 146
    move-object v5, v2

    .line 147
    move-object v2, v4

    .line 148
    move-object/from16 v4, v40

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :catch_3
    move-exception v0

    .line 153
    move-object v4, v5

    .line 154
    :goto_4
    move v5, v1

    .line 155
    goto/16 :goto_17

    .line 156
    .line 157
    :pswitch_4
    iget-boolean v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->g:Z

    .line 158
    .line 159
    iget-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->b:Le00/w0;

    .line 160
    .line 161
    iget-object v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 162
    .line 163
    :try_start_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_4 .. :try_end_4} :catch_4

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :catch_4
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :pswitch_5
    iget-boolean v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->g:Z

    .line 171
    .line 172
    iget-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 173
    .line 174
    :try_start_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_5 .. :try_end_5} :catch_5

    .line 175
    .line 176
    .line 177
    move-object/from16 v40, v2

    .line 178
    .line 179
    move v2, v1

    .line 180
    move-object/from16 v1, v40

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_5
    move-exception v0

    .line 184
    move v5, v1

    .line 185
    move-object v4, v2

    .line 186
    goto/16 :goto_17

    .line 187
    .line 188
    :pswitch_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 192
    .line 193
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v5, v4

    .line 198
    check-cast v5, Lu10/g;

    .line 199
    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    instance-of v6, v5, Lu10/f;

    .line 203
    .line 204
    if-eqz v6, :cond_2

    .line 205
    .line 206
    move-object v14, v5

    .line 207
    check-cast v14, Lu10/f;

    .line 208
    .line 209
    const/16 v21, 0x1

    .line 210
    .line 211
    const/16 v22, 0x17ff

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    invoke-static/range {v14 .. v22}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_5

    .line 229
    :cond_2
    instance-of v6, v5, Lu10/d;

    .line 230
    .line 231
    if-nez v6, :cond_3

    .line 232
    .line 233
    sget-object v5, Lu10/d;->b:Lu10/d;

    .line 234
    .line 235
    :cond_3
    :goto_5
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    :try_start_6
    iget-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 242
    .line 243
    iput-object v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 244
    .line 245
    iput-boolean v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->g:Z

    .line 246
    .line 247
    iput v13, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->y:I

    .line 248
    .line 249
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/revenuecat/purchases/s;

    .line 252
    .line 253
    invoke-static {v0, v9}, Lcom/revenuecat/purchases/a;->b(Lcom/revenuecat/purchases/s;Le70/b;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v3, :cond_4

    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_4
    :goto_6
    check-cast v0, Le00/w0;

    .line 262
    .line 263
    iget-object v4, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 264
    .line 265
    sget-object v5, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 266
    .line 267
    iput-object v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 268
    .line 269
    iput-object v0, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->b:Le00/w0;

    .line 270
    .line 271
    iput-boolean v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->g:Z

    .line 272
    .line 273
    iput v11, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->y:I

    .line 274
    .line 275
    iget-object v4, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lcom/revenuecat/purchases/s;

    .line 278
    .line 279
    invoke-static {v4, v5, v9}, Lcom/revenuecat/purchases/a;->c(Lcom/revenuecat/purchases/s;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4
    :try_end_6
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_6 .. :try_end_6} :catch_7

    .line 283
    if-ne v4, v3, :cond_5

    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_5
    move/from16 v40, v2

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    move-object v0, v4

    .line 291
    move-object v4, v1

    .line 292
    move/from16 v1, v40

    .line 293
    .line 294
    :goto_7
    :try_start_7
    move-object v5, v0

    .line 295
    check-cast v5, Lcom/revenuecat/purchases/CustomerInfo;

    .line 296
    .line 297
    iget-object v6, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->c:Lh20/a;

    .line 298
    .line 299
    iget-object v7, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->d:Ljava/util/Locale;

    .line 300
    .line 301
    iget-object v8, v2, Le00/w0;->c:Le00/d0;

    .line 302
    .line 303
    iput-object v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 304
    .line 305
    iput-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->b:Le00/w0;

    .line 306
    .line 307
    iput-object v5, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->c:Lcom/revenuecat/purchases/CustomerInfo;

    .line 308
    .line 309
    iput-boolean v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->g:Z

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    iput v0, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->y:I

    .line 313
    .line 314
    invoke-virtual/range {v4 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->Q(Lcom/revenuecat/purchases/CustomerInfo;Lh20/a;Ljava/util/Locale;Le00/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v3, :cond_6

    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_6
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 323
    .line 324
    iget-object v6, v2, Le00/w0;->d:Le00/v0;

    .line 325
    .line 326
    iget-object v6, v6, Le00/v0;->d:Ljava/lang/Boolean;

    .line 327
    .line 328
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_8

    .line 335
    .line 336
    iget-object v6, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->c:Lh20/a;

    .line 337
    .line 338
    iget-object v7, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->d:Ljava/util/Locale;

    .line 339
    .line 340
    iget-object v8, v2, Le00/w0;->c:Le00/d0;

    .line 341
    .line 342
    iput-object v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 343
    .line 344
    iput-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->b:Le00/w0;

    .line 345
    .line 346
    iput-object v5, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->c:Lcom/revenuecat/purchases/CustomerInfo;

    .line 347
    .line 348
    iput-object v0, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->d:Ljava/util/List;

    .line 349
    .line 350
    iput-boolean v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->g:Z

    .line 351
    .line 352
    const/4 v14, 0x4

    .line 353
    iput v14, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->y:I

    .line 354
    .line 355
    invoke-virtual/range {v4 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->P(Lcom/revenuecat/purchases/CustomerInfo;Lh20/a;Ljava/util/Locale;Le00/d0;Le70/b;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-ne v6, v3, :cond_7

    .line 360
    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :cond_7
    move-object/from16 v40, v2

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    move-object v0, v6

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :goto_9
    check-cast v0, Lu10/o;

    .line 370
    .line 371
    move-object/from16 v40, v2

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    move-object/from16 v0, v40

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_8
    new-instance v6, Lu10/o;

    .line 378
    .line 379
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 380
    .line 381
    invoke-direct {v6, v7, v7, v7}, Lu10/o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v40, v6

    .line 385
    .line 386
    move-object v6, v2

    .line 387
    move-object/from16 v2, v40

    .line 388
    .line 389
    :goto_a
    iget-object v7, v6, Le00/w0;->d:Le00/v0;

    .line 390
    .line 391
    iget-object v7, v7, Le00/v0;->c:Ljava/lang/Boolean;

    .line 392
    .line 393
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_a

    .line 400
    .line 401
    iget-object v7, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 402
    .line 403
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->g()V

    .line 404
    .line 405
    .line 406
    iget-object v7, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 407
    .line 408
    iput-object v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 409
    .line 410
    iput-object v6, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->b:Le00/w0;

    .line 411
    .line 412
    iput-object v5, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->c:Lcom/revenuecat/purchases/CustomerInfo;

    .line 413
    .line 414
    iput-object v0, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->d:Ljava/util/List;

    .line 415
    .line 416
    iput-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->e:Lu10/o;

    .line 417
    .line 418
    iput-boolean v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->g:Z

    .line 419
    .line 420
    const/4 v8, 0x5

    .line 421
    iput v8, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->y:I

    .line 422
    .line 423
    iget-object v7, v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v7, Lcom/revenuecat/purchases/s;

    .line 426
    .line 427
    invoke-static {v7, v9}, Lcom/revenuecat/purchases/a;->e(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-ne v7, v3, :cond_9

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_9
    move-object/from16 v40, v5

    .line 435
    .line 436
    move-object v5, v0

    .line 437
    move-object v0, v7

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :goto_b
    check-cast v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 441
    .line 442
    move-object v8, v7

    .line 443
    move-object v7, v6

    .line 444
    move-object v6, v5

    .line 445
    move-object v5, v2

    .line 446
    move-object v2, v0

    .line 447
    goto :goto_c

    .line 448
    :cond_a
    move-object v7, v5

    .line 449
    move-object v8, v6

    .line 450
    move-object v6, v0

    .line 451
    move-object v5, v2

    .line 452
    move-object v2, v12

    .line 453
    :goto_c
    iget-object v0, v8, Le00/w0;->a:Ljava/util/Map;

    .line 454
    .line 455
    sget-object v14, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->NO_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 456
    .line 457
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Le00/h0;
    :try_end_7
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_7 .. :try_end_7} :catch_4

    .line 462
    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    :try_start_8
    iget-object v14, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 466
    .line 467
    iput-object v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 468
    .line 469
    iput-object v8, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->b:Le00/w0;

    .line 470
    .line 471
    iput-object v7, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->c:Lcom/revenuecat/purchases/CustomerInfo;

    .line 472
    .line 473
    iput-object v6, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->d:Ljava/util/List;

    .line 474
    .line 475
    iput-object v5, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->e:Lu10/o;

    .line 476
    .line 477
    iput-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->f:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 478
    .line 479
    iput-boolean v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->g:Z

    .line 480
    .line 481
    const/4 v15, 0x6

    .line 482
    iput v15, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadCustomerCenter$2;->y:I

    .line 483
    .line 484
    invoke-static {v0, v14, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/a;->b(Le00/h0;Lcom/revenuecat/purchases/ui/revenuecatui/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_8
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_8 .. :try_end_8} :catch_6

    .line 488
    if-ne v0, v3, :cond_b

    .line 489
    .line 490
    :goto_d
    return-object v3

    .line 491
    :cond_b
    move-object v3, v5

    .line 492
    move-object v5, v7

    .line 493
    move-object v7, v4

    .line 494
    move-object v4, v6

    .line 495
    move-object v6, v8

    .line 496
    :goto_e
    :try_start_9
    check-cast v0, Lcom/revenuecat/purchases/j;
    :try_end_9
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_9 .. :try_end_9} :catch_0

    .line 497
    .line 498
    move-object v12, v0

    .line 499
    move-object v8, v6

    .line 500
    move-object v6, v4

    .line 501
    move-object v4, v7

    .line 502
    :goto_f
    move-object v7, v5

    .line 503
    move-object v5, v3

    .line 504
    goto :goto_11

    .line 505
    :catch_6
    move-exception v0

    .line 506
    move-object v3, v5

    .line 507
    move-object v5, v7

    .line 508
    :goto_10
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v9, "Failed to resolve NO_ACTIVE screen offering: "

    .line 514
    .line 515
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_c
    :goto_11
    move-object/from16 v21, v2

    .line 530
    .line 531
    move-object/from16 v17, v5

    .line 532
    .line 533
    move-object/from16 v16, v6

    .line 534
    .line 535
    move-object v15, v8

    .line 536
    move-object/from16 v20, v12

    .line 537
    .line 538
    new-instance v14, Lu10/f;

    .line 539
    .line 540
    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 541
    .line 542
    iget-object v0, v15, Le00/w0;->d:Le00/v0;

    .line 543
    .line 544
    iget-object v0, v0, Le00/v0;->d:Ljava/lang/Boolean;

    .line 545
    .line 546
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/4 v2, 0x0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Lcom/revenuecat/purchases/CustomerInfo;->b()Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iget-object v3, v7, Lcom/revenuecat/purchases/CustomerInfo;->B:La70/g;

    .line 567
    .line 568
    invoke-interface {v3}, La70/g;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/util/Set;

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    sub-int/2addr v0, v3

    .line 579
    if-lez v3, :cond_d

    .line 580
    .line 581
    if-lez v0, :cond_d

    .line 582
    .line 583
    move v5, v13

    .line 584
    goto :goto_12

    .line 585
    :cond_d
    move v5, v2

    .line 586
    :goto_12
    if-nez v3, :cond_e

    .line 587
    .line 588
    if-le v0, v13, :cond_e

    .line 589
    .line 590
    move v0, v13

    .line 591
    goto :goto_13

    .line 592
    :cond_e
    move v0, v2

    .line 593
    :goto_13
    if-nez v5, :cond_f

    .line 594
    .line 595
    if-nez v0, :cond_f

    .line 596
    .line 597
    invoke-virtual {v7}, Lcom/revenuecat/purchases/CustomerInfo;->a()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-le v0, v11, :cond_10

    .line 606
    .line 607
    :cond_f
    move/from16 v22, v13

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_10
    move/from16 v22, v2

    .line 611
    .line 612
    :goto_14
    move-object/from16 v19, v18

    .line 613
    .line 614
    invoke-direct/range {v14 .. v22}, Lu10/f;-><init>(Le00/w0;Ljava/util/List;Lu10/o;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/j;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->E(Lu10/f;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v23

    .line 624
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 625
    .line 626
    :cond_11
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object v3, v2

    .line 631
    check-cast v3, Lu10/g;

    .line 632
    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    const/16 v30, 0x1ff7

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    move-object/from16 v22, v14

    .line 648
    .line 649
    invoke-static/range {v22 .. v30}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 650
    .line 651
    .line 652
    move-result-object v31

    .line 653
    if-eqz v1, :cond_13

    .line 654
    .line 655
    instance-of v5, v3, Lu10/f;

    .line 656
    .line 657
    if-nez v5, :cond_12

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_12
    check-cast v3, Lu10/f;

    .line 661
    .line 662
    iget-object v5, v3, Lu10/f;->i:Lx10/j;

    .line 663
    .line 664
    iget-object v6, v3, Lu10/f;->j:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 665
    .line 666
    iget-object v7, v3, Lu10/f;->g:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 667
    .line 668
    iget-boolean v8, v3, Lu10/f;->l:Z

    .line 669
    .line 670
    iget-object v3, v3, Lu10/f;->f:Ljava/util/List;

    .line 671
    .line 672
    const/16 v38, 0x0

    .line 673
    .line 674
    const/16 v39, 0x1a4f

    .line 675
    .line 676
    const/16 v32, 0x0

    .line 677
    .line 678
    move-object/from16 v33, v3

    .line 679
    .line 680
    move-object/from16 v35, v5

    .line 681
    .line 682
    move-object/from16 v36, v6

    .line 683
    .line 684
    move-object/from16 v34, v7

    .line 685
    .line 686
    move/from16 v37, v8

    .line 687
    .line 688
    invoke-static/range {v31 .. v39}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 689
    .line 690
    .line 691
    move-result-object v31

    .line 692
    :cond_13
    :goto_15
    move-object/from16 v3, v31

    .line 693
    .line 694
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2
    :try_end_a
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_a .. :try_end_a} :catch_4

    .line 698
    if-eqz v2, :cond_11

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :goto_16
    move-object v4, v1

    .line 702
    move v5, v2

    .line 703
    goto :goto_17

    .line 704
    :catch_7
    move-exception v0

    .line 705
    goto :goto_16

    .line 706
    :goto_17
    iget-object v4, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 707
    .line 708
    :cond_14
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    move-object v2, v1

    .line 713
    check-cast v2, Lu10/g;

    .line 714
    .line 715
    if-eqz v5, :cond_15

    .line 716
    .line 717
    instance-of v3, v2, Lu10/f;

    .line 718
    .line 719
    if-eqz v3, :cond_15

    .line 720
    .line 721
    const-string v3, "Error refreshing Customer Center data, keeping existing state"

    .line 722
    .line 723
    invoke-static {v10, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    .line 725
    .line 726
    move-object v11, v2

    .line 727
    check-cast v11, Lu10/f;

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    const/16 v19, 0x17ff

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v13, 0x0

    .line 735
    const/4 v14, 0x0

    .line 736
    const/4 v15, 0x0

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    invoke-static/range {v11 .. v19}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    goto :goto_18

    .line 746
    :cond_15
    new-instance v2, Lu10/c;

    .line 747
    .line 748
    iget-object v3, v0, Lcom/revenuecat/purchases/PurchasesException;->a:Lcom/revenuecat/purchases/PurchasesError;

    .line 749
    .line 750
    invoke-direct {v2, v3}, Lu10/c;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 751
    .line 752
    .line 753
    :goto_18
    invoke-virtual {v4, v1, v2}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_14

    .line 758
    .line 759
    :goto_19
    sget-object v0, La70/r;->a:La70/r;

    .line 760
    .line 761
    return-object v0

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lcom/revenuecat/purchases/CustomerInfo;Lh20/a;Ljava/util/Locale;Le00/d0;Le70/b;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/CustomerInfo;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lez/t0;

    .line 32
    .line 33
    iget-boolean v3, v3, Lez/t0;->t:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lxl/a;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, v2}, Lxl/a;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lez/t0;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->D(Lez/t0;)Ly10/e;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/CustomerInfo;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lez/t0;

    .line 117
    .line 118
    iget-boolean v5, v5, Lez/t0;->t:Z

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v0, Lxl/a;

    .line 127
    .line 128
    const/4 v4, 0x6

    .line 129
    invoke-direct {v0, v4}, Lxl/a;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lez/t0;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->D(Lez/t0;)Ly10/e;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/CustomerInfo;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v4, Lxl/a;

    .line 174
    .line 175
    const/4 v5, 0x7

    .line 176
    invoke-direct {v4, v5}, Lxl/a;-><init>(B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/revenuecat/purchases/models/Transaction;

    .line 207
    .line 208
    new-instance v5, Ly10/d;

    .line 209
    .line 210
    iget-object v6, v1, Lcom/revenuecat/purchases/models/Transaction;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v1, Lcom/revenuecat/purchases/models/Transaction;->g:Lcom/revenuecat/purchases/Store;

    .line 213
    .line 214
    iget-object v8, v1, Lcom/revenuecat/purchases/models/Transaction;->z:Lcom/revenuecat/purchases/models/Price;

    .line 215
    .line 216
    iget-boolean v9, v1, Lcom/revenuecat/purchases/models/Transaction;->x:Z

    .line 217
    .line 218
    iget-object v10, v1, Lcom/revenuecat/purchases/models/Transaction;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-string v11, "non_subscription:"

    .line 221
    .line 222
    invoke-static {v11, v10}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v11, v1, Lcom/revenuecat/purchases/models/Transaction;->w:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v12, v1, Lcom/revenuecat/purchases/models/Transaction;->e:Ljava/util/Date;

    .line 229
    .line 230
    iget-object v13, v1, Lcom/revenuecat/purchases/models/Transaction;->y:Ljava/util/Date;

    .line 231
    .line 232
    iget-object v14, v1, Lcom/revenuecat/purchases/models/Transaction;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct/range {v5 .. v14}, Ly10/d;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/models/Price;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object v5, p0

    .line 245
    move-object/from16 v6, p1

    .line 246
    .line 247
    move-object/from16 v7, p2

    .line 248
    .line 249
    move-object/from16 v8, p3

    .line 250
    .line 251
    move-object/from16 v9, p4

    .line 252
    .line 253
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchaseHistory$2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lcom/revenuecat/purchases/CustomerInfo;Lh20/a;Ljava/util/Locale;Le00/d0;Le70/b;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 p0, p5

    .line 257
    .line 258
    invoke-static {v1, p0}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method

.method public final Q(Lcom/revenuecat/purchases/CustomerInfo;Lh20/a;Ljava/util/Locale;Le00/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->z:I

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
    iput v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->z:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->x:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->z:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object v0, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->w:Ljava/util/Collection;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v3, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->g:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->f:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v4, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v5, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->e:Le00/d0;

    .line 72
    .line 73
    iget-object v8, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->d:Ljava/util/Locale;

    .line 74
    .line 75
    iget-object v10, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->c:Lh20/a;

    .line 76
    .line 77
    iget-object v11, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->b:Lcom/revenuecat/purchases/CustomerInfo;

    .line 78
    .line 79
    iget-object v12, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v15, v5

    .line 85
    move-object v14, v8

    .line 86
    move-object v13, v10

    .line 87
    move-object v10, v12

    .line 88
    move-object v5, v3

    .line 89
    move-object v3, v4

    .line 90
    move v4, v6

    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/revenuecat/purchases/CustomerInfo;->B:La70/g;

    .line 97
    .line 98
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Set;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 105
    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    if-nez v8, :cond_1b

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->b()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object v11, v10

    .line 154
    check-cast v11, Lez/t0;

    .line 155
    .line 156
    iget-boolean v11, v11, Lez/t0;->t:Z

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v1, Lxl/a;

    .line 165
    .line 166
    const/4 v10, 0x4

    .line 167
    invoke-direct {v1, v10}, Lxl/a;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v8}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    move-object v12, v11

    .line 194
    check-cast v12, Lez/t0;

    .line 195
    .line 196
    iget-object v12, v12, Lez/t0;->e:Lcom/revenuecat/purchases/Store;

    .line 197
    .line 198
    sget-object v13, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 199
    .line 200
    if-ne v12, v13, :cond_7

    .line 201
    .line 202
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->a()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_a

    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    move-object v13, v12

    .line 230
    check-cast v13, Lcom/revenuecat/purchases/models/Transaction;

    .line 231
    .line 232
    iget-object v13, v13, Lcom/revenuecat/purchases/models/Transaction;->g:Lcom/revenuecat/purchases/Store;

    .line 233
    .line 234
    sget-object v14, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 235
    .line 236
    if-ne v13, v14, :cond_9

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_c

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move-object v13, v12

    .line 262
    check-cast v13, Lez/t0;

    .line 263
    .line 264
    iget-object v13, v13, Lez/t0;->e:Lcom/revenuecat/purchases/Store;

    .line 265
    .line 266
    sget-object v14, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 267
    .line 268
    if-eq v13, v14, :cond_b

    .line 269
    .line 270
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->a()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v12, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_e

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    move-object v14, v13

    .line 298
    check-cast v14, Lcom/revenuecat/purchases/models/Transaction;

    .line 299
    .line 300
    iget-object v14, v14, Lcom/revenuecat/purchases/models/Transaction;->g:Lcom/revenuecat/purchases/Store;

    .line 301
    .line 302
    sget-object v15, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 303
    .line 304
    if-eq v14, v15, :cond_d

    .line 305
    .line 306
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    invoke-static {v11, v8}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v10, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v12, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v8, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_12

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    instance-of v11, v10, Lez/t0;

    .line 342
    .line 343
    if-eqz v11, :cond_f

    .line 344
    .line 345
    check-cast v10, Lez/t0;

    .line 346
    .line 347
    invoke-static {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->D(Lez/t0;)Ly10/e;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    goto :goto_8

    .line 352
    :cond_f
    instance-of v11, v10, Lcom/revenuecat/purchases/models/Transaction;

    .line 353
    .line 354
    if-eqz v11, :cond_10

    .line 355
    .line 356
    new-instance v12, Ly10/d;

    .line 357
    .line 358
    check-cast v10, Lcom/revenuecat/purchases/models/Transaction;

    .line 359
    .line 360
    iget-object v13, v10, Lcom/revenuecat/purchases/models/Transaction;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v14, v10, Lcom/revenuecat/purchases/models/Transaction;->g:Lcom/revenuecat/purchases/Store;

    .line 363
    .line 364
    iget-object v15, v10, Lcom/revenuecat/purchases/models/Transaction;->z:Lcom/revenuecat/purchases/models/Price;

    .line 365
    .line 366
    iget-boolean v11, v10, Lcom/revenuecat/purchases/models/Transaction;->x:Z

    .line 367
    .line 368
    iget-object v7, v10, Lcom/revenuecat/purchases/models/Transaction;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string v5, "non_subscription:"

    .line 371
    .line 372
    invoke-static {v5, v7}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    iget-object v5, v10, Lcom/revenuecat/purchases/models/Transaction;->w:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v7, v10, Lcom/revenuecat/purchases/models/Transaction;->e:Ljava/util/Date;

    .line 379
    .line 380
    iget-object v6, v10, Lcom/revenuecat/purchases/models/Transaction;->y:Ljava/util/Date;

    .line 381
    .line 382
    iget-object v10, v10, Lcom/revenuecat/purchases/models/Transaction;->f:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v18, v5

    .line 385
    .line 386
    move-object/from16 v20, v6

    .line 387
    .line 388
    move-object/from16 v19, v7

    .line 389
    .line 390
    move-object/from16 v21, v10

    .line 391
    .line 392
    move/from16 v16, v11

    .line 393
    .line 394
    invoke-direct/range {v12 .. v21}, Ly10/d;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/models/Price;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v10, v12

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    const/4 v10, 0x0

    .line 400
    :goto_8
    if-eqz v10, :cond_11

    .line 401
    .line 402
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_11
    const/4 v5, 0x2

    .line 406
    const/4 v6, 0x1

    .line 407
    const/4 v7, 0x0

    .line 408
    goto :goto_7

    .line 409
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_1a

    .line 414
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    const/16 v4, 0xa

    .line 418
    .line 419
    invoke-static {v8, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    move-object/from16 v13, p2

    .line 431
    .line 432
    move-object/from16 v14, p3

    .line 433
    .line 434
    move-object/from16 v15, p4

    .line 435
    .line 436
    move-object v10, v3

    .line 437
    move-object v3, v4

    .line 438
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_19

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object v11, v4

    .line 449
    check-cast v11, Ly10/f;

    .line 450
    .line 451
    iget-object v4, v0, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 452
    .line 453
    iget-object v4, v4, Lcom/revenuecat/purchases/EntitlementInfos;->c:Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_14

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move-object v6, v5

    .line 476
    check-cast v6, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 477
    .line 478
    iget-object v6, v6, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v11}, Ly10/f;->c()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_13

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_14
    const/4 v5, 0x0

    .line 492
    :goto_a
    check-cast v5, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 493
    .line 494
    if-nez v5, :cond_17

    .line 495
    .line 496
    iget-object v4, v0, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 497
    .line 498
    iget-object v4, v4, Lcom/revenuecat/purchases/EntitlementInfos;->a:Ljava/util/Map;

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_16

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move-object v6, v5

    .line 521
    check-cast v6, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 522
    .line 523
    iget-object v6, v6, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v11}, Ly10/f;->c()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_15

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_16
    const/4 v5, 0x0

    .line 537
    :goto_b
    check-cast v5, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 538
    .line 539
    :cond_17
    move-object v12, v5

    .line 540
    iput-object v10, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 541
    .line 542
    iput-object v0, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->b:Lcom/revenuecat/purchases/CustomerInfo;

    .line 543
    .line 544
    iput-object v13, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->c:Lh20/a;

    .line 545
    .line 546
    iput-object v14, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->d:Ljava/util/Locale;

    .line 547
    .line 548
    iput-object v15, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->e:Le00/d0;

    .line 549
    .line 550
    move-object v4, v1

    .line 551
    check-cast v4, Ljava/util/Collection;

    .line 552
    .line 553
    iput-object v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->f:Ljava/util/Collection;

    .line 554
    .line 555
    iput-object v3, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->g:Ljava/util/Iterator;

    .line 556
    .line 557
    iput-object v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->w:Ljava/util/Collection;

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    iput v4, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->z:I

    .line 561
    .line 562
    move-object/from16 v16, v9

    .line 563
    .line 564
    invoke-virtual/range {v10 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->F(Ly10/f;Lcom/revenuecat/purchases/EntitlementInfo;Lh20/a;Ljava/util/Locale;Le00/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-ne v5, v2, :cond_18

    .line 569
    .line 570
    goto/16 :goto_13

    .line 571
    .line 572
    :cond_18
    move-object v11, v0

    .line 573
    move-object v0, v1

    .line 574
    move-object/from16 v9, v16

    .line 575
    .line 576
    move-object v1, v5

    .line 577
    move-object v5, v3

    .line 578
    move-object v3, v0

    .line 579
    :goto_c
    check-cast v1, Lu10/p;

    .line 580
    .line 581
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-object v1, v3

    .line 585
    move-object v3, v5

    .line 586
    move-object v0, v11

    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_19
    check-cast v1, Ljava/util/List;

    .line 590
    .line 591
    return-object v1

    .line 592
    :cond_1a
    const-string v1, "Could not find subscription information"

    .line 593
    .line 594
    const-string v5, "[Purchases]"

    .line 595
    .line 596
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    :cond_1b
    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->b()Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Iterable;

    .line 608
    .line 609
    new-instance v1, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :cond_1c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_1d

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    move-object v6, v5

    .line 629
    check-cast v6, Lez/t0;

    .line 630
    .line 631
    iget-boolean v7, v6, Lez/t0;->t:Z

    .line 632
    .line 633
    if-nez v7, :cond_1c

    .line 634
    .line 635
    iget-object v6, v6, Lez/t0;->d:Ljava/util/Date;

    .line 636
    .line 637
    if-eqz v6, :cond_1c

    .line 638
    .line 639
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_1e

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    goto :goto_f

    .line 655
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-nez v5, :cond_1f

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_1f
    move-object v5, v1

    .line 667
    check-cast v5, Lez/t0;

    .line 668
    .line 669
    iget-object v5, v5, Lez/t0;->d:Ljava/util/Date;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    move-object v7, v6

    .line 679
    check-cast v7, Lez/t0;

    .line 680
    .line 681
    iget-object v7, v7, Lez/t0;->d:Ljava/util/Date;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-gez v8, :cond_20

    .line 691
    .line 692
    move-object v1, v6

    .line 693
    move-object v5, v7

    .line 694
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_29

    .line 699
    .line 700
    :goto_f
    check-cast v1, Lez/t0;

    .line 701
    .line 702
    if-eqz v1, :cond_21

    .line 703
    .line 704
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->D(Lez/t0;)Ly10/e;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_10

    .line 709
    :cond_21
    const/4 v0, 0x0

    .line 710
    :goto_10
    if-eqz v0, :cond_28

    .line 711
    .line 712
    iget-object v1, v0, Ly10/e;->a:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v5, v4, Lcom/revenuecat/purchases/EntitlementInfos;->c:Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/lang/Iterable;

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_23

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    move-object v7, v6

    .line 737
    check-cast v7, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 738
    .line 739
    iget-object v7, v7, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v7, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_22

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_23
    const/4 v6, 0x0

    .line 749
    :goto_11
    check-cast v6, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 750
    .line 751
    if-nez v6, :cond_26

    .line 752
    .line 753
    iget-object v4, v4, Lcom/revenuecat/purchases/EntitlementInfos;->a:Ljava/util/Map;

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/lang/Iterable;

    .line 760
    .line 761
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_25

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    move-object v6, v5

    .line 776
    check-cast v6, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 777
    .line 778
    iget-object v6, v6, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_24

    .line 785
    .line 786
    move-object v7, v5

    .line 787
    goto :goto_12

    .line 788
    :cond_25
    const/4 v7, 0x0

    .line 789
    :goto_12
    move-object v6, v7

    .line 790
    check-cast v6, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 791
    .line 792
    :cond_26
    move-object v5, v6

    .line 793
    const/4 v6, 0x2

    .line 794
    iput v6, v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$loadPurchases$1;->z:I

    .line 795
    .line 796
    move-object/from16 v6, p2

    .line 797
    .line 798
    move-object/from16 v7, p3

    .line 799
    .line 800
    move-object/from16 v8, p4

    .line 801
    .line 802
    move-object v4, v0

    .line 803
    invoke-virtual/range {v3 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->F(Ly10/f;Lcom/revenuecat/purchases/EntitlementInfo;Lh20/a;Ljava/util/Locale;Le00/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-ne v1, v2, :cond_27

    .line 808
    .line 809
    :goto_13
    return-object v2

    .line 810
    :cond_27
    :goto_14
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :cond_28
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 816
    .line 817
    return-object v0

    .line 818
    :cond_29
    move-object/from16 v3, p0

    .line 819
    .line 820
    goto/16 :goto_e
.end method

.method public final R(Landroid/content/Context;Le00/x;Lu10/p;)V
    .locals 11

    .line 1
    iget-object v0, p2, Le00/x;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 2
    .line 3
    sget-object v1, Ly10/c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_12

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 18
    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object p0, p2, Le00/x;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_14

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p0, p3, Lu10/p;->d:Ln00/n;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ln00/n;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p3, p2, Le00/x;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p3, :cond_14

    .line 49
    .line 50
    iget-object p2, p2, Le00/x;->g:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;->EXTERNAL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, p1, p3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->U(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of v0, p2, Lu10/f;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p2, Lu10/f;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object p2, v1

    .line 73
    :goto_0
    if-nez p2, :cond_6

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_6
    iget-object v0, p2, Lu10/f;->c:Ljava/util/List;

    .line 78
    .line 79
    if-nez p3, :cond_9

    .line 80
    .line 81
    iget-object p2, p2, Lu10/f;->i:Lx10/j;

    .line 82
    .line 83
    invoke-virtual {p2}, Lx10/j;->b()Lx10/i;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    instance-of p3, p2, Lx10/g;

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    check-cast p2, Lx10/g;

    .line 92
    .line 93
    iget-object p3, p2, Lx10/g;->a:Lu10/p;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ne p2, v2, :cond_8

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object p3, p2

    .line 107
    check-cast p3, Lu10/p;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move-object p3, v1

    .line 111
    :cond_9
    :goto_1
    if-eqz p3, :cond_a

    .line 112
    .line 113
    iget-object p2, p3, Lu10/p;->e:Lcom/revenuecat/purchases/Store;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    move-object p2, v1

    .line 117
    :goto_2
    sget-object v0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 118
    .line 119
    const-string v3, "android.intent.action.VIEW"

    .line 120
    .line 121
    const-string v5, "[Purchases]"

    .line 122
    .line 123
    if-ne p2, v0, :cond_d

    .line 124
    .line 125
    iget-object p2, p3, Lu10/p;->d:Ln00/n;

    .line 126
    .line 127
    if-eqz p2, :cond_d

    .line 128
    .line 129
    instance-of p3, p2, Ln00/k;

    .line 130
    .line 131
    if-eqz p3, :cond_b

    .line 132
    .line 133
    move-object v1, p2

    .line 134
    check-cast v1, Ln00/k;

    .line 135
    .line 136
    :cond_b
    if-nez v1, :cond_c

    .line 137
    .line 138
    const-string p0, "Expected GoogleStoreProduct for Play Store cancellation"

    .line 139
    .line 140
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_c
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->h:Z

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->d()V

    .line 148
    .line 149
    .line 150
    iget-object p0, v1, Ln00/k;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string p2, "https://play.google.com/store/account/subscriptions?sku="

    .line 153
    .line 154
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, "&package="

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p2, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p2, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    const-string p1, "Error opening manage subscriptions"

    .line 195
    .line 196
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_d
    if-eqz p3, :cond_e

    .line 202
    .line 203
    iget-object p2, p3, Lu10/p;->e:Lcom/revenuecat/purchases/Store;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    move-object p2, v1

    .line 207
    :goto_3
    sget-object v0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 208
    .line 209
    if-ne p2, v0, :cond_f

    .line 210
    .line 211
    iget-object p2, p3, Lu10/p;->g:Landroid/net/Uri;

    .line 212
    .line 213
    if-eqz p2, :cond_f

    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->h:Z

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->d()V

    .line 218
    .line 219
    .line 220
    :try_start_1
    new-instance p3, Landroid/content/Intent;

    .line 221
    .line 222
    const-string v0, "amzn://apps/library/subscriptions"

    .line 223
    .line 224
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p3, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;->EXTERNAL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->U(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    if-eqz p3, :cond_10

    .line 249
    .line 250
    iget-object v1, p3, Lu10/p;->g:Landroid/net/Uri;

    .line 251
    .line 252
    :cond_10
    if-eqz v1, :cond_11

    .line 253
    .line 254
    iget-object p2, p3, Lu10/p;->g:Landroid/net/Uri;

    .line 255
    .line 256
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->h:Z

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->d()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object p3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;->EXTERNAL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    .line 269
    .line 270
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->U(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_11
    const-string p0, "No product or management URL available for cancel path"

    .line 275
    .line 276
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    move-object p1, p0

    .line 285
    check-cast p1, Lu10/g;

    .line 286
    .line 287
    instance-of p2, p1, Lu10/f;

    .line 288
    .line 289
    if-eqz p2, :cond_13

    .line 290
    .line 291
    move-object v2, p1

    .line 292
    check-cast v2, Lu10/f;

    .line 293
    .line 294
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;->RESTORING:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/16 v10, 0x1fdf

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static/range {v2 .. v10}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :cond_13
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_12

    .line 313
    .line 314
    :cond_14
    :goto_4
    return-void
.end method

.method public final S(Ln00/s;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;->d:I

    .line 30
    .line 31
    sget-object v3, La70/r;->a:La70/r;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    const-string p1, "Activity is null when accepting promotional offer"

    .line 68
    .line 69
    const-string p2, "[Purchases]"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 75
    .line 76
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 77
    .line 78
    const-string p3, "Couldn\'t perform purchase"

    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->m:Lg1/v0;

    .line 84
    .line 85
    check-cast p0, Lg1/v1;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    new-instance p3, Lb7/b;

    .line 92
    .line 93
    invoke-direct {p3, p2, p1}, Lb7/b;-><init>(Landroid/app/Activity;Ln00/s;)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 97
    .line 98
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 99
    .line 100
    iput v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;->d:I

    .line 101
    .line 102
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/revenuecat/purchases/s;

    .line 105
    .line 106
    new-instance p2, Lez/g0;

    .line 107
    .line 108
    invoke-direct {p2, p3}, Lez/g0;-><init>(Lb7/b;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/a;->h(Lcom/revenuecat/purchases/s;Lez/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_1
    check-cast p3, Lez/h0;

    .line 119
    .line 120
    iget-object p1, p3, Lez/h0;->b:Lcom/revenuecat/purchases/CustomerInfo;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->d()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 128
    .line 129
    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$onAcceptedPromotionalOffer$1;->d:I

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->O(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    if-ne p0, v1, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object p0, v3

    .line 140
    :goto_2
    if-ne p0, v1, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :goto_4
    iget-object p1, p1, Lcom/revenuecat/purchases/PurchasesException;->a:Lcom/revenuecat/purchases/PurchasesError;

    .line 144
    .line 145
    iget-object p2, p1, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 146
    .line 147
    sget-object p3, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 148
    .line 149
    if-eq p2, p3, :cond_7

    .line 150
    .line 151
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->m:Lg1/v0;

    .line 152
    .line 153
    check-cast p2, Lg1/v1;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->J()V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object v3
.end method

.method public final T(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu10/g;

    .line 11
    .line 12
    instance-of v2, v1, Lu10/f;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lu10/f;

    .line 17
    .line 18
    iget-object v1, v1, Lu10/f;->i:Lx10/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx10/j;->b()Lx10/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lx10/d;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lx10/j;->b()Lx10/i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lx10/d;

    .line 33
    .line 34
    iget-object p2, p2, Lx10/d;->a:Lu10/n;

    .line 35
    .line 36
    iget-object p2, p2, Lu10/n;->c:Le00/x;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->G(Landroid/content/Context;Le00/x;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->l:Lva0/q;

    .line 43
    .line 44
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 45
    .line 46
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lu10/g;

    .line 51
    .line 52
    invoke-virtual {p0}, Lu10/g;->a()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lu10/g;

    .line 62
    .line 63
    instance-of v2, v1, Lu10/f;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->BACK:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 68
    .line 69
    if-ne p0, v2, :cond_4

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lu10/f;

    .line 73
    .line 74
    iget-object v1, v3, Lu10/f;->i:Lx10/j;

    .line 75
    .line 76
    iget-object v4, v1, Lx10/j;->c:Ljava/util/Deque;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    if-le v4, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lx10/j;->c()Lx10/j;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v1, v7, Lx10/j;->c:Ljava/util/Deque;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-le v1, v5, :cond_2

    .line 96
    .line 97
    :goto_0
    move-object v8, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->CLOSE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x1e7f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v3 .. v11}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v1, Lu10/e;->b:Lu10/e;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object v1, Lu10/e;->b:Lu10/e;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->CLOSE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 126
    .line 127
    if-ne p0, p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final U(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ly10/c;->b:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p0, p0, p3

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-eq p0, p3, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-ne p0, p3, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;->EXTERNAL_BROWSER:Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;->IN_APP_BROWSER:Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V(Landroid/content/Context;Le00/x;Lu10/p;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Le00/x;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 11
    .line 12
    sget-object v2, Ly10/c;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    if-eq v0, v6, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v4, Le00/x;->h:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Le00/y0;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v5, v3, Lu10/p;->d:Ln00/n;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Ln00/n;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, v7

    .line 53
    :goto_0
    invoke-direct {v2, v0, v5}, Le00/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, v4, Le00/x;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v2, Le00/z0;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Le00/z0;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v2, Le00/x0;->a:Le00/x0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object v2, Le00/x0;->b:Le00/x0;

    .line 75
    .line 76
    :goto_1
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->d()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, v4, Le00/x;->e:Lcom/revenuecat/purchases/customercenter/a;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Le00/x;Landroid/content/Context;Lu10/p;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 95
    .line 96
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lu10/g;

    .line 102
    .line 103
    instance-of v6, v5, Lu10/f;

    .line 104
    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    new-instance v6, Lx10/b;

    .line 108
    .line 109
    new-instance v7, Lu10/j;

    .line 110
    .line 111
    invoke-direct {v7, v0, v2}, Lu10/j;-><init>(Lcom/revenuecat/purchases/customercenter/a;Lp70/j;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v0, Lcom/revenuecat/purchases/customercenter/a;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v6, v7, v8}, Lx10/b;-><init>(Lu10/j;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v5

    .line 120
    check-cast v9, Lu10/f;

    .line 121
    .line 122
    iget-object v5, v9, Lu10/f;->i:Lx10/j;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lx10/j;->e(Lx10/i;)Lx10/j;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->BACK:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1e7f

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v9 .. v17}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_8
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    move-object/from16 v5, p1

    .line 150
    .line 151
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$2;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Landroid/content/Context;Lu10/p;Le00/x;Le70/b;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v7, v7, v0, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final W(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->d:I

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
    iput v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->d:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    if-eq v4, v7, :cond_4

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 80
    .line 81
    iput v7, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->d:I

    .line 82
    .line 83
    const-string v1, "listener"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_12

    .line 99
    .line 100
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->d()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 106
    .line 107
    iput v6, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->d:I

    .line 108
    .line 109
    const-string v1, "purchases.customerCenterListener"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v3, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_7
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Lu10/g;

    .line 141
    .line 142
    instance-of v8, v6, Lu10/f;

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    check-cast v9, Lu10/f;

    .line 148
    .line 149
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;->RESTORING:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x1fdf

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v9 .. v17}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_9
    invoke-virtual {v0, v1, v6}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    :try_start_1
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 171
    .line 172
    iput-object v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 173
    .line 174
    iput v5, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$restorePurchases$1;->d:I

    .line 175
    .line 176
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/revenuecat/purchases/s;

    .line 179
    .line 180
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/a;->i(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    if-ne v1, v3, :cond_a

    .line 185
    .line 186
    :goto_3
    return-object v3

    .line 187
    :cond_a
    move-object v2, v4

    .line 188
    :goto_4
    :try_start_2
    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 189
    .line 190
    iget-object v0, v1, Lcom/revenuecat/purchases/CustomerInfo;->B:La70/g;

    .line 191
    .line 192
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/Set;

    .line 197
    .line 198
    check-cast v0, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/revenuecat/purchases/CustomerInfo;->a()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    const/4 v7, 0x0

    .line 218
    :cond_c
    :goto_5
    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->d()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v3, v1

    .line 230
    check-cast v3, Lu10/g;

    .line 231
    .line 232
    instance-of v4, v3, Lu10/f;

    .line 233
    .line 234
    if-eqz v4, :cond_f

    .line 235
    .line 236
    move-object v8, v3

    .line 237
    check-cast v8, Lu10/f;

    .line 238
    .line 239
    if-eqz v7, :cond_e

    .line 240
    .line 241
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;->PURCHASES_RECOVERED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 242
    .line 243
    :goto_6
    move-object v11, v3

    .line 244
    goto :goto_7

    .line 245
    :cond_e
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;->PURCHASES_NOT_FOUND:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_7
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x1fdf

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static/range {v8 .. v16}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_f
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_8
    move-object v2, v4

    .line 268
    goto :goto_9

    .line 269
    :catch_1
    move-exception v0

    .line 270
    goto :goto_8

    .line 271
    :goto_9
    const-string v1, "Error restoring purchases"

    .line 272
    .line 273
    const-string v3, "[Purchases]"

    .line 274
    .line 275
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 284
    .line 285
    :cond_10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Lu10/g;

    .line 291
    .line 292
    instance-of v3, v2, Lu10/f;

    .line 293
    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    move-object v4, v2

    .line 297
    check-cast v4, Lu10/f;

    .line 298
    .line 299
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;->PURCHASES_NOT_FOUND:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    const/16 v12, 0x1fdf

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static/range {v4 .. v12}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_11
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    :cond_12
    :goto_a
    sget-object v0, La70/r;->a:La70/r;

    .line 320
    .line 321
    return-object v0
.end method

.method public final X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$shouldResumeRestorePurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$shouldResumeRestorePurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$shouldResumeRestorePurchases$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$shouldResumeRestorePurchases$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$shouldResumeRestorePurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$shouldResumeRestorePurchases$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$shouldResumeRestorePurchases$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$shouldResumeRestorePurchases$1;->c:I

    .line 30
    .line 31
    const-string v2, "[Purchases]"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$shouldResumeRestorePurchases$1;->c:I

    .line 53
    .line 54
    new-instance p0, Lsa0/k;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v3, v0}, Lsa0/k;-><init>(ILe70/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lsa0/k;->u()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Restore Purchases Initiated\u2026 waiting for "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " to proceed."

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lev/a2;->i0(Lsa0/k;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, p2, :cond_3

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const-string p1, "will"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string p1, "will not"

    .line 112
    .line 113
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Restore Purchases gate complete. The SDK **"

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "** attempt to restore purchases."

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final Y()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lu10/g;

    .line 10
    .line 11
    instance-of v3, v2, Lu10/f;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lu10/g;

    .line 22
    .line 23
    instance-of v5, v4, Lu10/f;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    new-instance v5, Lx10/a;

    .line 28
    .line 29
    new-instance v6, Lu10/a;

    .line 30
    .line 31
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$showCreateSupportTicket$1$createSupportTicketDestination$1;

    .line 32
    .line 33
    invoke-direct {v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$showCreateSupportTicket$1$createSupportTicketDestination$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$showCreateSupportTicket$1$createSupportTicketDestination$2;

    .line 37
    .line 38
    invoke-direct {v8, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$showCreateSupportTicket$1$createSupportTicketDestination$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$showCreateSupportTicket$1$createSupportTicketDestination$3;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$showCreateSupportTicket$1$createSupportTicketDestination$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7, v8, v9}, Lu10/a;-><init>(Lp70/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Lu10/f;

    .line 51
    .line 52
    iget-object v7, v7, Lu10/f;->b:Le00/w0;

    .line 53
    .line 54
    iget-object v7, v7, Le00/w0;->c:Le00/d0;

    .line 55
    .line 56
    sget-object v8, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SUPPORT_TICKET_CREATE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v5, v6, v7}, Lx10/a;-><init>(Lu10/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Lu10/f;

    .line 67
    .line 68
    iget-object v4, v8, Lu10/f;->i:Lx10/j;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lx10/j;->e(Lx10/i;)Lx10/j;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v13, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->BACK:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x1e7f

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static/range {v8 .. v16}, Lu10/f;->b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_1
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public final Z(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->k:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu10/g;

    .line 8
    .line 9
    instance-of v1, v0, Lu10/f;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lu10/f;

    .line 15
    .line 16
    iget-object v0, v0, Lu10/f;->h:Lcom/revenuecat/purchases/j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->L(Landroid/content/Context;Lcom/revenuecat/purchases/j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 25
    .line 26
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$tryFallbackToCurrentOffering$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$tryFallbackToCurrentOffering$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$tryFallbackToCurrentOffering$2;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$tryFallbackToCurrentOffering$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/i;->a(Lcom/revenuecat/purchases/s;Lp70/j;Lp70/j;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b0(Ly10/f;Lcom/revenuecat/purchases/CustomerInfo;Lh20/a;Ljava/util/Locale;Le00/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    instance-of v4, v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;

    .line 9
    .line 10
    iget v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->w:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;

    .line 23
    .line 24
    invoke-direct {v4, p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v6, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->w:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->e:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 40
    .line 41
    iget-object v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->d:Le00/d0;

    .line 42
    .line 43
    iget-object v2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->c:Ljava/util/Locale;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->b:Lh20/a;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->a:Ly10/f;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v11, v1

    .line 53
    move-object v10, v2

    .line 54
    move-object v1, v4

    .line 55
    move-object v9, v5

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p2, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/revenuecat/purchases/EntitlementInfos;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v9, v6

    .line 92
    check-cast v9, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 93
    .line 94
    iget-object v9, v9, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ly10/f;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v6, v8

    .line 108
    :goto_1
    check-cast v6, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 109
    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    iget-object v2, p2, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/revenuecat/purchases/EntitlementInfos;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ly10/f;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v6, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v3, v8

    .line 153
    :goto_2
    check-cast v3, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object v3, v6

    .line 157
    :goto_3
    invoke-virtual {p1}, Ly10/f;->e()Lcom/revenuecat/purchases/Store;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v6, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 162
    .line 163
    if-ne v2, v6, :cond_9

    .line 164
    .line 165
    instance-of v2, p1, Ly10/e;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Ly10/e;

    .line 171
    .line 172
    iget-boolean v6, v2, Ly10/e;->d:Z

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    iget-object v6, v2, Ly10/e;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v2, Ly10/e;->b:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->a:Ly10/f;

    .line 181
    .line 182
    move-object v9, p3

    .line 183
    iput-object v9, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->b:Lh20/a;

    .line 184
    .line 185
    move-object/from16 v10, p4

    .line 186
    .line 187
    iput-object v10, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->c:Ljava/util/Locale;

    .line 188
    .line 189
    move-object/from16 v11, p5

    .line 190
    .line 191
    iput-object v11, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->d:Le00/d0;

    .line 192
    .line 193
    iput-object v3, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->e:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 194
    .line 195
    iput v7, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$toPurchaseInformation$1;->w:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 198
    .line 199
    invoke-virtual {v0, v6, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v5, :cond_8

    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_8
    move-object v1, v3

    .line 207
    move-object v3, v0

    .line 208
    move-object v0, v1

    .line 209
    move-object v1, p1

    .line 210
    :goto_4
    move-object v8, v3

    .line 211
    check-cast v8, Ln00/n;

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object v9, p3

    .line 216
    move-object/from16 v10, p4

    .line 217
    .line 218
    move-object/from16 v11, p5

    .line 219
    .line 220
    move-object v1, p1

    .line 221
    :goto_5
    new-instance v0, Lu10/p;

    .line 222
    .line 223
    move-object p0, v0

    .line 224
    move-object p3, v1

    .line 225
    move-object p1, v3

    .line 226
    move-object p2, v8

    .line 227
    move-object/from16 p4, v9

    .line 228
    .line 229
    move-object/from16 p5, v10

    .line 230
    .line 231
    move-object/from16 p6, v11

    .line 232
    .line 233
    invoke-direct/range {p0 .. p6}, Lu10/p;-><init>(Lcom/revenuecat/purchases/EntitlementInfo;Ln00/n;Ly10/f;Lh20/a;Ljava/util/Locale;Le00/d0;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
