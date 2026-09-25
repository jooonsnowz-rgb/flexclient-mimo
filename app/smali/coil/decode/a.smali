.class public final Lcoil/decode/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lx9/h;

.field public final b:Lga/j;

.field public final c:Lcb0/d;


# direct methods
.method public constructor <init>(Lx9/h;Lga/j;Lcb0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/a;->a:Lx9/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/a;->b:Lga/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/decode/a;->c:Lcb0/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

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
    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcb0/d;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Lcb0/d;

    .line 57
    .line 58
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcoil/decode/a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lcoil/decode/a;->c:Lcb0/d;

    .line 74
    .line 75
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Lcb0/d;

    .line 76
    .line 77
    iput v5, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/a;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Lcb0/d;

    .line 94
    .line 95
    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    .line 96
    .line 97
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 98
    .line 99
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/a;->p(Le70/f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    move-object v6, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v6

    .line 109
    :goto_3
    :try_start_2
    check-cast p1, Lx9/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->d()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_4
    move-object v6, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v6

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->d()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
