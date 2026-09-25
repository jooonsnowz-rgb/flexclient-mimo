.class public final Lcom/getmimo/data/source/remote/keys/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lbh/a;

.field public final b:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final c:Lze/a;

.field public final d:Llp/b;

.field public final e:Lkotlinx/coroutines/flow/k;

.field public final f:Lva0/p;


# direct methods
.method public constructor <init>(Lbh/a;Lcom/getmimo/data/source/remote/iap/purchase/a;Lze/a;Llp/b;Llp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/source/remote/keys/a;->a:Lbh/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/source/remote/keys/a;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/data/source/remote/keys/a;->c:Lze/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/data/source/remote/keys/a;->d:Llp/b;

    .line 11
    .line 12
    check-cast p5, Llp/c;

    .line 13
    .line 14
    iget-object p1, p5, Llp/c;->c:Lab0/c;

    .line 15
    .line 16
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, -0x1

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/getmimo/data/source/remote/keys/a;->e:Lkotlinx/coroutines/flow/k;

    .line 30
    .line 31
    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/getmimo/data/source/remote/keys/a;->f:Lva0/p;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 38
    .line 39
    new-instance p3, Lao/o0;

    .line 40
    .line 41
    const/16 p4, 0x11

    .line 42
    .line 43
    invoke-direct {p3, p2, p4}, Lao/o0;-><init>(Lva0/e;B)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$1;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p2, p0, p4}, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$1;-><init>(Lcom/getmimo/data/source/remote/keys/a;Le70/b;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lva0/j;

    .line 53
    .line 54
    const/4 p4, 0x3

    .line 55
    invoke-direct {p0, p3, p2, p4}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$consumeUserKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$consumeUserKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$consumeUserKey$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$consumeUserKey$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$consumeUserKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$consumeUserKey$1;-><init>(Lcom/getmimo/data/source/remote/keys/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$consumeUserKey$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$consumeUserKey$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v5, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$consumeUserKey$1;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/keys/a;->c()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/getmimo/data/source/remote/keys/a;->a:Lbh/a;

    .line 80
    .line 81
    iput v4, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$consumeUserKey$1;->c:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lbh/a;->b(Le70/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_6
    :goto_3
    check-cast p1, Lcom/getmimo/data/model/keys/UserKeys;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :goto_5
    nop

    .line 100
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 101
    .line 102
    xor-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    check-cast p1, Lcom/getmimo/data/model/keys/UserKeys;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/getmimo/data/model/keys/UserKeys;->getCurrentKeys()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/getmimo/data/source/remote/keys/a;->e:Lkotlinx/coroutines/flow/k;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;->e:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;-><init>(Lcom/getmimo/data/source/remote/keys/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;->b:Lva0/o;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;->a:Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    check-cast v0, Lcom/getmimo/data/source/remote/keys/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

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
    iget-object v2, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;->a:Lkotlinx/coroutines/flow/k;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v2

    .line 64
    move-object v2, p1

    .line 65
    move-object p1, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/getmimo/data/source/remote/keys/a;->e:Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;->a:Lkotlinx/coroutines/flow/k;

    .line 73
    .line 74
    iput v4, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;->e:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/keys/a;->c()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/getmimo/data/source/remote/keys/a;->a:Lbh/a;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/getmimo/data/source/remote/keys/a;->d:Llp/b;

    .line 95
    .line 96
    invoke-static {p0}, Llp/b;->a(Llp/b;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object v5, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;->a:Lkotlinx/coroutines/flow/k;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;->b:Lva0/o;

    .line 103
    .line 104
    iput v3, v0, Lcom/getmimo/data/source/remote/keys/DefaultKeysRepository$fetchKeys$1;->e:I

    .line 105
    .line 106
    invoke-interface {v2, p0, v0}, Lbh/a;->a(Ljava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p0, v1, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_6
    move-object v6, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v6

    .line 116
    :goto_3
    :try_start_2
    check-cast p1, Lcom/getmimo/data/model/keys/UserKeys;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object v6, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v6

    .line 123
    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    check-cast p1, Lcom/getmimo/data/model/keys/UserKeys;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/getmimo/data/model/keys/UserKeys;->getCurrentKeys()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v5, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_6
    move-object p1, p0

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    new-instance v5, Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_7
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, La70/r;->a:La70/r;

    .line 161
    .line 162
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/getmimo/data/source/remote/keys/a;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/getmimo/data/source/remote/keys/a;->c:Lze/a;

    .line 9
    .line 10
    check-cast p0, Ltk/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltk/a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
