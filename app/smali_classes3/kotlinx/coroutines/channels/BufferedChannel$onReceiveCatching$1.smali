.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->a:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    const-string v3, "registerSelectForReceive"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlinx/coroutines/channels/a;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lkotlinx/coroutines/selects/b;

    .line 6
    .line 7
    sget-object p0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lb;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide p1, Lkotlinx/coroutines/channels/a;->D:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lua0/h;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->A()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lua0/b;->l:Ll3/b;

    .line 29
    .line 30
    iput-object p0, v5, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget p1, Lua0/b;->b:I

    .line 40
    .line 41
    int-to-long p1, p1

    .line 42
    div-long v1, v3, p1

    .line 43
    .line 44
    rem-long p1, v3, p1

    .line 45
    .line 46
    long-to-int p1, p1

    .line 47
    iget-wide p2, p0, Lxa0/p;->d:J

    .line 48
    .line 49
    cmp-long p2, p2, v1

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p0}, Lkotlinx/coroutines/channels/a;->o(JLua0/h;)Lua0/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, p2

    .line 61
    :goto_1
    move v2, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, p0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/a;->L(Lua0/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object p2, v1

    .line 70
    sget-object p1, Lua0/b;->m:Ll3/b;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    instance-of p0, v5, Lsa0/y1;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    move-object p3, v5

    .line 80
    check-cast p3, Lsa0/y1;

    .line 81
    .line 82
    :cond_3
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-interface {p3, p2, v2}, Lsa0/y1;->a(Lxa0/p;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object p1, Lua0/b;->o:Ll3/b;

    .line 89
    .line 90
    if-ne p0, p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->w()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    cmp-long p0, v3, p0

    .line 97
    .line 98
    if-gez p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lxa0/c;->a()V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object p0, p2

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object p1, Lua0/b;->n:Ll3/b;

    .line 106
    .line 107
    if-eq p0, p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Lxa0/c;->a()V

    .line 110
    .line 111
    .line 112
    iput-object p0, v5, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_7
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    const-string p0, "unexpected"

    .line 118
    .line 119
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p3
.end method
