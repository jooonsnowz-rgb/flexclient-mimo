.class final Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.reactivation.ReactivationViewModel$onCourseSelectionOpened$1"
    f = "ReactivationViewModel.kt"
    l = {
        0xd9,
        0xe3,
        0xe6,
        0xf2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lvo/t;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/reactivation/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->c:Lcom/getmimo/ui/reactivation/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->c:Lcom/getmimo/ui/reactivation/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;-><init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->a:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->c:Lcom/getmimo/ui/reactivation/k;

    .line 10
    .line 11
    sget-object v4, La70/r;->a:La70/r;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v8, :cond_3

    .line 21
    .line 22
    if-eq v2, v7, :cond_2

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lvo/t;

    .line 62
    .line 63
    iget-object p1, p1, Lvo/t;->d:Lvo/w;

    .line 64
    .line 65
    iget-object p1, p1, Lvo/w;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    new-instance p1, Lui/i;

    .line 76
    .line 77
    const/16 v2, 0x14

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lui/i;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v8, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->a:B

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_0
    :try_start_1
    iget-object p1, v3, Lcom/getmimo/ui/reactivation/k;->h:Lcom/getmimo/interactors/path/e;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-byte v7, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->a:B

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/path/e;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, v3, Lcom/getmimo/ui/reactivation/k;->g:Lcom/getmimo/interactors/path/a;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 111
    .line 112
    iget-object v2, v2, Lva0/q;->a:Lva0/y;

    .line 113
    .line 114
    invoke-interface {v2}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lgi/l;

    .line 119
    .line 120
    iget-wide v2, v2, Lgi/l;->a:J

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v10, v8

    .line 137
    check-cast v10, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 138
    .line 139
    iget-wide v10, v10, Lcom/getmimo/interactors/path/OnboardingTrackItem;->a:J

    .line 140
    .line 141
    cmp-long v10, v10, v2

    .line 142
    .line 143
    if-nez v10, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move-object v8, v9

    .line 147
    :goto_2
    check-cast v8, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 148
    .line 149
    new-instance v2, Lpo/g;

    .line 150
    .line 151
    const/16 v3, 0x15

    .line 152
    .line 153
    invoke-direct {v2, p1, v8, v3}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-byte v6, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->a:B

    .line 159
    .line 160
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    if-ne p0, v1, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v6, "Failed to load path options for reactivation"

    .line 173
    .line 174
    invoke-virtual {v2, p1, v6, v3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lao/b1;

    .line 178
    .line 179
    const/4 v3, 0x6

    .line 180
    invoke-direct {v2, p1, v3}, Lao/b1;-><init>(Ljava/lang/Exception;B)V

    .line 181
    .line 182
    .line 183
    iput-object v9, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-byte v5, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;->a:B

    .line 186
    .line 187
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_a

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_a
    :goto_5
    return-object v4
.end method
