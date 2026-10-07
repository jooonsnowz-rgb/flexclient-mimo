.class public final Lcoil3/gif/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Loa/h;


# instance fields
.field public final a:Loa/n;

.field public final b:Lbb/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Loa/n;Lbb/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/gif/a;->a:Loa/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/gif/a;->b:Lbb/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcoil3/gif/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcoil3/gif/AnimatedImageDecoder$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->d:I

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
    iput v1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcoil3/gif/AnimatedImageDecoder$decode$1;-><init>(Lcoil3/gif/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v2, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v2

    .line 60
    move-object v2, p1

    .line 61
    move-object p1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lr9/g;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v4}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    .line 78
    iput v4, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->d:I

    .line 79
    .line 80
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 81
    .line 82
    invoke-static {v4, v2, v0}, Lkotlinx/coroutines/a;->p(Le70/f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iput-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iput v3, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lcoil3/gif/a;->b(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    move-object v5, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v5

    .line 105
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-static {p1}, Lla/n;->c(Landroid/graphics/drawable/Drawable;)Lla/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 112
    .line 113
    new-instance v0, Loa/f;

    .line 114
    .line 115
    invoke-direct {v0, p1, p0}, Loa/f;-><init>(Lla/k;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->d:I

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
    iput v1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;-><init>(Lcoil3/gif/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object p0, p0, Lcoil3/gif/a;->b:Lbb/n;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p2, Lra/c;->a:Lc5/g;

    .line 60
    .line 61
    invoke-static {p0, p2}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v5, -0x2

    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 76
    .line 77
    invoke-static {p0, p2}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p2, Lra/c;->c:Lc5/g;

    .line 91
    .line 92
    invoke-static {p0, p2}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    sget-object v2, Lra/c;->d:Lc5/g;

    .line 99
    .line 100
    invoke-static {p0, v2}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :cond_5
    sget-object v5, Lsa0/h0;->a:Lab0/d;

    .line 111
    .line 112
    sget-object v5, Lxa0/l;->a:Lta0/d;

    .line 113
    .line 114
    iget-object v5, v5, Lta0/d;->f:Lta0/d;

    .line 115
    .line 116
    new-instance v6, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;

    .line 117
    .line 118
    invoke-direct {v6, p1, p2, v2, v4}, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 119
    .line 120
    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 123
    .line 124
    iput-object p2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 125
    .line 126
    iput v3, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->d:I

    .line 127
    .line 128
    invoke-static {v5, v6, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_1
    new-instance p2, Lcb/f;

    .line 136
    .line 137
    iget-object p0, p0, Lbb/n;->c:Lcoil3/size/Scale;

    .line 138
    .line 139
    invoke-direct {p2, p1, p0}, Lcb/f;-><init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method
