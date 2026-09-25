.class final Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;
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
    c = "com.getmimo.interactors.appupdate.AppUpdateHandler$getUpdateAppResult$1"
    f = "AppUpdateHandler.kt"
    l = {
        0x1b,
        0x1d,
        0x1e,
        0x23,
        0x29,
        0x29,
        0x2b,
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lva0/f;",
        "Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/play/core/appupdate/a;

.field public b:Lva0/f;

.field public c:I

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/getmimo/interactors/appupdate/a;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/appupdate/a;Landroid/app/Activity;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->f:Lcom/getmimo/interactors/appupdate/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->g:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->f:Lcom/getmimo/interactors/appupdate/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->g:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;-><init>(Lcom/getmimo/interactors/appupdate/a;Landroid/app/Activity;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->d:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->g:Landroid/app/Activity;

    .line 10
    .line 11
    sget-object v4, La70/r;->a:La70/r;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    iget-object v7, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->f:Lcom/getmimo/interactors/appupdate/a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->a:Lcom/google/android/play/core/appupdate/a;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :pswitch_2
    iget v2, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->c:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->b:Lva0/f;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_3
    iget-object v2, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->a:Lcom/google/android/play/core/appupdate/a;

    .line 53
    .line 54
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->a:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-byte v2, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->d:B

    .line 75
    .line 76
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_0

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_0
    :goto_0
    :try_start_3
    iget-object p1, v7, Lcom/getmimo/interactors/appupdate/a;->a:Lcom/getmimo/interactors/appupdate/b;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-byte v6, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->d:B

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/appupdate/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_1

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->c:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-byte v5, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->d:B

    .line 111
    .line 112
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_2
    invoke-static {v3}, La/a;->m(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->a:Lcom/google/android/play/core/appupdate/a;

    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    iput-byte v9, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->d:B

    .line 140
    .line 141
    invoke-static {p1, p0}, Lmc/a;->c(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    :goto_2
    check-cast p1, Lrt/a;

    .line 149
    .line 150
    iget v9, p1, Lrt/a;->a:I

    .line 151
    .line 152
    if-eq v9, v6, :cond_4

    .line 153
    .line 154
    if-eq v9, v5, :cond_4

    .line 155
    .line 156
    sget-object p1, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->c:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->a:Lcom/google/android/play/core/appupdate/a;

    .line 161
    .line 162
    iput v9, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->c:I

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    iput-byte v2, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->d:B

    .line 166
    .line 167
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    iput-object v0, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->a:Lcom/google/android/play/core/appupdate/a;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->b:Lva0/f;

    .line 179
    .line 180
    iput v9, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->c:I

    .line 181
    .line 182
    const/4 v5, 0x5

    .line 183
    iput-byte v5, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->d:B

    .line 184
    .line 185
    invoke-virtual {v7, v2, v3, p1, p0}, Lcom/getmimo/interactors/appupdate/a;->a(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lrt/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move-object v3, v0

    .line 193
    move v2, v9

    .line 194
    :goto_3
    iput-object v0, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->a:Lcom/google/android/play/core/appupdate/a;

    .line 197
    .line 198
    iput-object v8, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->b:Lva0/f;

    .line 199
    .line 200
    iput v2, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->c:I

    .line 201
    .line 202
    const/4 v2, 0x6

    .line 203
    iput-byte v2, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->d:B

    .line 204
    .line 205
    invoke-interface {v3, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    if-ne p0, v1, :cond_6

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_4
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v5, "Error checking for stalled app update"

    .line 218
    .line 219
    invoke-virtual {v2, p1, v5, v3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->c:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 223
    .line 224
    iput-object v8, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->a:Lcom/google/android/play/core/appupdate/a;

    .line 227
    .line 228
    iput-object v8, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->b:Lva0/f;

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    iput-byte v2, p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;->d:B

    .line 233
    .line 234
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v1, :cond_6

    .line 239
    .line 240
    :goto_5
    return-object v1

    .line 241
    :cond_6
    :goto_6
    return-object v4

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
