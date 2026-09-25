.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x205,
        0x207,
        0x209,
        0x210,
        0x212,
        0x215
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/g;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/g;

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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/g;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/g;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lsa0/y;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lsa0/y;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lsa0/y;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    move-object v5, v1

    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lsa0/y;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v5, v4

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-object v1, v4

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lsa0/y;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lsa0/y;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lsa0/y;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    :cond_2
    :goto_2
    invoke-static {v5}, Lsa0/z;->m(Lsa0/y;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v3, Landroidx/compose/foundation/gestures/g;->J:Lkotlinx/coroutines/channels/a;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    iput-byte v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:B

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/a;->g(Le70/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    move-object v4, v1

    .line 118
    :goto_3
    check-cast p1, Lb0/s;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v4, v1

    .line 122
    move-object p1, v2

    .line 123
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v1, p1, Lb0/q;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    check-cast p1, Lb0/q;

    .line 132
    .line 133
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    iput-byte v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:B

    .line 141
    .line 142
    invoke-virtual {v3, p1, p0}, Landroidx/compose/foundation/gestures/g;->h1(Lb0/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_5
    move-object v1, v4

    .line 150
    move-object v4, v5

    .line 151
    :goto_5
    :try_start_2
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 152
    .line 153
    invoke-direct {p1, v1, v3, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/g;Le70/b;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    iput-byte v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:B

    .line 162
    .line 163
    invoke-virtual {v3, p1, p0}, Landroidx/compose/foundation/gestures/g;->Z0(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    if-ne p1, v0, :cond_1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 171
    .line 172
    instance-of v1, p1, Lb0/r;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    check-cast p1, Lb0/r;

    .line 177
    .line 178
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    iput-byte v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:B

    .line 184
    .line 185
    invoke-virtual {v3, p1, p0}, Landroidx/compose/foundation/gestures/g;->i1(Lb0/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_2

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catch_1
    move-object v1, v5

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    instance-of p1, p1, Lb0/o;

    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201
    .line 202
    const/4 p1, 0x5

    .line 203
    iput-byte p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:B

    .line 204
    .line 205
    invoke-virtual {v3, p0}, Landroidx/compose/foundation/gestures/g;->g1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    if-ne p1, v0, :cond_2

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catch_2
    :goto_7
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 215
    .line 216
    const/4 p1, 0x6

    .line 217
    iput-byte p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:B

    .line 218
    .line 219
    invoke-virtual {v3, p0}, Landroidx/compose/foundation/gestures/g;->g1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_0

    .line 224
    .line 225
    :goto_8
    return-object v0

    .line 226
    :cond_7
    sget-object p0, La70/r;->a:La70/r;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
