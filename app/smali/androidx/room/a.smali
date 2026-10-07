.class public final Landroidx/room/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroidx/room/d;

.field public final b:Landroidx/room/h;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ly3/c;

.field public final g:Ly3/c;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/room/d;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/a;->a:Landroidx/room/d;

    .line 5
    .line 6
    new-instance v7, Landroidx/room/h;

    .line 7
    .line 8
    iget-boolean v8, p1, Landroidx/room/d;->k:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/room/InvalidationTracker$implementation$1;

    .line 11
    .line 12
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Landroidx/room/a;

    .line 17
    .line 18
    const-string v4, "notifyInvalidatedObservers"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v6, v0

    .line 29
    move-object v0, v7

    .line 30
    move v5, v8

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/room/h;-><init>(Landroidx/room/d;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLp70/j;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/room/a;->b:Landroidx/room/h;

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/room/a;->c:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/room/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/room/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v1, Ly3/c;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Ly3/c;-><init>(Landroidx/room/a;B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/room/a;->f:Ly3/c;

    .line 65
    .line 66
    new-instance v1, Ly3/c;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p0, v2}, Ly3/c;-><init>(Landroidx/room/a;B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/room/a;->g:Ly3/c;

    .line 73
    .line 74
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Landroidx/room/a;->h:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lwi/a0;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Landroidx/room/h;->k:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lva0/i;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/room/a;->a:Landroidx/room/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxa/g;->K(Landroidx/room/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/a;->b:Landroidx/room/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, p1, v4

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/room/h;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    check-cast v6, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Lyc/a;->H(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v1, v3, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ljava/lang/String;

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    new-array v2, v1, [I

    .line 68
    .line 69
    move v4, v3

    .line 70
    :goto_2
    const/4 v5, 0x0

    .line 71
    if-ge v4, v1, :cond_3

    .line 72
    .line 73
    aget-object v6, p1, v4

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/room/h;->f:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    aput v5, v2, v4

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string p1, "There is no table with name "

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lyv/g;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, [Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, [I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1, p1, v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/h;[I[Ljava/lang/String;Le70/b;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lva0/r;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Lva0/r;-><init>(Lp70/m;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroidx/room/InvalidationTracker$createFlow$1;

    .line 144
    .line 145
    invoke-direct {v0, p0, v5}, Landroidx/room/InvalidationTracker$createFlow$1;-><init>(Landroidx/room/a;Le70/b;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lva0/j;

    .line 149
    .line 150
    invoke-direct {v1, v0, p1}, Lva0/j;-><init>(Lp70/m;Lva0/e;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroidx/room/InvalidationTracker$createFlow$2;

    .line 154
    .line 155
    invoke-direct {p1, p0, v5}, Landroidx/room/InvalidationTracker$createFlow$2;-><init>(Landroidx/room/a;Le70/b;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lva0/i;

    .line 159
    .line 160
    invoke-direct {p0, v1, p1, v3}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/a;->a:Landroidx/room/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/d;->g:Lve/c;

    .line 4
    .line 5
    iget-object v0, v0, Lve/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/room/a;->f:Ly3/c;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/a;->g:Ly3/c;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/a;->b:Landroidx/room/h;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/room/h;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a;->a:Landroidx/room/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxa/g;->K(Landroidx/room/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/a;->b:Landroidx/room/h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/room/h;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 18
    .line 19
    return-object p0
.end method
