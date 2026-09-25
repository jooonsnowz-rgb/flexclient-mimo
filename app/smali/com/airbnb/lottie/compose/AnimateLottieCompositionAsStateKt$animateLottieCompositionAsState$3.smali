.class final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;
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
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lcom/airbnb/lottie/compose/a;

.field public final synthetic c:Lsb/f;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field public final synthetic g:Lg1/v0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/a;Lsb/f;IFLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->b:Lcom/airbnb/lottie/compose/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->c:Lsb/f;

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->f:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->g:Lg1/v0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->f:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->g:Lg1/v0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->b:Lcom/airbnb/lottie/compose/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->c:Lsb/f;

    .line 10
    .line 11
    iget v3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->d:I

    .line 12
    .line 13
    iget v4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->e:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(Lcom/airbnb/lottie/compose/a;Lsb/f;IFLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lg1/v0;Le70/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->b:Lcom/airbnb/lottie/compose/a;

    .line 7
    .line 8
    iget-object v9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->g:Lg1/v0;

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v12, La70/r;->a:La70/r;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v10, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v12

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_a

    .line 49
    .line 50
    iput-byte v3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->a:B

    .line 51
    .line 52
    iget-object p1, v4, Lcom/airbnb/lottie/compose/a;->x:Lg1/v0;

    .line 53
    .line 54
    check-cast p1, Lg1/v1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsb/f;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/airbnb/lottie/compose/a;->e:Lg1/v0;

    .line 63
    .line 64
    check-cast v1, Lg1/v1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    iget-object v1, v4, Lcom/airbnb/lottie/compose/a;->f:Lg1/v0;

    .line 73
    .line 74
    check-cast v1, Lg1/v1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    cmpg-float v1, v1, v2

    .line 88
    .line 89
    if-gez v1, :cond_3

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-gez v1, :cond_5

    .line 98
    .line 99
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :cond_5
    :goto_1
    move v6, v2

    .line 102
    iget-object p1, v4, Lcom/airbnb/lottie/compose/a;->x:Lg1/v0;

    .line 103
    .line 104
    check-cast p1, Lg1/v1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Lsb/f;

    .line 112
    .line 113
    iget-object p1, v4, Lcom/airbnb/lottie/compose/a;->z:Lg1/v0;

    .line 114
    .line 115
    check-cast p1, Lg1/v1;

    .line 116
    .line 117
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    cmpg-float p1, v6, p1

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    move p1, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    :goto_2
    xor-int/lit8 v7, p1, 0x1

    .line 135
    .line 136
    iget-object p1, v4, Lcom/airbnb/lottie/compose/a;->C:Landroidx/compose/foundation/h;

    .line 137
    .line 138
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lcom/airbnb/lottie/compose/a;Lsb/f;FZLe70/b;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/h;->a(Landroidx/compose/foundation/MutatePriority;Lp70/j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object p1, v12

    .line 154
    :goto_3
    if-ne p1, v0, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object p1, v12

    .line 158
    :goto_4
    if-ne p1, v0, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-static {}, Lf2/c;->a()V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_a
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {v9, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v4, Lcom/airbnb/lottie/compose/a;->z:Lg1/v0;

    .line 171
    .line 172
    check-cast p1, Lg1/v1;

    .line 173
    .line 174
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iput-byte v10, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->a:B

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/airbnb/lottie/compose/a;->a()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object p1, v4, Lcom/airbnb/lottie/compose/a;->C:Landroidx/compose/foundation/h;

    .line 191
    .line 192
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    iget v6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->d:I

    .line 196
    .line 197
    iget v7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->e:F

    .line 198
    .line 199
    iget-object v8, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->c:Lsb/f;

    .line 200
    .line 201
    iget-object v10, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->f:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 202
    .line 203
    invoke-direct/range {v3 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lcom/airbnb/lottie/compose/a;IIFLsb/f;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Le70/b;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/h;->a(Landroidx/compose/foundation/MutatePriority;Lp70/j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v0, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move-object p0, v12

    .line 216
    :goto_6
    if-ne p0, v0, :cond_c

    .line 217
    .line 218
    :goto_7
    return-object v0

    .line 219
    :cond_c
    return-object v12
.end method
