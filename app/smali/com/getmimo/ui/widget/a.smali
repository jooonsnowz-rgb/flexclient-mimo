.class public final Lcom/getmimo/ui/widget/a;
.super Landroidx/glance/appwidget/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;->d:I

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
    iput v1, v0, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;-><init>(Lcom/getmimo/ui/widget/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lpx/b;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-class v1, Lkp/b;

    .line 70
    .line 71
    invoke-static {p0, v1}, Llc/o0;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lkp/b;

    .line 76
    .line 77
    check-cast p0, Lae/o;

    .line 78
    .line 79
    new-instance v5, Lcom/getmimo/ui/widget/c;

    .line 80
    .line 81
    iget-object v1, p0, Lae/o;->N:Li30/c;

    .line 82
    .line 83
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lsh/l;

    .line 89
    .line 90
    iget-object v1, p0, Lae/o;->W:Li30/c;

    .line 91
    .line 92
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Loh/d;

    .line 98
    .line 99
    iget-object v1, p0, Lae/o;->K:Li30/c;

    .line 100
    .line 101
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Llp/b;

    .line 107
    .line 108
    invoke-virtual {p0}, Lae/o;->a()Lke/a;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v1, p0, Lae/o;->X:Li30/c;

    .line 113
    .line 114
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v10, v1

    .line 119
    check-cast v10, Lcom/getmimo/ui/widget/b;

    .line 120
    .line 121
    invoke-virtual {p0}, Lae/o;->d()Lcom/getmimo/interactors/main/a;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-direct/range {v5 .. v11}, Lcom/getmimo/ui/widget/c;-><init>(Lsh/l;Loh/d;Llp/b;Lke/a;Lcom/getmimo/ui/widget/b;Lcom/getmimo/interactors/main/a;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lsa0/h0;->a:Lab0/d;

    .line 129
    .line 130
    sget-object p0, Lab0/c;->c:Lab0/c;

    .line 131
    .line 132
    new-instance v1, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$state$1;

    .line 133
    .line 134
    invoke-direct {v1, v5, v4}, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$state$1;-><init>(Lcom/getmimo/ui/widget/c;Le70/b;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;->a:Landroid/content/Context;

    .line 138
    .line 139
    iput v3, v0, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;->d:I

    .line 140
    .line 141
    invoke-static {p0, v1, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, p2, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_1
    check-cast p0, Lkp/l;

    .line 149
    .line 150
    new-instance p2, Lkj/d;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-direct {p2, p1, p0, v1}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    const p1, 0x1a0e80af

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v3, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;->a:Landroid/content/Context;

    .line 165
    .line 166
    iput v2, v0, Lcom/getmimo/ui/widget/MimoStreakWidget$provideGlance$1;->d:I

    .line 167
    .line 168
    invoke-static {p0, v0}, Landroidx/glance/appwidget/c;->l(Landroidx/compose/runtime/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
