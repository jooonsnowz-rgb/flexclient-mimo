.class public final Lcom/getmimo/data/source/remote/iap/inventory/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/remote/iap/inventory/e;

.field public b:Lah/b;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/inventory/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/inventory/b;->a:Lcom/getmimo/data/source/remote/iap/inventory/e;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lxg/d;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lxg/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxg/d;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lxg/d;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p1, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxg/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxg/d;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/SubscriptionNotFoundException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x3e

    .line 76
    .line 77
    const-string v3, ", "

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Subscription "

    .line 86
    .line 87
    const-string v2, " not found. Available ids: "

    .line 88
    .line 89
    invoke-static {v1, p0, v2, v0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;->e:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;-><init>(Lcom/getmimo/data/source/remote/iap/inventory/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;->e:I

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
    iget-object p0, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;->b:Lcom/getmimo/data/source/remote/iap/inventory/b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;->a:Lcom/getmimo/data/source/remote/iap/inventory/b;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v12, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    move-object v0, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/inventory/b;->b:Lah/b;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p0, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;->a:Lcom/getmimo/data/source/remote/iap/inventory/b;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;->b:Lcom/getmimo/data/source/remote/iap/inventory/b;

    .line 65
    .line 66
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventory$1;->e:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/iap/inventory/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    move-object p1, p0

    .line 77
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lxg/c;->a:Lxg/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v1, "com.getmimo.android.20210405_monthly"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/getmimo/data/source/remote/iap/inventory/b;->d(Ljava/lang/String;Ljava/util/List;)Lxg/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v1, "com.getmimo.android.20210405_yearly"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/getmimo/data/source/remote/iap/inventory/b;->d(Ljava/lang/String;Ljava/util/List;)Lxg/d;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v1, p1, Lxg/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/getmimo/data/source/remote/iap/inventory/b;->d(Ljava/lang/String;Ljava/util/List;)Lxg/d;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v1, p1, Lxg/b;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/getmimo/data/source/remote/iap/inventory/b;->d(Ljava/lang/String;Ljava/util/List;)Lxg/d;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object p1, p1, Lxg/b;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/getmimo/data/source/remote/iap/inventory/b;->d(Ljava/lang/String;Ljava/util/List;)Lxg/d;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string p1, "com.getmimo.android.20210405_yearly_trial3"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/getmimo/data/source/remote/iap/inventory/b;->d(Ljava/lang/String;Ljava/util/List;)Lxg/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string p1, "com.getmimo.android.20210405_yearly_trial7"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/getmimo/data/source/remote/iap/inventory/b;->d(Ljava/lang/String;Ljava/util/List;)Lxg/d;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string p1, "com.getmimo.android.20210405_yearly_trial14"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/getmimo/data/source/remote/iap/inventory/b;->d(Ljava/lang/String;Ljava/util/List;)Lxg/d;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string p1, "com.getmimo.android.20210405_yearly_trial30"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/getmimo/data/source/remote/iap/inventory/b;->d(Ljava/lang/String;Ljava/util/List;)Lxg/d;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v2, Lah/b;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v11}, Lah/b;-><init>(Lxg/d;Lxg/d;Lxg/d;Lxg/d;Lxg/d;Lxg/d;Lxg/d;Lxg/d;Lxg/d;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/getmimo/data/source/remote/iap/inventory/b;->b:Lah/b;

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;->e:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;-><init>(Lcom/getmimo/data/source/remote/iap/inventory/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;->e:I

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
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;->a:Lcom/getmimo/data/source/remote/iap/inventory/b;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;->a:Lcom/getmimo/data/source/remote/iap/inventory/b;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItem$1;->e:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/iap/inventory/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/getmimo/data/source/remote/iap/inventory/b;->d(Ljava/lang/String;Ljava/util/List;)Lxg/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItems$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItems$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItems$1;-><init>(Lcom/getmimo/data/source/remote/iap/inventory/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItems$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItems$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/inventory/b;->c:Ljava/util/List;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iput v3, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$getInventoryItems$1;->c:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/inventory/b;->a:Lcom/getmimo/data/source/remote/iap/inventory/e;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/getmimo/data/source/remote/iap/inventory/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/inventory/b;->c:Ljava/util/List;

    .line 68
    .line 69
    :cond_4
    return-object p1
.end method
