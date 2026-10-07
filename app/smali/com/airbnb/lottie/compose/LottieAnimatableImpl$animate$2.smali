.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/airbnb/lottie/compose/a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lsb/f;

.field public final synthetic g:F

.field public final synthetic w:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/a;IIFLsb/f;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:Lsb/f;

    .line 10
    .line 11
    iput p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->w:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 9

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    .line 2
    .line 3
    iget v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:F

    .line 4
    .line 5
    iget-object v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->w:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/a;

    .line 8
    .line 9
    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:I

    .line 10
    .line 11
    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:I

    .line 12
    .line 13
    iget v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:F

    .line 14
    .line 15
    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:Lsb/f;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lcom/airbnb/lottie/compose/a;IIFLsb/f;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Le70/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:I

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/compose/a;->e(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v6, Lcom/airbnb/lottie/compose/a;->c:Lg1/v0;

    .line 40
    .line 41
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast p1, Lg1/v1;

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v6, Lcom/airbnb/lottie/compose/a;->d:Lg1/v0;

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    check-cast p1, Lg1/v1;

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v6, Lcom/airbnb/lottie/compose/a;->f:Lg1/v0;

    .line 62
    .line 63
    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:F

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast p1, Lg1/v1;

    .line 70
    .line 71
    invoke-virtual {p1, v9}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v6, Lcom/airbnb/lottie/compose/a;->e:Lg1/v0;

    .line 75
    .line 76
    check-cast p1, Lg1/v1;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v6, Lcom/airbnb/lottie/compose/a;->x:Lg1/v0;

    .line 82
    .line 83
    check-cast p1, Lg1/v1;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:Lsb/f;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:F

    .line 91
    .line 92
    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/compose/a;->g(F)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v6, Lcom/airbnb/lottie/compose/a;->g:Lg1/v0;

    .line 96
    .line 97
    check-cast p1, Lg1/v1;

    .line 98
    .line 99
    invoke-virtual {p1, v7}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v6, Lcom/airbnb/lottie/compose/a;->A:Lg1/v0;

    .line 103
    .line 104
    const-wide/high16 v9, -0x8000000000000000L

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast p1, Lg1/v1;

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/compose/a;->f(Z)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p0, v6, Lcom/airbnb/lottie/compose/a;->B:Lg1/v;

    .line 128
    .line 129
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v6, p0}, Lcom/airbnb/lottie/compose/a;->g(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/compose/a;->f(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/compose/a;->e(I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_3
    invoke-virtual {v6, v5}, Lcom/airbnb/lottie/compose/a;->f(Z)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->w:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    if-ne p1, v5, :cond_4

    .line 161
    .line 162
    sget-object p1, Lsa0/k1;->b:Lsa0/k1;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 172
    .line 173
    :goto_0
    invoke-interface {p0}, Le70/b;->getContext()Le70/f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlinx/coroutines/a;->k(Le70/f;)Lsa0/a1;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    .line 182
    .line 183
    iget-object v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->w:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 184
    .line 185
    iget v10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:I

    .line 186
    .line 187
    iget v11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:I

    .line 188
    .line 189
    iget-object v12, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/a;

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-direct/range {v7 .. v13}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lsa0/a1;IILcom/airbnb/lottie/compose/a;Le70/b;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->a:Z

    .line 196
    .line 197
    invoke-static {p1, v7, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_6

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_6
    :goto_1
    invoke-interface {p0}, Le70/b;->getContext()Le70/f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lkotlinx/coroutines/a;->i(Le70/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/compose/a;->f(Z)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :goto_2
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/compose/a;->f(Z)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method
