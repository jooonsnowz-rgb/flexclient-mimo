.class public final Landroidx/compose/ui/text/font/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lk3/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, p0, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->a:Lk3/d0;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, Lk3/c;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    check-cast p1, Lk3/c;

    .line 66
    .line 67
    iget-object p2, p1, Lk3/c;->b:Lk3/b;

    .line 68
    .line 69
    iput p0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:I

    .line 70
    .line 71
    invoke-interface {p2, v5, p1, v0}, Lk3/b;->a(Landroid/content/Context;Lk3/c;Le70/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-object p0

    .line 79
    :cond_5
    instance-of p2, p1, Lk3/d0;

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lk3/d0;

    .line 85
    .line 86
    iput-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->a:Lk3/d0;

    .line 87
    .line 88
    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->d:I

    .line 89
    .line 90
    new-instance v2, Lsa0/k;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, p0, v0}, Lsa0/k;-><init>(ILe70/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lsa0/k;->u()V

    .line 100
    .line 101
    .line 102
    iget v6, p2, Lk3/d0;->a:I

    .line 103
    .line 104
    new-instance v9, Lgt/b;

    .line 105
    .line 106
    invoke-direct {v9, v2, p2}, Lgt/b;-><init>(Lsa0/k;Lk3/d0;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lr4/k;->a:Ljava/lang/ThreadLocal;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    const/4 p0, -0x4

    .line 118
    invoke-virtual {v9, p0}, Lr4/b;->a(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance v7, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v5 .. v11}, Lr4/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILr4/b;ZZ)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2}, Lsa0/k;->s()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_7

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_7
    :goto_3
    check-cast p2, Landroid/graphics/Typeface;

    .line 141
    .line 142
    check-cast p1, Lk3/d0;

    .line 143
    .line 144
    iget-object p0, p1, Lk3/d0;->d:Lk3/x;

    .line 145
    .line 146
    invoke-static {p2, p0, v5}, Lev/a2;->m0(Landroid/graphics/Typeface;Lk3/x;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_8
    const-string p0, "Unknown font type: "

    .line 152
    .line 153
    invoke-static {p1, p0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method

.method public final b(Lk3/k;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    instance-of v0, p1, Lk3/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lk3/c;

    .line 8
    .line 9
    iget-object v0, p1, Lk3/c;->b:Lk3/b;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lk3/b;->b(Landroid/content/Context;Lk3/c;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lk3/d0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lk3/d0;

    .line 21
    .line 22
    iget v0, p1, Lk3/d0;->a:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lr4/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lk3/d0;->d:Lk3/x;

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, Lev/a2;->m0(Landroid/graphics/Typeface;Lk3/x;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
