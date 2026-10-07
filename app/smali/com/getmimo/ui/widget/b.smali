.class public final Lcom/getmimo/ui/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz5/b;

.field public final c:Lz5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/widget/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lz5/b;

    .line 7
    .line 8
    const-string v0, "last_date"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lz5/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/ui/widget/b;->b:Lz5/b;

    .line 14
    .line 15
    new-instance p1, Lz5/b;

    .line 16
    .line 17
    const-string v0, "illustration_res"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lz5/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/getmimo/ui/widget/b;->c:Lz5/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->f:I

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
    iput v1, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;-><init>(Lcom/getmimo/ui/widget/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/getmimo/ui/widget/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget p0, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->c:I

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lorg/joda/time/LocalDate;

    .line 68
    .line 69
    invoke-direct {p2}, Lorg/joda/time/LocalDate;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lqd0/t;->o:Lqd0/a;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lqd0/a;->d(Lmd0/f;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v2, Lkp/k;->b:Ly5/b;

    .line 79
    .line 80
    sget-object v8, Lkp/k;->a:[Lw70/y;

    .line 81
    .line 82
    aget-object v8, v8, v3

    .line 83
    .line 84
    invoke-virtual {v2, v4, v8}, Ly5/b;->getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lv5/f;

    .line 89
    .line 90
    invoke-interface {v2}, Lv5/f;->getData()Lva0/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object p1, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->a:Ljava/util/List;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput v6, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->f:I

    .line 99
    .line 100
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v9, v2

    .line 108
    move-object v2, p1

    .line 109
    move-object p1, p2

    .line 110
    move-object p2, v9

    .line 111
    :goto_1
    check-cast p2, Lz5/a;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/getmimo/ui/widget/b;->b:Lz5/b;

    .line 114
    .line 115
    invoke-virtual {p2, v6}, Lz5/a;->c(Lz5/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/getmimo/ui/widget/b;->c:Lz5/b;

    .line 122
    .line 123
    invoke-virtual {p2, v8}, Lz5/a;->c(Lz5/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v6, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    sget-object p2, Lt70/c;->a:Lkotlin/random/Random$Default;

    .line 149
    .line 150
    invoke-static {v2, p2}, Lkotlin/collections/a;->y0(Ljava/util/Collection;Lt70/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    sget-object v2, Lkp/k;->b:Ly5/b;

    .line 161
    .line 162
    sget-object v6, Lkp/k;->a:[Lw70/y;

    .line 163
    .line 164
    aget-object v3, v6, v3

    .line 165
    .line 166
    invoke-virtual {v2, v4, v3}, Ly5/b;->getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lv5/f;

    .line 171
    .line 172
    new-instance v3, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;

    .line 173
    .line 174
    invoke-direct {v3, p0, p1, p2, v7}, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;-><init>(Lcom/getmimo/ui/widget/b;Ljava/lang/String;ILe70/b;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->a:Ljava/util/List;

    .line 178
    .line 179
    iput-object v7, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->b:Ljava/lang/String;

    .line 180
    .line 181
    iput p2, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->c:I

    .line 182
    .line 183
    iput v5, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$1;->f:I

    .line 184
    .line 185
    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->a(Lv5/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_6

    .line 190
    .line 191
    :goto_2
    return-object v1

    .line 192
    :cond_6
    move p0, p2

    .line 193
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
