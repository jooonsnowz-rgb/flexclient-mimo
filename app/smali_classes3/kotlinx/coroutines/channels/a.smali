.class public Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lua0/d;


# static fields
.field public static final synthetic A:J

.field public static final synthetic B:J

.field public static final synthetic C:J

.field public static final synthetic D:J

.field public static final synthetic E:J

.field public static final synthetic F:J

.field public static final synthetic G:J

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:J

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lp70/j;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lb0/t;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    const-string v1, "sendersAndCloseStatus$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Lb;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sput-wide v3, Lkotlinx/coroutines/channels/a;->G:J

    .line 22
    .line 23
    const-string v1, "receivers$volatile"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sput-wide v3, Lkotlinx/coroutines/channels/a;->E:J

    .line 40
    .line 41
    const-string v1, "bufferEnd$volatile"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sput-wide v3, Lkotlinx/coroutines/channels/a;->z:J

    .line 58
    .line 59
    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sput-wide v3, Lkotlinx/coroutines/channels/a;->C:J

    .line 76
    .line 77
    const-class v1, Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "sendSegment$volatile"

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lkotlinx/coroutines/channels/a;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sput-wide v3, Lkotlinx/coroutines/channels/a;->F:J

    .line 96
    .line 97
    const-string v3, "receiveSegment$volatile"

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sput-wide v3, Lkotlinx/coroutines/channels/a;->D:J

    .line 114
    .line 115
    const-string v1, "bufferEndSegment$volatile"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sput-wide v3, Lkotlinx/coroutines/channels/a;->A:J

    .line 126
    .line 127
    const-string v1, "_closeCause$volatile"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sput-wide v3, Lkotlinx/coroutines/channels/a;->y:J

    .line 138
    .line 139
    const-string v1, "closeHandler$volatile"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    sput-wide v0, Lkotlinx/coroutines/channels/a;->B:J

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(ILp70/j;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/a;->b:Lp70/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    sget-object v1, Lua0/b;->a:Lua0/h;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-wide v1, p0, Lkotlinx/coroutines/channels/a;->bufferEnd$volatile:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lkotlinx/coroutines/channels/a;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 37
    .line 38
    new-instance v3, Lua0/h;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x3

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Lua0/h;-><init>(JLua0/h;Lkotlinx/coroutines/channels/a;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v7, Lkotlinx/coroutines/channels/a;->sendSegment$volatile:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, v7, Lkotlinx/coroutines/channels/a;->receiveSegment$volatile:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/a;->C()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object v3, Lua0/b;->a:Lua0/h;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v3, v7, Lkotlinx/coroutines/channels/a;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v0, Lb0/t;

    .line 68
    .line 69
    const/16 p0, 0x14

    .line 70
    .line 71
    invoke-direct {v0, v7, p0}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v0, v7, Lkotlinx/coroutines/channels/a;->c:Lb0/t;

    .line 75
    .line 76
    sget-object p0, Lua0/b;->s:Ll3/b;

    .line 77
    .line 78
    iput-object p0, v7, Lkotlinx/coroutines/channels/a;->_closeCause$volatile:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 82
    .line 83
    const-string p2, ", should be >=0"

    .line 84
    .line 85
    invoke-static {p1, p0, p2}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static G(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lua0/g;

    .line 43
    .line 44
    iget-object p0, p1, Lua0/g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lb;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v4, Lkotlinx/coroutines/channels/a;->D:J

    .line 59
    .line 60
    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lua0/h;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lua0/e;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lua0/e;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget v1, Lua0/b;->b:I

    .line 89
    .line 90
    int-to-long v7, v1

    .line 91
    div-long v9, v4, v7

    .line 92
    .line 93
    rem-long v7, v4, v7

    .line 94
    .line 95
    long-to-int v1, v7

    .line 96
    iget-wide v7, p1, Lxa0/p;->d:J

    .line 97
    .line 98
    cmp-long v7, v7, v9

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v9, v10, p1}, Lkotlinx/coroutines/channels/a;->o(JLua0/h;)Lua0/h;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v8, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v8, p1

    .line 112
    :goto_3
    const/4 v12, 0x0

    .line 113
    move-object v7, p0

    .line 114
    move v9, v1

    .line 115
    move-wide v10, v4

    .line 116
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/a;->L(Lua0/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v1, v7

    .line 121
    sget-object p1, Lua0/b;->m:Ll3/b;

    .line 122
    .line 123
    if-eq p0, p1, :cond_a

    .line 124
    .line 125
    sget-object p1, Lua0/b;->o:Ll3/b;

    .line 126
    .line 127
    if-ne p0, p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->w()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    cmp-long p0, v4, p0

    .line 134
    .line 135
    if-gez p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8}, Lxa0/c;->a()V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object p0, v1

    .line 141
    move-object p1, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget-object p1, Lua0/b;->n:Ll3/b;

    .line 144
    .line 145
    if-ne p0, p1, :cond_9

    .line 146
    .line 147
    iput v3, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    .line 148
    .line 149
    move-object v2, v8

    .line 150
    move v3, v9

    .line 151
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/a;->H(Lua0/h;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    return-object p0

    .line 159
    :cond_9
    invoke-virtual {v8}, Lxa0/c;->a()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a
    const-string p0, "unexpected"

    .line 164
    .line 165
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method public static synthetic y(Lkotlinx/coroutines/channels/a;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/a;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->G:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/a;->z(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final D(JLua0/h;)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p3, Lxa0/p;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lxa0/c;->c()Lxa0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lua0/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    move-object v5, p3

    .line 19
    :goto_2
    invoke-virtual {v5}, Lxa0/p;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Lxa0/c;->c()Lxa0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lua0/h;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move-object v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_3
    sget-object p1, Lb;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide p2, Lkotlinx/coroutines/channels/a;->A:J

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lxa0/p;

    .line 46
    .line 47
    iget-wide v0, v4, Lxa0/p;->d:J

    .line 48
    .line 49
    iget-wide v2, v5, Lxa0/p;->d:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_4
    invoke-virtual {v5}, Lxa0/p;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    move-object p3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_4
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 65
    .line 66
    sget-wide v2, Lkotlinx/coroutines/channels/a;->A:J

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4}, Lxa0/p;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4}, Lxa0/c;->e()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_5
    return-void

    .line 85
    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eq p0, v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v5}, Lxa0/p;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5}, Lxa0/c;->e()V

    .line 98
    .line 99
    .line 100
    :cond_8
    move-object p0, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_9
    move-object p0, v1

    .line 103
    goto :goto_4
.end method

.method public final E(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkotlinx/coroutines/channels/a;->b:Lp70/j;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1}, Lxa0/b;->b(Lp70/j;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkotlin/Result$Failure;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lkotlin/Result$Failure;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 63
    .line 64
    return-object p0
.end method

.method public final F(Ljava/lang/Object;Lsa0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->b:Lp70/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, Lsa0/k;->e:Le70/f;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lxa0/b;->a(Lp70/j;Ljava/lang/Object;Le70/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lkotlin/Result$Failure;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(Lua0/h;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 9
    .line 10
    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lsa0/z;->k(Le70/b;)Lsa0/k;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :try_start_0
    new-instance v5, Lua0/l;

    .line 64
    .line 65
    invoke-direct {v5, v8}, Lua0/l;-><init>(Lsa0/k;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move/from16 v2, p2

    .line 72
    .line 73
    move-wide/from16 v3, p3

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/a;->L(Lua0/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v1, Lua0/b;->m:Ll3/b;

    .line 80
    .line 81
    if-ne v9, v1, :cond_3

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move/from16 v2, p2

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lua0/l;->a(Lxa0/p;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    move-object/from16 v1, p1

    .line 96
    .line 97
    sget-object v2, Lua0/b;->o:Ll3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    iget-object v10, p0, Lkotlinx/coroutines/channels/a;->b:Lp70/j;

    .line 100
    .line 101
    if-ne v9, v2, :cond_c

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->w()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long v2, p3, v2

    .line 108
    .line 109
    if-gez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v1, Lb;->a:Lsun/misc/Unsafe;

    .line 115
    .line 116
    sget-wide v2, Lkotlinx/coroutines/channels/a;->D:J

    .line 117
    .line 118
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lua0/h;

    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lua0/e;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lua0/e;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lua0/g;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lua0/g;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 150
    .line 151
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sget v2, Lua0/b;->b:I

    .line 156
    .line 157
    int-to-long v11, v2

    .line 158
    div-long v13, v3, v11

    .line 159
    .line 160
    rem-long v11, v3, v11

    .line 161
    .line 162
    long-to-int v2, v11

    .line 163
    iget-wide v11, v1, Lxa0/p;->d:J

    .line 164
    .line 165
    cmp-long v9, v11, v13

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, v13, v14, v1}, Lkotlinx/coroutines/channels/a;->o(JLua0/h;)Lua0/h;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v9, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move-object v1, v9

    .line 177
    :cond_8
    move-object v0, p0

    .line 178
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/a;->L(Lua0/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v0, Lua0/b;->m:Ll3/b;

    .line 183
    .line 184
    if-ne v9, v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v5, v1, v2}, Lua0/l;->a(Lxa0/p;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    sget-object v0, Lua0/b;->o:Ll3/b;

    .line 191
    .line 192
    if-ne v9, v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->w()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    cmp-long v0, v3, v11

    .line 199
    .line 200
    if-gez v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    sget-object v0, Lua0/b;->n:Ll3/b;

    .line 207
    .line 208
    if-eq v9, v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 211
    .line 212
    .line 213
    new-instance v11, Lua0/g;

    .line 214
    .line 215
    invoke-direct {v11, v9}, Lua0/g;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    .line 221
    .line 222
    const-class v3, Lkotlinx/coroutines/channels/a;

    .line 223
    .line 224
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 225
    .line 226
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v1, 0x3

    .line 230
    move-object v2, p0

    .line 231
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v1, "unexpected"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_c
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 244
    .line 245
    .line 246
    new-instance v11, Lua0/g;

    .line 247
    .line 248
    invoke-direct {v11, v9}, Lua0/g;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    .line 254
    .line 255
    const-class v3, Lkotlinx/coroutines/channels/a;

    .line 256
    .line 257
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 258
    .line 259
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v1, 0x3

    .line 263
    move-object v2, p0

    .line 264
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :goto_2
    move-object v6, v0

    .line 268
    :cond_d
    invoke-virtual {v8, v11, v6}, Lsa0/k;->k(Ljava/lang/Object;Lp70/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v8}, Lsa0/k;->s()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 276
    .line 277
    if-ne v1, v7, :cond_e

    .line 278
    .line 279
    return-object v7

    .line 280
    :cond_e
    :goto_4
    check-cast v1, Lua0/g;

    .line 281
    .line 282
    iget-object v0, v1, Lua0/g;->a:Ljava/lang/Object;

    .line 283
    .line 284
    return-object v0

    .line 285
    :goto_5
    invoke-virtual {v8}, Lsa0/k;->C()V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final I(Lsa0/y1;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsa0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Le70/b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance p2, Lkotlin/Result$Failure;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Le70/b;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p2, p1, Lua0/l;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lua0/l;

    .line 32
    .line 33
    iget-object p1, p1, Lua0/l;->a:Lsa0/k;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lua0/e;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lua0/e;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lua0/g;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lua0/g;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of p2, p1, Lua0/a;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Lua0/a;

    .line 58
    .line 59
    iget-object p0, p1, Lua0/a;->b:Lsa0/k;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, p1, Lua0/a;->b:Lsa0/k;

    .line 66
    .line 67
    sget-object p2, Lua0/b;->l:Ll3/b;

    .line 68
    .line 69
    iput-object p2, p1, Lua0/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Lua0/a;->c:Lkotlinx/coroutines/channels/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->s()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p2, Lkotlin/Result$Failure;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/b;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    check-cast p1, Lkotlinx/coroutines/selects/b;

    .line 99
    .line 100
    sget-object p2, Lua0/b;->l:Ll3/b;

    .line 101
    .line 102
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const-string p0, "Unexpected waiter: "

    .line 107
    .line 108
    invoke-static {p1, p0}, Llu/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/selects/b;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Lua0/l;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/channels/a;->b:Lp70/j;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Lua0/l;

    .line 22
    .line 23
    iget-object p1, p1, Lua0/l;->a:Lsa0/k;

    .line 24
    .line 25
    new-instance v0, Lua0/g;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lua0/g;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v5, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    .line 33
    .line 34
    const-string v10, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    const-class v8, Lkotlinx/coroutines/channels/a;

    .line 39
    .line 40
    const-string v9, "onCancellationChannelResultImplDoNotCall"

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    move-object v4, v5

    .line 47
    :cond_1
    sget-object p0, Lua0/b;->a:Lua0/h;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v4}, Lsa0/k;->e(Ljava/lang/Object;Lp70/n;)Ll3/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lsa0/k;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    move-object v5, p0

    .line 61
    instance-of p0, p1, Lua0/a;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    check-cast p1, Lua0/a;

    .line 66
    .line 67
    iget-object p0, p1, Lua0/a;->b:Lsa0/k;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v4, p1, Lua0/a;->b:Lsa0/k;

    .line 73
    .line 74
    iput-object p2, p1, Lua0/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object p1, p1, Lua0/a;->c:Lkotlinx/coroutines/channels/a;

    .line 79
    .line 80
    iget-object p1, p1, Lkotlinx/coroutines/channels/a;->b:Lp70/j;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance v4, La0/j;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {v4, p1, p2, v3}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p1, Lua0/b;->a:Lua0/h;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v4}, Lsa0/k;->e(Ljava/lang/Object;Lp70/n;)Ll3/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lsa0/k;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    return v1

    .line 104
    :cond_6
    instance-of p0, p1, Lsa0/j;

    .line 105
    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    check-cast p1, Lsa0/j;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    new-instance v3, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    .line 113
    .line 114
    const-string v8, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v4, 0x3

    .line 118
    const-class v6, Lkotlinx/coroutines/channels/a;

    .line 119
    .line 120
    const-string v7, "onCancellationImplDoNotCall"

    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    move-object v4, v3

    .line 126
    :cond_7
    sget-object p0, Lua0/b;->a:Lua0/h;

    .line 127
    .line 128
    invoke-interface {p1, p2, v4}, Lsa0/j;->e(Ljava/lang/Object;Lp70/n;)Ll3/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lsa0/j;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_8
    return v1

    .line 139
    :cond_9
    const-string p0, "Unexpected receiver type: "

    .line 140
    .line 141
    invoke-static {p1, p0}, Llu/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public final K(Ljava/lang/Object;Lua0/h;I)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lsa0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lsa0/j;

    .line 11
    .line 12
    sget-object p0, Lua0/b;->a:Lua0/h;

    .line 13
    .line 14
    invoke-interface {p1, v3, v4}, Lsa0/j;->e(Ljava/lang/Object;Lp70/n;)Ll3/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lsa0/j;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/b;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/selects/b;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v3}, Lkotlinx/coroutines/selects/b;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    if-eq p0, v2, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq p0, p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->d:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "Unexpected internal result: "

    .line 49
    .line 50
    invoke-static {p0, p1}, Lpx/b;->g(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->c:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 61
    .line 62
    :goto_0
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 63
    .line 64
    if-ne p0, p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p2, p3, v4}, Lua0/h;->n(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 70
    .line 71
    if-ne p0, p1, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    return v1

    .line 75
    :cond_8
    const-string p0, "Unexpected waiter: "

    .line 76
    .line 77
    invoke-static {p1, p0}, Llu/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final L(Lua0/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lua0/h;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lua0/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-wide v5, Lkotlinx/coroutines/channels/a;->G:J

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v7, Lb;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    and-long/2addr v7, v3

    .line 24
    cmp-long v7, p3, v7

    .line 25
    .line 26
    if-ltz v7, :cond_2

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    sget-object p0, Lua0/b;->n:Ll3/b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lua0/b;->m:Ll3/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v7, Lua0/b;->d:Ll3/b;

    .line 46
    .line 47
    if-ne v0, v7, :cond_2

    .line 48
    .line 49
    sget-object v7, Lua0/b;->i:Ll3/b;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v7}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 58
    .line 59
    .line 60
    mul-int/lit8 p0, p2, 0x2

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p2, v2}, Lua0/h;->n(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Lua0/h;->l(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    sget-object v7, Lua0/b;->e:Ll3/b;

    .line 77
    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v7, Lua0/b;->d:Ll3/b;

    .line 82
    .line 83
    if-ne v0, v7, :cond_4

    .line 84
    .line 85
    sget-object v7, Lua0/b;->i:Ll3/b;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v7}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 94
    .line 95
    .line 96
    mul-int/lit8 p0, p2, 0x2

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p2, v2}, Lua0/h;->n(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object v7, Lua0/b;->j:Ll3/b;

    .line 107
    .line 108
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    sget-object p0, Lua0/b;->o:Ll3/b;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object v8, Lua0/b;->h:Ll3/b;

    .line 114
    .line 115
    if-ne v0, v8, :cond_6

    .line 116
    .line 117
    sget-object p0, Lua0/b;->o:Ll3/b;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    sget-object v8, Lua0/b;->l:Ll3/b;

    .line 121
    .line 122
    if-ne v0, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lua0/b;->o:Ll3/b;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    sget-object v8, Lua0/b;->g:Ll3/b;

    .line 131
    .line 132
    if-eq v0, v8, :cond_2

    .line 133
    .line 134
    sget-object v8, Lua0/b;->f:Ll3/b;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v8}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    instance-of p3, v0, Lua0/n;

    .line 143
    .line 144
    if-eqz p3, :cond_8

    .line 145
    .line 146
    check-cast v0, Lua0/n;

    .line 147
    .line 148
    iget-object v0, v0, Lua0/n;->a:Lsa0/y1;

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/a;->K(Ljava/lang/Object;Lua0/h;I)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9

    .line 155
    .line 156
    sget-object p3, Lua0/b;->i:Ll3/b;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, Lua0/h;->o(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 162
    .line 163
    .line 164
    mul-int/lit8 p0, p2, 0x2

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p2, v2}, Lua0/h;->n(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-virtual {p1, p2, v7}, Lua0/h;->o(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lxa0/p;->i()V

    .line 178
    .line 179
    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 183
    .line 184
    .line 185
    :cond_a
    sget-object p0, Lua0/b;->o:Ll3/b;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    :goto_0
    sget-object v7, Lb;->a:Lsun/misc/Unsafe;

    .line 189
    .line 190
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    and-long/2addr v7, v3

    .line 195
    cmp-long v7, p3, v7

    .line 196
    .line 197
    if-gez v7, :cond_c

    .line 198
    .line 199
    sget-object v7, Lua0/b;->h:Ll3/b;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0, v7}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lua0/b;->o:Ll3/b;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    if-nez p5, :cond_d

    .line 214
    .line 215
    sget-object p0, Lua0/b;->n:Ll3/b;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lua0/b;->m:Ll3/b;

    .line 228
    .line 229
    return-object p0
.end method

.method public final M(Lua0/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lua0/h;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/a;->N(Lua0/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lua0/h;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/a;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lua0/b;->d:Ll3/b;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lsa0/y1;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lua0/h;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/a;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lua0/b;->i:Ll3/b;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lua0/h;->o(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lua0/b;->k:Ll3/b;

    .line 67
    .line 68
    iget-object p3, p1, Lua0/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lua0/h;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/a;->N(Lua0/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final N(Lua0/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lua0/h;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/a;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lua0/b;->d:Ll3/b;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lua0/b;->j:Ll3/b;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lxa0/p;->i()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lua0/b;->e:Ll3/b;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lua0/b;->d:Ll3/b;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lua0/b;->k:Ll3/b;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lua0/h;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lua0/b;->h:Ll3/b;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lua0/h;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lua0/b;->l:Ll3/b;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lua0/h;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lua0/h;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lua0/n;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lua0/n;

    .line 102
    .line 103
    iget-object v0, v0, Lua0/n;->a:Lsa0/y1;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/a;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lua0/b;->i:Ll3/b;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lua0/h;->o(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Lua0/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lua0/h;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final O(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    sget v0, Lua0/b;->c:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move v2, v8

    .line 23
    :goto_1
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-wide v11, Lkotlinx/coroutines/channels/a;->C:J

    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Lb;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    and-long/2addr v5, v9

    .line 43
    cmp-long v5, v3, v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    and-long v2, v4, v9

    .line 66
    .line 67
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    add-long v6, v13, v2

    .line 70
    .line 71
    sget-wide v2, Lkotlinx/coroutines/channels/a;->C:J

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    and-long v6, v4, v9

    .line 90
    .line 91
    and-long v15, v4, v13

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    cmp-long v15, v15, v17

    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v15, v8

    .line 102
    :goto_4
    cmp-long v16, v2, v6

    .line 103
    .line 104
    if-nez v16, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->r()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    cmp-long v2, v2, v16

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :goto_5
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    and-long v6, v4, v9

    .line 121
    .line 122
    sget-wide v2, Lkotlinx/coroutines/channels/a;->C:J

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :goto_6
    return-void

    .line 131
    :cond_4
    move-object/from16 v1, p0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    if-nez v15, :cond_6

    .line 135
    .line 136
    add-long/2addr v6, v13

    .line 137
    sget-wide v2, Lkotlinx/coroutines/channels/a;->C:J

    .line 138
    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v1, p0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object/from16 v1, p0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object/from16 v1, p0

    .line 152
    .line 153
    goto/16 :goto_0
.end method

.method public a(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lb;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v8, Lkotlinx/coroutines/channels/a;->F:J

    .line 6
    .line 7
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lua0/h;

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v10, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v11, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v4, v2, v11

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v13}, Lkotlinx/coroutines/channels/a;->z(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget v14, Lua0/b;->b:I

    .line 32
    .line 33
    int-to-long v2, v14

    .line 34
    move-wide v15, v11

    .line 35
    div-long v11, v4, v2

    .line 36
    .line 37
    rem-long v2, v4, v2

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    move/from16 v17, v14

    .line 41
    .line 42
    iget-wide v13, v1, Lxa0/p;->d:J

    .line 43
    .line 44
    cmp-long v3, v13, v11

    .line 45
    .line 46
    sget-object v13, La70/r;->a:La70/r;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v11, v12, v1}, Lkotlinx/coroutines/channels/a;->q(JLua0/h;)Lua0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/a;->E(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    move-object v10, v13

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    :cond_3
    const/4 v6, 0x0

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->M(Lua0/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1b

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    if-eq v6, v11, :cond_1

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    if-eq v6, v12, :cond_19

    .line 85
    .line 86
    const/4 v14, 0x5

    .line 87
    const/4 v0, 0x4

    .line 88
    const/4 v3, 0x3

    .line 89
    if-eq v6, v3, :cond_7

    .line 90
    .line 91
    if-eq v6, v0, :cond_5

    .line 92
    .line 93
    if-eq v6, v14, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object/from16 v0, p0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long v0, v4, v2

    .line 107
    .line 108
    if-gez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/a;->E(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    .line 119
    if-ne v0, v1, :cond_1

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lsa0/z;->k(Le70/b;)Lsa0/k;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object/from16 v3, p2

    .line 132
    .line 133
    move-wide/from16 v18, v15

    .line 134
    .line 135
    move v15, v0

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->M(Lua0/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 139
    .line 140
    .line 141
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v7, :cond_17

    .line 143
    .line 144
    if-eq v7, v11, :cond_16

    .line 145
    .line 146
    if-eq v7, v12, :cond_15

    .line 147
    .line 148
    if-eq v7, v15, :cond_14

    .line 149
    .line 150
    const-string v2, "unexpected"

    .line 151
    .line 152
    if-ne v7, v14, :cond_13

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lb;->a:Lsun/misc/Unsafe;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lua0/h;

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    and-long v7, v4, v18

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-virtual {v0, v4, v5, v9}, Lkotlinx/coroutines/channels/a;->z(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sget v5, Lua0/b;->b:I

    .line 177
    .line 178
    move-object/from16 v16, v10

    .line 179
    .line 180
    int-to-long v9, v5

    .line 181
    div-long v14, v7, v9

    .line 182
    .line 183
    rem-long v9, v7, v9

    .line 184
    .line 185
    long-to-int v9, v9

    .line 186
    move-object v10, v13

    .line 187
    iget-wide v12, v1, Lxa0/p;->d:J

    .line 188
    .line 189
    cmp-long v12, v12, v14

    .line 190
    .line 191
    if-eqz v12, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/a;->q(JLua0/h;)Lua0/h;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-nez v12, :cond_a

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-virtual {v0, v3, v6}, Lkotlinx/coroutines/channels/a;->F(Ljava/lang/Object;Lsa0/k;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_9
    move-object v13, v10

    .line 210
    move-object/from16 v10, v16

    .line 211
    .line 212
    const/4 v12, 0x2

    .line 213
    const/4 v14, 0x5

    .line 214
    const/4 v15, 0x4

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    move v1, v9

    .line 217
    move-object v9, v2

    .line 218
    move v2, v1

    .line 219
    move-object v1, v12

    .line 220
    :goto_4
    move-wide/from16 v20, v7

    .line 221
    .line 222
    move v7, v4

    .line 223
    move v8, v5

    .line 224
    move-wide/from16 v4, v20

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    move/from16 v20, v9

    .line 228
    .line 229
    move-object v9, v2

    .line 230
    move/from16 v2, v20

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->M(Lua0/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_12

    .line 238
    .line 239
    if-eq v12, v11, :cond_11

    .line 240
    .line 241
    const/4 v13, 0x2

    .line 242
    if-eq v12, v13, :cond_f

    .line 243
    .line 244
    const/4 v14, 0x3

    .line 245
    if-eq v12, v14, :cond_e

    .line 246
    .line 247
    const/4 v15, 0x4

    .line 248
    if-eq v12, v15, :cond_d

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    if-eq v12, v2, :cond_c

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 255
    .line 256
    .line 257
    :goto_6
    move v14, v2

    .line 258
    move-object v2, v9

    .line 259
    move v12, v13

    .line 260
    move-object v13, v10

    .line 261
    move-object/from16 v10, v16

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    cmp-long v2, v4, v7

    .line 269
    .line 270
    if-gez v2, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    if-eqz v7, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1}, Lxa0/p;->i()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_10
    add-int v9, v2, v8

    .line 289
    .line 290
    invoke-virtual {v6, v1, v9}, Lsa0/k;->a(Lxa0/p;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_11
    :goto_7
    invoke-virtual {v6, v10}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_12
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_13
    move-object v9, v2

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_14
    move-object v10, v13

    .line 310
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    cmp-long v2, v4, v7

    .line 315
    .line 316
    if-gez v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_15
    move-object v10, v13

    .line 323
    add-int v2, v2, v17

    .line 324
    .line 325
    invoke-virtual {v6, v1, v2}, Lsa0/k;->a(Lxa0/p;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_16
    move-object v10, v13

    .line 330
    invoke-virtual {v6, v10}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_17
    move-object v10, v13

    .line 335
    invoke-virtual {v1}, Lxa0/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    invoke-virtual {v6}, Lsa0/k;->s()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 344
    .line 345
    if-ne v0, v1, :cond_18

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_18
    move-object v0, v10

    .line 349
    :goto_9
    if-ne v0, v1, :cond_1a

    .line 350
    .line 351
    return-object v0

    .line 352
    :goto_a
    invoke-virtual {v6}, Lsa0/k;->C()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_19
    move-object/from16 v0, p0

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object v10, v13

    .line 361
    if-eqz v7, :cond_1a

    .line 362
    .line 363
    invoke-virtual {v1}, Lxa0/p;->i()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/a;->E(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 371
    .line 372
    if-ne v0, v1, :cond_1a

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_1a
    :goto_b
    return-object v10

    .line 376
    :cond_1b
    move-object v10, v13

    .line 377
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 378
    .line 379
    .line 380
    return-object v10
.end method

.method public final b()Lbb0/c;
    .locals 6

    .line 1
    new-instance v0, Lhw/r;

    .line 2
    .line 3
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->a:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->a:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lkotlinx/coroutines/channels/a;->c:Lb0/t;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lhw/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->G(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/a;->f(ZLjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->E:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lkotlinx/coroutines/channels/a;->G:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/a;->z(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lua0/e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lua0/e;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    sget-object v2, Lua0/g;->b:Lua0/f;

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v8, Lua0/b;->k:Ll3/b;

    .line 46
    .line 47
    sget-wide v3, Lkotlinx/coroutines/channels/a;->D:J

    .line 48
    .line 49
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lua0/h;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lua0/e;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lua0/e;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget v1, Lua0/b;->b:I

    .line 78
    .line 79
    int-to-long v3, v1

    .line 80
    div-long v9, v6, v3

    .line 81
    .line 82
    rem-long v3, v6, v3

    .line 83
    .line 84
    long-to-int v5, v3

    .line 85
    iget-wide v3, v0, Lxa0/p;->d:J

    .line 86
    .line 87
    cmp-long v1, v3, v9

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v9, v10, v0}, Lkotlinx/coroutines/channels/a;->o(JLua0/h;)Lua0/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v4, v1

    .line 99
    :goto_1
    move-object v3, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/a;->L(Lua0/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v0, v4

    .line 108
    sget-object v1, Lua0/b;->m:Ll3/b;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-ne p0, v1, :cond_7

    .line 112
    .line 113
    instance-of p0, v8, Lsa0/y1;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    move-object v4, v8

    .line 118
    check-cast v4, Lsa0/y1;

    .line 119
    .line 120
    :cond_5
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v4, v0, v5}, Lsa0/y1;->a(Lxa0/p;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v3, v6, v7}, Lkotlinx/coroutines/channels/a;->O(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lxa0/p;->i()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_7
    sget-object v1, Lua0/b;->o:Ll3/b;

    .line 133
    .line 134
    if-ne p0, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/a;->w()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    cmp-long p0, v6, v4

    .line 141
    .line 142
    if-gez p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lxa0/c;->a()V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object p0, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    sget-object v1, Lua0/b;->n:Ll3/b;

    .line 150
    .line 151
    if-eq p0, v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Lxa0/c;->a()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    const-string p0, "unexpected"

    .line 158
    .line 159
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lkotlinx/coroutines/channels/a;->a:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final f(ZLjava/lang/Throwable;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v8, 0x3c

    .line 4
    .line 5
    const-wide v9, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    shr-long v6, v4, v8

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    and-long v6, v4, v9

    .line 26
    .line 27
    sget-object v11, Lua0/b;->a:Lua0/h;

    .line 28
    .line 29
    const-wide/high16 v11, 0x1000000000000000L

    .line 30
    .line 31
    add-long/2addr v6, v11

    .line 32
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object/from16 v1, p0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sget-object v4, Lua0/b;->s:Ll3/b;

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    sget-wide v2, Lkotlinx/coroutines/channels/a;->y:J

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v12, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v4, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move v12, v0

    .line 69
    :goto_2
    const-wide/high16 v13, 0x3000000000000000L    # 1.727233711018889E-77

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 74
    .line 75
    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    and-long v6, v4, v9

    .line 82
    .line 83
    add-long/2addr v6, v13

    .line 84
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 92
    .line 93
    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    shr-long v6, v4, v8

    .line 100
    .line 101
    long-to-int v6, v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    if-eq v6, v11, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    and-long v6, v4, v9

    .line 108
    .line 109
    add-long/2addr v6, v13

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    and-long v6, v4, v9

    .line 112
    .line 113
    const-wide/high16 v15, 0x2000000000000000L

    .line 114
    .line 115
    add-long/2addr v6, v15

    .line 116
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->p()Z

    .line 123
    .line 124
    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    :goto_5
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 128
    .line 129
    sget-wide v6, Lkotlinx/coroutines/channels/a;->B:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    sget-object v0, Lua0/b;->q:Ll3/b;

    .line 138
    .line 139
    :goto_6
    move-object v5, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    sget-object v0, Lua0/b;->r:Ll3/b;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_7
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 145
    .line 146
    sget-wide v2, Lkotlinx/coroutines/channels/a;->B:J

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    invoke-static {v11, v4}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Lp70/j;

    .line 161
    .line 162
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->s()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v4, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return v12

    .line 170
    :cond_b
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eq v0, v4, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    :goto_8
    return v12
.end method

.method public final g(Le70/b;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->D:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lua0/h;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget v4, Lua0/b;->b:I

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    div-long v9, v7, v4

    .line 27
    .line 28
    rem-long v4, v7, v4

    .line 29
    .line 30
    long-to-int v6, v4

    .line 31
    iget-wide v4, v0, Lxa0/p;->d:J

    .line 32
    .line 33
    cmp-long v4, v4, v9

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v9, v10, v0}, Lkotlinx/coroutines/channels/a;->o(JLua0/h;)Lua0/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v0

    .line 47
    :goto_1
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->L(Lua0/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lua0/b;->m:Ll3/b;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v13, "unexpected"

    .line 57
    .line 58
    if-eq p0, v0, :cond_10

    .line 59
    .line 60
    sget-object v10, Lua0/b;->o:Ll3/b;

    .line 61
    .line 62
    if-ne p0, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->w()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmp-long p0, v7, v9

    .line 69
    .line 70
    if-gez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lxa0/c;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object p0, v4

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v9, Lua0/b;->n:Ll3/b;

    .line 79
    .line 80
    if-ne p0, v9, :cond_f

    .line 81
    .line 82
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lsa0/z;->k(Le70/b;)Lsa0/k;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->L(Lua0/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v9, v5, v6}, Lsa0/k;->a(Lxa0/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object v1, v9

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    move-object v1, v9

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_4
    iget-object p1, v4, Lkotlinx/coroutines/channels/a;->b:Lp70/j;

    .line 108
    .line 109
    if-ne p0, v10, :cond_e

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->w()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 115
    cmp-long p0, v7, v10

    .line 116
    .line 117
    if-gez p0, :cond_5

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v5}, Lxa0/c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_5
    :try_start_4
    sget-object p0, Lb;->a:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lua0/h;

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->A()Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lkotlin/Result$Failure;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v11, v9

    .line 150
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    sget v0, Lua0/b;->b:I

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    div-long v5, v9, v0

    .line 158
    .line 159
    rem-long v0, v9, v0

    .line 160
    .line 161
    long-to-int v8, v0

    .line 162
    iget-wide v0, p0, Lxa0/p;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    .line 164
    cmp-long v0, v0, v5

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v4, v5, v6, p0}, Lkotlinx/coroutines/channels/a;->o(JLua0/h;)Lua0/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    move-object v9, v11

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v7, v0

    .line 177
    :goto_4
    move-object v6, v4

    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    move-object v1, v11

    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_8
    move-object v7, p0

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    :try_start_8
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/a;->L(Lua0/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    move-object v4, v6

    .line 191
    move-object v0, v7

    .line 192
    move-object v1, v11

    .line 193
    :try_start_9
    sget-object v2, Lua0/b;->m:Ll3/b;

    .line 194
    .line 195
    if-ne p0, v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1, v0, v8}, Lsa0/k;->a(Lxa0/p;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_6
    move-object p0, v0

    .line 203
    goto :goto_9

    .line 204
    :cond_9
    sget-object v2, Lua0/b;->o:Ll3/b;

    .line 205
    .line 206
    if-ne p0, v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->w()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    cmp-long p0, v9, v5

    .line 213
    .line 214
    if-gez p0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Lxa0/c;->a()V

    .line 217
    .line 218
    .line 219
    :cond_a
    move-object p0, v0

    .line 220
    move-object v9, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    sget-object v2, Lua0/b;->n:Ll3/b;

    .line 223
    .line 224
    if-eq p0, v2, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0}, Lxa0/c;->a()V

    .line 227
    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    new-instance v6, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    .line 232
    .line 233
    const-class v9, Lkotlinx/coroutines/channels/a;

    .line 234
    .line 235
    const-string v10, "onCancellationImplDoNotCall"

    .line 236
    .line 237
    const-string v11, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v7, 0x3

    .line 241
    move-object v8, v4

    .line 242
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :goto_7
    move-object v12, v6

    .line 246
    :cond_c
    invoke-virtual {v1, p0, v12}, Lsa0/k;->k(Ljava/lang/Object;Lp70/n;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v1, v11

    .line 258
    goto :goto_6

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    move-object v1, v9

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move-object v1, v9

    .line 263
    invoke-virtual {v5}, Lxa0/c;->a()V

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    new-instance v6, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    .line 269
    .line 270
    const-class v9, Lkotlinx/coroutines/channels/a;

    .line 271
    .line 272
    const-string v10, "onCancellationImplDoNotCall"

    .line 273
    .line 274
    const-string v11, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v7, 0x3

    .line 278
    move-object v8, v4

    .line 279
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_8
    invoke-virtual {v1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 288
    .line 289
    return-object p0

    .line 290
    :goto_9
    invoke-virtual {v1}, Lsa0/k;->C()V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_f
    invoke-virtual {v5}, Lxa0/c;->a()V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_10
    invoke-static {v13}, Lyv/g;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v12

    .line 302
    :cond_11
    move-object v4, p0

    .line 303
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget p1, Lxa0/q;->a:I

    .line 308
    .line 309
    throw p0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/a;->f(ZLjava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final i(J)Lua0/h;
    .locals 11

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->A:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lkotlinx/coroutines/channels/a;->F:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lua0/h;

    .line 16
    .line 17
    iget-wide v3, v2, Lxa0/p;->d:J

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lua0/h;

    .line 21
    .line 22
    iget-wide v5, v5, Lxa0/p;->d:J

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    sget-wide v2, Lkotlinx/coroutines/channels/a;->D:J

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lua0/h;

    .line 36
    .line 37
    iget-wide v2, v0, Lxa0/p;->d:J

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lua0/h;

    .line 41
    .line 42
    iget-wide v4, v4, Lxa0/p;->d:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_1
    check-cast v1, Lxa0/c;

    .line 50
    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    sget v0, Lxa0/c;->c:I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v1, Lxa0/c;->a:J

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v7, Lxa0/b;->a:Ll3/b;

    .line 66
    .line 67
    if-ne v0, v7, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    check-cast v1, Lxa0/c;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_4
    sget-object v2, Lb;->a:Lsun/misc/Unsafe;

    .line 76
    .line 77
    sget-wide v4, Lxa0/c;->a:J

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_15

    .line 85
    .line 86
    :goto_1
    check-cast v3, Lua0/h;

    .line 87
    .line 88
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v2, -0x1

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :cond_5
    sget v4, Lua0/b;->b:I

    .line 98
    .line 99
    sub-int/2addr v4, v1

    .line 100
    :goto_2
    const-wide/16 v5, -0x1

    .line 101
    .line 102
    if-ge v2, v4, :cond_a

    .line 103
    .line 104
    iget-wide v7, v0, Lxa0/p;->d:J

    .line 105
    .line 106
    sget v9, Lua0/b;->b:I

    .line 107
    .line 108
    int-to-long v9, v9

    .line 109
    mul-long/2addr v7, v9

    .line 110
    int-to-long v9, v4

    .line 111
    add-long/2addr v7, v9

    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v9, v7, v9

    .line 117
    .line 118
    if-gez v9, :cond_6

    .line 119
    .line 120
    :goto_3
    move-wide v7, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v0, v4}, Lua0/h;->l(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    sget-object v10, Lua0/b;->e:Ll3/b;

    .line 129
    .line 130
    if-ne v9, v10, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    sget-object v10, Lua0/b;->d:Ll3/b;

    .line 134
    .line 135
    if-ne v9, v10, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    sget-object v10, Lua0/b;->l:Ll3/b;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v9, v10}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lxa0/p;->i()V

    .line 147
    .line 148
    .line 149
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    sget-object v4, Lb;->a:Lsun/misc/Unsafe;

    .line 153
    .line 154
    sget-wide v7, Lxa0/c;->b:J

    .line 155
    .line 156
    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lxa0/c;

    .line 161
    .line 162
    check-cast v0, Lua0/h;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_5
    cmp-long v0, v7, v5

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/a;->k(J)V

    .line 172
    .line 173
    .line 174
    :cond_b
    const/4 v0, 0x0

    .line 175
    move-object v4, v3

    .line 176
    :goto_6
    if-eqz v4, :cond_12

    .line 177
    .line 178
    sget v5, Lua0/b;->b:I

    .line 179
    .line 180
    sub-int/2addr v5, v1

    .line 181
    :goto_7
    if-ge v2, v5, :cond_11

    .line 182
    .line 183
    iget-wide v6, v4, Lxa0/p;->d:J

    .line 184
    .line 185
    sget v8, Lua0/b;->b:I

    .line 186
    .line 187
    int-to-long v8, v8

    .line 188
    mul-long/2addr v6, v8

    .line 189
    int-to-long v8, v5

    .line 190
    add-long/2addr v6, v8

    .line 191
    cmp-long v6, v6, p1

    .line 192
    .line 193
    if-ltz v6, :cond_12

    .line 194
    .line 195
    :cond_c
    invoke-virtual {v4, v5}, Lua0/h;->l(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_f

    .line 200
    .line 201
    sget-object v7, Lua0/b;->e:Ll3/b;

    .line 202
    .line 203
    if-ne v6, v7, :cond_d

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    instance-of v7, v6, Lua0/n;

    .line 207
    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    sget-object v7, Lua0/b;->l:Ll3/b;

    .line 211
    .line 212
    invoke-virtual {v4, v5, v6, v7}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    check-cast v6, Lua0/n;

    .line 219
    .line 220
    iget-object v6, v6, Lua0/n;->a:Lsa0/y1;

    .line 221
    .line 222
    invoke-static {v0, v6}, Lxa0/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v5, v1}, Lua0/h;->m(IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    instance-of v7, v6, Lsa0/y1;

    .line 231
    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    sget-object v7, Lua0/b;->l:Ll3/b;

    .line 235
    .line 236
    invoke-virtual {v4, v5, v6, v7}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    invoke-static {v0, v6}, Lxa0/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v5, v1}, Lua0/h;->m(IZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    :goto_8
    sget-object v7, Lua0/b;->l:Ll3/b;

    .line 251
    .line 252
    invoke-virtual {v4, v5, v6, v7}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v4}, Lxa0/p;->i()V

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_11
    sget-object v5, Lb;->a:Lsun/misc/Unsafe;

    .line 265
    .line 266
    sget-wide v6, Lxa0/c;->b:J

    .line 267
    .line 268
    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lxa0/c;

    .line 273
    .line 274
    check-cast v4, Lua0/h;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_12
    if-eqz v0, :cond_14

    .line 278
    .line 279
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    if-nez p1, :cond_13

    .line 282
    .line 283
    check-cast v0, Lsa0/y1;

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/a;->I(Lsa0/y1;Z)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    sub-int/2addr p1, v1

    .line 296
    :goto_a
    if-ge v2, p1, :cond_14

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lsa0/y1;

    .line 303
    .line 304
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/a;->I(Lsa0/y1;Z)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    return-object v3

    .line 311
    :cond_15
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    goto/16 :goto_0
.end method

.method public final iterator()Lua0/a;
    .locals 1

    .line 1
    new-instance v0, Lua0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lua0/a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lp70/j;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lkotlinx/coroutines/channels/a;->B:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-wide v7, Lkotlinx/coroutines/channels/a;->B:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    :goto_1
    sget-object p0, Lb;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v5, Lua0/b;->q:Ll3/b;

    .line 30
    .line 31
    if-ne p0, v5, :cond_3

    .line 32
    .line 33
    sget-object v6, Lua0/b;->r:Ll3/b;

    .line 34
    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    sget-object v1, Lb;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v3, Lkotlinx/coroutines/channels/a;->B:J

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    move-object v0, v1

    .line 45
    move-object v1, v2

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->s()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eq p0, v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lua0/b;->r:Ll3/b;

    .line 64
    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 68
    .line 69
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string p1, "Another handler is already registered: "

    .line 74
    .line 75
    invoke-static {p0, p1}, Llu/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    move-object p0, v1

    .line 80
    goto :goto_0
.end method

.method public final k(J)V
    .locals 11

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->D:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lua0/h;

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lb;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lkotlinx/coroutines/channels/a;->E:J

    .line 14
    .line 15
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget v2, p0, Lkotlinx/coroutines/channels/a;->a:I

    .line 20
    .line 21
    int-to-long v7, v2

    .line 22
    add-long/2addr v7, v5

    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v2, p1, v7

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v7, 0x1

    .line 37
    .line 38
    add-long/2addr v7, v5

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    sget p0, Lua0/b;->b:I

    .line 47
    .line 48
    int-to-long v3, p0

    .line 49
    div-long v7, v5, v3

    .line 50
    .line 51
    rem-long v3, v5, v3

    .line 52
    .line 53
    long-to-int p0, v3

    .line 54
    iget-wide v3, v0, Lxa0/p;->d:J

    .line 55
    .line 56
    cmp-long v1, v3, v7

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v7, v8, v0}, Lkotlinx/coroutines/channels/a;->o(JLua0/h;)Lua0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :cond_2
    const/4 v10, 0x0

    .line 69
    move v7, p0

    .line 70
    move-wide v8, v5

    .line 71
    move-object v6, v0

    .line 72
    move-object v5, v2

    .line 73
    invoke-virtual/range {v5 .. v10}, Lkotlinx/coroutines/channels/a;->L(Lua0/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lua0/b;->o:Ll3/b;

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->w()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long p0, v8, v0

    .line 86
    .line 87
    if-gez p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Lxa0/c;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Lxa0/c;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lkotlinx/coroutines/channels/a;->b:Lp70/j;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, p0, v1}, Lxa0/b;->b(Lp70/j;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    throw p0

    .line 109
    :cond_5
    :goto_1
    move-object p0, v2

    .line 110
    move-object v0, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_2
    move-object p0, v2

    .line 113
    goto :goto_0
.end method

.method public final l()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v8, Lkotlinx/coroutines/channels/a;->A:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lua0/h;

    .line 17
    .line 18
    move-object v10, v0

    .line 19
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    sget v0, Lua0/b;->b:I

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    div-long v6, v11, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->w()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v2, v11

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    iget-wide v2, v10, Lxa0/p;->d:J

    .line 39
    .line 40
    cmp-long v0, v2, v6

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v10}, Lxa0/c;->c()Lxa0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v6, v7, v10}, Lkotlinx/coroutines/channels/a;->D(JLua0/h;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->y(Lkotlinx/coroutines/channels/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v2, v10, Lxa0/p;->d:J

    .line 58
    .line 59
    cmp-long v0, v2, v6

    .line 60
    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 64
    .line 65
    :goto_1
    invoke-static {v10, v6, v7, v13}, Lxa0/b;->d(Lxa0/p;JLp70/m;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v14}, Lxa0/b;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-static {v14}, Lxa0/b;->e(Ljava/lang/Object;)Lxa0/p;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    :goto_2
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 80
    .line 81
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lxa0/p;

    .line 87
    .line 88
    iget-wide v2, v4, Lxa0/p;->d:J

    .line 89
    .line 90
    iget-wide v0, v5, Lxa0/p;->d:J

    .line 91
    .line 92
    cmp-long v0, v2, v0

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v5}, Lxa0/p;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 105
    .line 106
    sget-wide v2, Lkotlinx/coroutines/channels/a;->A:J

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Lxa0/p;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Lxa0/c;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Lxa0/p;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Lxa0/c;->e()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_3
    invoke-static {v14}, Lxa0/b;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v13, 0x0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v6, v7, v10}, Lkotlinx/coroutines/channels/a;->D(JLua0/h;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->y(Lkotlinx/coroutines/channels/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {v14}, Lxa0/b;->e(Ljava/lang/Object;)Lxa0/p;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lua0/h;

    .line 163
    .line 164
    iget-wide v2, v0, Lxa0/p;->d:J

    .line 165
    .line 166
    cmp-long v4, v2, v6

    .line 167
    .line 168
    if-lez v4, :cond_a

    .line 169
    .line 170
    const-wide/16 v4, 0x1

    .line 171
    .line 172
    add-long/2addr v4, v11

    .line 173
    sget v0, Lua0/b;->b:I

    .line 174
    .line 175
    int-to-long v6, v0

    .line 176
    mul-long/2addr v6, v2

    .line 177
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 178
    .line 179
    sget-wide v2, Lkotlinx/coroutines/channels/a;->z:J

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    sub-long/2addr v6, v11

    .line 189
    invoke-virtual {p0, v6, v7}, Lkotlinx/coroutines/channels/a;->x(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->y(Lkotlinx/coroutines/channels/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move-object v13, v0

    .line 198
    :goto_4
    if-nez v13, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    move-object v10, v13

    .line 203
    :cond_c
    sget v0, Lua0/b;->b:I

    .line 204
    .line 205
    int-to-long v2, v0

    .line 206
    rem-long v2, v11, v2

    .line 207
    .line 208
    long-to-int v0, v2

    .line 209
    invoke-virtual {v10, v0}, Lua0/h;->l(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    instance-of v3, v2, Lsa0/y1;

    .line 214
    .line 215
    sget-wide v4, Lkotlinx/coroutines/channels/a;->E:J

    .line 216
    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    sget-object v3, Lb;->a:Lsun/misc/Unsafe;

    .line 220
    .line 221
    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    cmp-long v3, v11, v6

    .line 226
    .line 227
    if-ltz v3, :cond_e

    .line 228
    .line 229
    sget-object v3, Lua0/b;->g:Ll3/b;

    .line 230
    .line 231
    invoke-virtual {v10, v0, v2, v3}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    invoke-virtual {p0, v2, v10, v0}, Lkotlinx/coroutines/channels/a;->K(Ljava/lang/Object;Lua0/h;I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    sget-object v2, Lua0/b;->d:Ll3/b;

    .line 244
    .line 245
    invoke-virtual {v10, v0, v2}, Lua0/h;->o(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_d
    sget-object v2, Lua0/b;->j:Ll3/b;

    .line 251
    .line 252
    invoke-virtual {v10, v0, v2}, Lua0/h;->o(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Lxa0/p;->i()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    :goto_5
    invoke-virtual {v10, v0}, Lua0/h;->l(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    instance-of v3, v2, Lsa0/y1;

    .line 264
    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    sget-object v3, Lb;->a:Lsun/misc/Unsafe;

    .line 268
    .line 269
    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    cmp-long v3, v11, v6

    .line 274
    .line 275
    if-gez v3, :cond_f

    .line 276
    .line 277
    new-instance v3, Lua0/n;

    .line 278
    .line 279
    move-object v6, v2

    .line 280
    check-cast v6, Lsa0/y1;

    .line 281
    .line 282
    invoke-direct {v3, v6}, Lua0/n;-><init>(Lsa0/y1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v0, v2, v3}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    sget-object v3, Lua0/b;->g:Ll3/b;

    .line 293
    .line 294
    invoke-virtual {v10, v0, v2, v3}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    invoke-virtual {p0, v2, v10, v0}, Lkotlinx/coroutines/channels/a;->K(Ljava/lang/Object;Lua0/h;I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    sget-object v2, Lua0/b;->d:Ll3/b;

    .line 307
    .line 308
    invoke-virtual {v10, v0, v2}, Lua0/h;->o(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_10
    sget-object v2, Lua0/b;->j:Ll3/b;

    .line 313
    .line 314
    invoke-virtual {v10, v0, v2}, Lua0/h;->o(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Lxa0/p;->i()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_11
    sget-object v3, Lua0/b;->j:Ll3/b;

    .line 322
    .line 323
    if-ne v2, v3, :cond_12

    .line 324
    .line 325
    :goto_6
    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->y(Lkotlinx/coroutines/channels/a;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_12
    if-nez v2, :cond_13

    .line 331
    .line 332
    sget-object v3, Lua0/b;->e:Ll3/b;

    .line 333
    .line 334
    invoke-virtual {v10, v0, v2, v3}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_13
    sget-object v3, Lua0/b;->d:Ll3/b;

    .line 342
    .line 343
    if-ne v2, v3, :cond_14

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_14
    sget-object v3, Lua0/b;->h:Ll3/b;

    .line 347
    .line 348
    if-eq v2, v3, :cond_18

    .line 349
    .line 350
    sget-object v3, Lua0/b;->i:Ll3/b;

    .line 351
    .line 352
    if-eq v2, v3, :cond_18

    .line 353
    .line 354
    sget-object v3, Lua0/b;->k:Ll3/b;

    .line 355
    .line 356
    if-ne v2, v3, :cond_15

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_15
    sget-object v3, Lua0/b;->l:Ll3/b;

    .line 360
    .line 361
    if-ne v2, v3, :cond_16

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_16
    sget-object v3, Lua0/b;->f:Ll3/b;

    .line 365
    .line 366
    if-ne v2, v3, :cond_17

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_17
    const-string v0, "Unexpected cell state: "

    .line 370
    .line 371
    invoke-static {v2, v0}, Llu/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_18
    :goto_7
    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->y(Lkotlinx/coroutines/channels/a;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lb;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v8}, Lkotlinx/coroutines/channels/a;->z(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v2, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long/2addr v2, v10

    .line 27
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/channels/a;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v9

    .line 32
    :goto_0
    sget-object v12, Lua0/g;->b:Lua0/f;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v12

    .line 37
    :cond_1
    sget-object v6, Lua0/b;->j:Ll3/b;

    .line 38
    .line 39
    sget-wide v2, Lkotlinx/coroutines/channels/a;->F:J

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lua0/h;

    .line 46
    .line 47
    :goto_1
    sget-object v2, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    and-long v4, v2, v10

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v8}, Lkotlinx/coroutines/channels/a;->z(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget v13, Lua0/b;->b:I

    .line 60
    .line 61
    int-to-long v2, v13

    .line 62
    div-long v14, v4, v2

    .line 63
    .line 64
    rem-long v2, v4, v2

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    iget-wide v10, v1, Lxa0/p;->d:J

    .line 68
    .line 69
    cmp-long v3, v10, v14

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/a;->q(JLua0/h;)Lua0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lua0/e;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lua0/e;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    const-wide v10, 0xfffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v1, v3

    .line 98
    :cond_4
    move-object/from16 v3, p1

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->M(Lua0/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sget-object v0, La70/r;->a:La70/r;

    .line 105
    .line 106
    if-eqz v10, :cond_e

    .line 107
    .line 108
    if-eq v10, v9, :cond_d

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eq v10, v0, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v10, v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v10, v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    if-eq v10, v0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 125
    .line 126
    .line 127
    :goto_2
    const-wide v10, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    cmp-long v0, v4, v2

    .line 140
    .line 141
    if-gez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lua0/e;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lua0/e;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    const-string v0, "unexpected"

    .line 157
    .line 158
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_9
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Lxa0/p;->i()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->v()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lua0/e;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lua0/e;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_a
    instance-of v0, v6, Lsa0/y1;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    check-cast v3, Lsa0/y1;

    .line 183
    .line 184
    :cond_b
    if-eqz v3, :cond_c

    .line 185
    .line 186
    add-int/2addr v2, v13

    .line 187
    invoke-interface {v3, v1, v2}, Lsa0/y1;->a(Lxa0/p;I)V

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {v1}, Lxa0/p;->i()V

    .line 191
    .line 192
    .line 193
    return-object v12

    .line 194
    :cond_d
    return-object v0

    .line 195
    :cond_e
    invoke-virtual {v1}, Lxa0/c;->a()V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final o(JLua0/h;)Lua0/h;
    .locals 15

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    sget-object v0, Lua0/b;->a:Lua0/h;

    .line 6
    .line 7
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 8
    .line 9
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lxa0/b;->d(Lxa0/p;JLp70/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lxa0/b;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {v10}, Lxa0/b;->e(Ljava/lang/Object;)Lxa0/p;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v11, Lkotlinx/coroutines/channels/a;->D:J

    .line 26
    .line 27
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lxa0/p;

    .line 33
    .line 34
    iget-wide v2, v4, Lxa0/p;->d:J

    .line 35
    .line 36
    iget-wide v13, v5, Lxa0/p;->d:J

    .line 37
    .line 38
    cmp-long v0, v2, v13

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v5}, Lxa0/p;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v2, Lkotlinx/coroutines/channels/a;->D:J

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lxa0/p;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Lxa0/c;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lxa0/p;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Lxa0/c;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    invoke-static {v10}, Lxa0/b;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()Z

    .line 95
    .line 96
    .line 97
    iget-wide v2, v8, Lxa0/p;->d:J

    .line 98
    .line 99
    sget v0, Lua0/b;->b:I

    .line 100
    .line 101
    int-to-long v4, v0

    .line 102
    mul-long/2addr v2, v4

    .line 103
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->w()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v0, v2, v0

    .line 108
    .line 109
    if-gez v0, :cond_d

    .line 110
    .line 111
    invoke-virtual {v8}, Lxa0/c;->a()V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_5
    invoke-static {v10}, Lxa0/b;->e(Ljava/lang/Object;)Lxa0/p;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lua0/h;

    .line 121
    .line 122
    iget-wide v10, v5, Lxa0/p;->d:J

    .line 123
    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->C()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sget v0, Lua0/b;->b:I

    .line 135
    .line 136
    int-to-long v12, v0

    .line 137
    div-long/2addr v2, v12

    .line 138
    cmp-long v0, v6, v2

    .line 139
    .line 140
    if-gtz v0, :cond_9

    .line 141
    .line 142
    :goto_3
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 143
    .line 144
    sget-wide v12, Lkotlinx/coroutines/channels/a;->A:J

    .line 145
    .line 146
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lxa0/p;

    .line 152
    .line 153
    iget-wide v2, v4, Lxa0/p;->d:J

    .line 154
    .line 155
    cmp-long v0, v2, v10

    .line 156
    .line 157
    if-gez v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5}, Lxa0/p;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    :goto_4
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 166
    .line 167
    sget-wide v2, Lkotlinx/coroutines/channels/a;->A:J

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move-object v8, v5

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Lxa0/p;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v4}, Lxa0/c;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eq v0, v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v8}, Lxa0/p;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8}, Lxa0/c;->e()V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object v5, v8

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v5, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v8, v5

    .line 207
    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    .line 208
    .line 209
    if-lez v0, :cond_e

    .line 210
    .line 211
    sget v0, Lua0/b;->b:I

    .line 212
    .line 213
    int-to-long v2, v0

    .line 214
    mul-long v6, v10, v2

    .line 215
    .line 216
    :cond_b
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 217
    .line 218
    sget-wide v2, Lkotlinx/coroutines/channels/a;->E:J

    .line 219
    .line 220
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    cmp-long v12, v4, v6

    .line 225
    .line 226
    if-ltz v12, :cond_c

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    move-object v1, p0

    .line 230
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    :goto_6
    sget v0, Lua0/b;->b:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    mul-long/2addr v10, v0

    .line 240
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->w()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    cmp-long v0, v10, v0

    .line 245
    .line 246
    if-gez v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v8}, Lxa0/c;->a()V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-object v9

    .line 252
    :cond_e
    return-object v8
.end method

.method public final p()Z
    .locals 3

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->G:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/a;->z(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final q(JLua0/h;)Lua0/h;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, Lua0/b;->a:Lua0/h;

    .line 8
    .line 9
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 10
    .line 11
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lxa0/b;->d(Lxa0/p;JLp70/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lxa0/b;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v10}, Lxa0/b;->e(Ljava/lang/Object;)Lxa0/p;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v11, Lkotlinx/coroutines/channels/a;->F:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lxa0/p;

    .line 35
    .line 36
    iget-wide v2, v4, Lxa0/p;->d:J

    .line 37
    .line 38
    iget-wide v13, v5, Lxa0/p;->d:J

    .line 39
    .line 40
    cmp-long v0, v2, v13

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v5}, Lxa0/p;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 53
    .line 54
    sget-wide v2, Lkotlinx/coroutines/channels/a;->F:J

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Lxa0/p;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lxa0/c;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lxa0/p;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Lxa0/c;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    invoke-static {v10}, Lxa0/b;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->p()Z

    .line 96
    .line 97
    .line 98
    iget-wide v2, v8, Lxa0/p;->d:J

    .line 99
    .line 100
    sget v0, Lua0/b;->b:I

    .line 101
    .line 102
    int-to-long v4, v0

    .line 103
    mul-long/2addr v2, v4

    .line 104
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->u()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmp-long v0, v2, v0

    .line 109
    .line 110
    if-gez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Lxa0/c;->a()V

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_5
    move-object v15, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {v10}, Lxa0/b;->e(Ljava/lang/Object;)Lxa0/p;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Lua0/h;

    .line 124
    .line 125
    iget-wide v10, v8, Lxa0/p;->d:J

    .line 126
    .line 127
    cmp-long v0, v10, v6

    .line 128
    .line 129
    if-lez v0, :cond_a

    .line 130
    .line 131
    sget v0, Lua0/b;->b:I

    .line 132
    .line 133
    int-to-long v2, v0

    .line 134
    mul-long v12, v10, v2

    .line 135
    .line 136
    :goto_3
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 137
    .line 138
    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const-wide v6, 0xfffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v6, v4

    .line 150
    cmp-long v14, v6, v12

    .line 151
    .line 152
    if-ltz v14, :cond_7

    .line 153
    .line 154
    move-object v15, v9

    .line 155
    move-wide/from16 v16, v10

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/16 v14, 0x3c

    .line 159
    .line 160
    move-object v15, v9

    .line 161
    move-wide/from16 v16, v10

    .line 162
    .line 163
    shr-long v9, v4, v14

    .line 164
    .line 165
    long-to-int v9, v9

    .line 166
    int-to-long v9, v9

    .line 167
    shl-long/2addr v9, v14

    .line 168
    add-long/2addr v6, v9

    .line 169
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    :goto_4
    sget v0, Lua0/b;->b:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    mul-long v10, v16, v0

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    cmp-long v0, v10, v0

    .line 185
    .line 186
    if-gez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8}, Lxa0/c;->a()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_5
    return-object v15

    .line 192
    :cond_9
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object v9, v15

    .line 195
    move-wide/from16 v10, v16

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    return-object v8
.end method

.method public final r()J
    .locals 3

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->z:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->y:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object p0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lb;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v3, Lkotlinx/coroutines/channels/a;->G:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v5, 0x3c

    .line 17
    .line 18
    shr-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "cancelled,"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "closed,"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "capacity="

    .line 41
    .line 42
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v6, v0, Lkotlinx/coroutines/channels/a;->a:I

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x2c

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "data=["

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-array v3, v4, [Lua0/h;

    .line 68
    .line 69
    sget-wide v7, Lkotlinx/coroutines/channels/a;->D:J

    .line 70
    .line 71
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v4, v3, v7

    .line 77
    .line 78
    sget-wide v8, Lkotlinx/coroutines/channels/a;->F:J

    .line 79
    .line 80
    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v8, 0x1

    .line 85
    aput-object v4, v3, v8

    .line 86
    .line 87
    sget-wide v9, Lkotlinx/coroutines/channels/a;->A:J

    .line 88
    .line 89
    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v3, v5

    .line 94
    .line 95
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lua0/h;

    .line 120
    .line 121
    sget-object v9, Lua0/b;->a:Lua0/h;

    .line 122
    .line 123
    if-eq v5, v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_19

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Lua0/h;

    .line 152
    .line 153
    iget-wide v4, v4, Lxa0/p;->d:J

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v10, v9

    .line 160
    check-cast v10, Lua0/h;

    .line 161
    .line 162
    iget-wide v10, v10, Lxa0/p;->d:J

    .line 163
    .line 164
    cmp-long v12, v4, v10

    .line 165
    .line 166
    if-lez v12, :cond_6

    .line 167
    .line 168
    move-object v3, v9

    .line 169
    move-wide v4, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_5

    .line 175
    .line 176
    :goto_2
    check-cast v3, Lua0/h;

    .line 177
    .line 178
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->u()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->w()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    :goto_3
    sget v0, Lua0/b;->b:I

    .line 187
    .line 188
    move v2, v7

    .line 189
    :goto_4
    if-ge v2, v0, :cond_15

    .line 190
    .line 191
    iget-wide v4, v3, Lxa0/p;->d:J

    .line 192
    .line 193
    sget v13, Lua0/b;->b:I

    .line 194
    .line 195
    int-to-long v13, v13

    .line 196
    mul-long/2addr v4, v13

    .line 197
    int-to-long v13, v2

    .line 198
    add-long/2addr v4, v13

    .line 199
    cmp-long v13, v4, v11

    .line 200
    .line 201
    if-ltz v13, :cond_7

    .line 202
    .line 203
    cmp-long v14, v4, v9

    .line 204
    .line 205
    if-gez v14, :cond_16

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v3, v2}, Lua0/h;->l(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v15, v3, Lua0/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 212
    .line 213
    mul-int/lit8 v7, v2, 0x2

    .line 214
    .line 215
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    instance-of v15, v14, Lsa0/j;

    .line 220
    .line 221
    if-eqz v15, :cond_a

    .line 222
    .line 223
    cmp-long v14, v11, v4

    .line 224
    .line 225
    if-gtz v14, :cond_8

    .line 226
    .line 227
    cmp-long v14, v4, v9

    .line 228
    .line 229
    if-gez v14, :cond_8

    .line 230
    .line 231
    const-string v4, "receive"

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_8
    cmp-long v4, v9, v4

    .line 236
    .line 237
    if-gtz v4, :cond_9

    .line 238
    .line 239
    if-gez v13, :cond_9

    .line 240
    .line 241
    const-string v4, "send"

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_9
    const-string v4, "cont"

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_a
    instance-of v15, v14, Lkotlinx/coroutines/selects/b;

    .line 250
    .line 251
    if-eqz v15, :cond_d

    .line 252
    .line 253
    cmp-long v14, v11, v4

    .line 254
    .line 255
    if-gtz v14, :cond_b

    .line 256
    .line 257
    cmp-long v14, v4, v9

    .line 258
    .line 259
    if-gez v14, :cond_b

    .line 260
    .line 261
    const-string v4, "onReceive"

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_b
    cmp-long v4, v9, v4

    .line 266
    .line 267
    if-gtz v4, :cond_c

    .line 268
    .line 269
    if-gez v13, :cond_c

    .line 270
    .line 271
    const-string v4, "onSend"

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_c
    const-string v4, "select"

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_d
    instance-of v4, v14, Lua0/l;

    .line 280
    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    const-string v4, "receiveCatching"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    instance-of v4, v14, Lua0/n;

    .line 287
    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v5, "EB("

    .line 293
    .line 294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/16 v5, 0x29

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    sget-object v4, Lua0/b;->f:Ll3/b;

    .line 311
    .line 312
    invoke-static {v14, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_12

    .line 317
    .line 318
    sget-object v4, Lua0/b;->g:Ll3/b;

    .line 319
    .line 320
    invoke-static {v14, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    if-eqz v14, :cond_14

    .line 328
    .line 329
    sget-object v4, Lua0/b;->e:Ll3/b;

    .line 330
    .line 331
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_14

    .line 336
    .line 337
    sget-object v4, Lua0/b;->i:Ll3/b;

    .line 338
    .line 339
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_14

    .line 344
    .line 345
    sget-object v4, Lua0/b;->h:Ll3/b;

    .line 346
    .line 347
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_14

    .line 352
    .line 353
    sget-object v4, Lua0/b;->k:Ll3/b;

    .line 354
    .line 355
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_14

    .line 360
    .line 361
    sget-object v4, Lua0/b;->j:Ll3/b;

    .line 362
    .line 363
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_14

    .line 368
    .line 369
    sget-object v4, Lua0/b;->l:Ll3/b;

    .line 370
    .line 371
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_6

    .line 383
    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    .line 384
    .line 385
    :goto_6
    if-eqz v7, :cond_13

    .line 386
    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v13, "("

    .line 390
    .line 391
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v4, "),"

    .line 404
    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_15
    invoke-virtual {v3}, Lxa0/c;->c()Lxa0/c;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Lua0/h;

    .line 445
    .line 446
    if-nez v3, :cond_18

    .line 447
    .line 448
    :cond_16
    invoke-static {v1}, Lla0/j;->f0(Ljava/lang/CharSequence;)C

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-ne v0, v6, :cond_17

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    sub-int/2addr v0, v8

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :cond_17
    const-string v0, "]"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :cond_18
    const/4 v7, 0x0

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_19
    invoke-static {}, Lf2/c;->l()V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    return-object v0
.end method

.method public final u()J
    .locals 3

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->E:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final w()J
    .locals 4

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->G:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final x(J)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :goto_0
    sget-object p1, Lb;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v4, Lkotlinx/coroutines/channels/a;->C:J

    .line 19
    .line 20
    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    and-long/2addr p1, v0

    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final z(JZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v2, p1, v0

    .line 6
    .line 7
    long-to-int v0, v2

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eq v0, v9, :cond_21

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v2, :cond_11

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_10

    .line 24
    .line 25
    and-long v2, p1, v3

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/channels/a;->i(J)Lua0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v3, v2

    .line 33
    move-object v4, v3

    .line 34
    :cond_0
    iget-object v5, v0, Lua0/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    sget v6, Lua0/b;->b:I

    .line 37
    .line 38
    sub-int/2addr v6, v9

    .line 39
    :goto_0
    const/4 v7, -0x1

    .line 40
    if-ge v7, v6, :cond_b

    .line 41
    .line 42
    iget-wide v10, v0, Lxa0/p;->d:J

    .line 43
    .line 44
    sget v12, Lua0/b;->b:I

    .line 45
    .line 46
    int-to-long v12, v12

    .line 47
    mul-long/2addr v10, v12

    .line 48
    int-to-long v12, v6

    .line 49
    add-long/2addr v10, v12

    .line 50
    :cond_1
    invoke-virtual {v0, v6}, Lua0/h;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v13, Lua0/b;->i:Ll3/b;

    .line 55
    .line 56
    if-eq v12, v13, :cond_c

    .line 57
    .line 58
    sget-object v13, Lua0/b;->d:Ll3/b;

    .line 59
    .line 60
    iget-object v14, v1, Lkotlinx/coroutines/channels/a;->b:Lp70/j;

    .line 61
    .line 62
    if-ne v12, v13, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->u()J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    cmp-long v13, v10, v15

    .line 69
    .line 70
    if-ltz v13, :cond_c

    .line 71
    .line 72
    sget-object v13, Lua0/b;->l:Ll3/b;

    .line 73
    .line 74
    invoke-virtual {v0, v6, v12, v13}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    mul-int/lit8 v7, v6, 0x2

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v14, v7, v3}, Lxa0/b;->b(Lp70/j;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    invoke-virtual {v0, v6, v2}, Lua0/h;->n(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lxa0/p;->i()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object v13, Lua0/b;->e:Ll3/b;

    .line 100
    .line 101
    if-eq v12, v13, :cond_a

    .line 102
    .line 103
    if-nez v12, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v13, v12, Lsa0/y1;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    instance-of v13, v12, Lua0/n;

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v13, Lua0/b;->g:Ll3/b;

    .line 116
    .line 117
    if-eq v12, v13, :cond_c

    .line 118
    .line 119
    sget-object v14, Lua0/b;->f:Ll3/b;

    .line 120
    .line 121
    if-ne v12, v14, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-eq v12, v13, :cond_1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->u()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    cmp-long v13, v10, v15

    .line 132
    .line 133
    if-ltz v13, :cond_c

    .line 134
    .line 135
    instance-of v13, v12, Lua0/n;

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    move-object v13, v12

    .line 140
    check-cast v13, Lua0/n;

    .line 141
    .line 142
    iget-object v13, v13, Lua0/n;->a:Lsa0/y1;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v13, v12

    .line 146
    check-cast v13, Lsa0/y1;

    .line 147
    .line 148
    :goto_2
    sget-object v15, Lua0/b;->l:Ll3/b;

    .line 149
    .line 150
    invoke-virtual {v0, v6, v12, v15}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_1

    .line 155
    .line 156
    if-eqz v14, :cond_9

    .line 157
    .line 158
    mul-int/lit8 v7, v6, 0x2

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v14, v7, v3}, Lxa0/b;->b(Lp70/j;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_9
    invoke-static {v4, v13}, Lxa0/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v6, v2}, Lua0/h;->n(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lxa0/p;->i()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_3
    sget-object v13, Lua0/b;->l:Ll3/b;

    .line 180
    .line 181
    invoke-virtual {v0, v6, v12, v13}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_1

    .line 186
    .line 187
    invoke-virtual {v0}, Lxa0/p;->i()V

    .line 188
    .line 189
    .line 190
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    sget-object v5, Lb;->a:Lsun/misc/Unsafe;

    .line 195
    .line 196
    sget-wide v10, Lxa0/c;->b:J

    .line 197
    .line 198
    invoke-virtual {v5, v0, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lxa0/c;

    .line 203
    .line 204
    check-cast v0, Lua0/h;

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    :cond_c
    :goto_5
    if-eqz v4, :cond_e

    .line 209
    .line 210
    instance-of v0, v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    check-cast v4, Lsa0/y1;

    .line 215
    .line 216
    invoke-virtual {v1, v4, v8}, Lkotlinx/coroutines/channels/a;->I(Lsa0/y1;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    check-cast v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr v0, v9

    .line 227
    :goto_6
    if-ge v7, v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lsa0/y1;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v8}, Lkotlinx/coroutines/channels/a;->I(Lsa0/y1;Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v0, v0, -0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_f
    throw v3

    .line 246
    :cond_10
    const-string v1, "unexpected close status: "

    .line 247
    .line 248
    invoke-static {v0, v1}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return v8

    .line 256
    :cond_11
    and-long v2, p1, v3

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/channels/a;->i(J)Lua0/h;

    .line 259
    .line 260
    .line 261
    if-eqz p3, :cond_20

    .line 262
    .line 263
    :cond_12
    :goto_8
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 264
    .line 265
    sget-wide v2, Lkotlinx/coroutines/channels/a;->D:J

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lua0/h;

    .line 272
    .line 273
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->u()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->w()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    cmp-long v7, v10, v5

    .line 282
    .line 283
    if-gtz v7, :cond_13

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_13
    sget v7, Lua0/b;->b:I

    .line 288
    .line 289
    int-to-long v10, v7

    .line 290
    div-long v12, v5, v10

    .line 291
    .line 292
    iget-wide v14, v4, Lxa0/p;->d:J

    .line 293
    .line 294
    cmp-long v7, v14, v12

    .line 295
    .line 296
    if-eqz v7, :cond_14

    .line 297
    .line 298
    invoke-virtual {v1, v12, v13, v4}, Lkotlinx/coroutines/channels/a;->o(JLua0/h;)Lua0/h;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_14

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lua0/h;

    .line 309
    .line 310
    iget-wide v2, v0, Lxa0/p;->d:J

    .line 311
    .line 312
    cmp-long v0, v2, v12

    .line 313
    .line 314
    if-gez v0, :cond_12

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_14
    invoke-virtual {v4}, Lxa0/c;->a()V

    .line 319
    .line 320
    .line 321
    rem-long v2, v5, v10

    .line 322
    .line 323
    long-to-int v0, v2

    .line 324
    :goto_9
    invoke-virtual {v4, v0}, Lua0/h;->l(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_1d

    .line 329
    .line 330
    sget-object v3, Lua0/b;->e:Ll3/b;

    .line 331
    .line 332
    if-ne v2, v3, :cond_15

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_15
    sget-object v0, Lua0/b;->d:Ll3/b;

    .line 336
    .line 337
    if-ne v2, v0, :cond_16

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_16
    sget-object v0, Lua0/b;->j:Ll3/b;

    .line 341
    .line 342
    if-ne v2, v0, :cond_17

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_17
    sget-object v0, Lua0/b;->l:Ll3/b;

    .line 346
    .line 347
    if-ne v2, v0, :cond_18

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_18
    sget-object v0, Lua0/b;->i:Ll3/b;

    .line 351
    .line 352
    if-ne v2, v0, :cond_19

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_19
    sget-object v0, Lua0/b;->h:Ll3/b;

    .line 356
    .line 357
    if-ne v2, v0, :cond_1a

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_1a
    sget-object v0, Lua0/b;->g:Ll3/b;

    .line 361
    .line 362
    if-ne v2, v0, :cond_1b

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_1b
    sget-object v0, Lua0/b;->f:Ll3/b;

    .line 366
    .line 367
    if-ne v2, v0, :cond_1c

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_1c
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->u()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    cmp-long v0, v5, v2

    .line 375
    .line 376
    if-nez v0, :cond_1e

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_1d
    :goto_a
    sget-object v3, Lua0/b;->h:Ll3/b;

    .line 380
    .line 381
    invoke-virtual {v4, v0, v2, v3}, Lua0/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1f

    .line 386
    .line 387
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->l()V

    .line 388
    .line 389
    .line 390
    :cond_1e
    :goto_b
    const-wide/16 v2, 0x1

    .line 391
    .line 392
    add-long/2addr v2, v5

    .line 393
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 394
    .line 395
    move-wide v4, v5

    .line 396
    move-wide v6, v2

    .line 397
    sget-wide v2, Lkotlinx/coroutines/channels/a;->E:J

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_1f
    move-object/from16 v1, p0

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_20
    :goto_c
    return v9

    .line 410
    :cond_21
    :goto_d
    return v8
.end method
