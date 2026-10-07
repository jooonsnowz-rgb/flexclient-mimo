.class public final synthetic Lbq/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ldq/a;
.implements Lcq/f;
.implements Lvu/e;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lg1/l1;
.implements Lz3/g;
.implements Lhd/h;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Llc/a;
.implements Lbw/a;
.implements Lq50/a;
.implements Lq50/c;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbq/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Llc/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/r;

    .line 4
    .line 5
    iget-object p0, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/getmimo/data/source/remote/iap/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/getmimo/data/source/remote/iap/b;->b:Lpe/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/getmimo/data/source/remote/iap/b;->e:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, p1, Llc/i;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Purchase failed to acknowledge, purchase: "

    .line 26
    .line 27
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v3, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lah/c;

    .line 43
    .line 44
    iget v1, p1, Llc/i;->a:I

    .line 45
    .line 46
    new-instance v3, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p1, p1, Llc/i;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v3}, Lah/c;-><init>(ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Llc/r;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x1

    .line 66
    if-ne v3, v5, :cond_3

    .line 67
    .line 68
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "purchase confirmed by billing library, purchase: "

    .line 73
    .line 74
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v6, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v6}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p1, "purchase_completed"

    .line 93
    .line 94
    invoke-static {p1, v5}, Lpe/a;->a(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Llc/r;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string v3, "purchase_not_valid_reason"

    .line 109
    .line 110
    const-string v6, "purchase_is_valid"

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v4}, Lpe/a;->a(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string p1, "token empty"

    .line 121
    .line 122
    invoke-static {p1, v3}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, v0, Llc/r;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v4}, Lpe/a;->a(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string p1, "purchase to JSON conversion is null or empty"

    .line 144
    .line 145
    invoke-static {p1, v3}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v5}, Lpe/a;->a(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :goto_0
    new-instance p1, Lah/f;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, "Purchase acknowledge state unknown, purchase: "

    .line 169
    .line 170
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", result: "

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v3, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v3}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lah/c;

    .line 194
    .line 195
    iget v1, p1, Llc/i;->a:I

    .line 196
    .line 197
    new-instance v3, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p1, p1, Llc/i;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v3}, Lah/c;-><init>(ILjava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/iap/b;->c()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbq/i;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbq/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lwv/m0;

    .line 17
    .line 18
    iget-object v0, v0, Lbq/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Law/b;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lwv/j0;

    .line 25
    .line 26
    invoke-static {v2}, Lwv/j0;->z(Lwv/j0;)Lwv/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/q;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v3, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 34
    .line 35
    check-cast v6, Lwv/j0;

    .line 36
    .line 37
    invoke-virtual {v6}, Lwv/j0;->u()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lwv/j0;->x()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    add-long/2addr v6, v4

    .line 45
    invoke-virtual {v3}, Lcom/google/protobuf/q;->p()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 49
    .line 50
    check-cast v2, Lwv/j0;

    .line 51
    .line 52
    invoke-virtual {v2, v6, v7}, Lwv/j0;->B(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lwv/j0;

    .line 60
    .line 61
    invoke-static {v1}, Lwv/m0;->x(Lwv/m0;)Lwv/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/q;->p()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 74
    .line 75
    check-cast v3, Lwv/m0;

    .line 76
    .line 77
    invoke-virtual {v3}, Lwv/m0;->w()Lcom/google/protobuf/MapFieldLite;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0, v2}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwv/m0;

    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_0
    iget-object v1, v0, Lbq/i;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lwv/y;

    .line 94
    .line 95
    iget-object v0, v0, Lbq/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lrx/d;

    .line 99
    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    check-cast v3, Lwv/d;

    .line 103
    .line 104
    iget-object v1, v1, Lwv/y;->e:Lwv/c;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "Fetching campaigns from service."

    .line 110
    .line 111
    invoke-static {v0}, Leb/a;->K(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lwv/c;->d:Lwv/f0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object v0, v0, Lwv/f0;->a:Landroid/app/Application;

    .line 120
    .line 121
    invoke-static {v0}, Lds/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, v1, Lwv/c;->a:Lz60/a;

    .line 132
    .line 133
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v4, v0

    .line 138
    check-cast v4, Lwv/o;

    .line 139
    .line 140
    invoke-static {}, Lrx/h;->w()Lrx/g;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v0, v1, Lwv/c;->b:Llu/g;

    .line 145
    .line 146
    invoke-virtual {v0}, Llu/g;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Llu/g;->c:Llu/j;

    .line 150
    .line 151
    iget-object v0, v0, Llu/j;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/protobuf/q;->p()V

    .line 154
    .line 155
    .line 156
    iget-object v7, v5, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 157
    .line 158
    check-cast v7, Lrx/h;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lrx/h;->y(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lrx/d;->v()Lcom/google/protobuf/y;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5}, Lcom/google/protobuf/q;->p()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v5, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 171
    .line 172
    check-cast v2, Lrx/h;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lrx/h;->u(Lcom/google/protobuf/y;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lku/b;->u()Lku/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2}, Lcom/google/protobuf/q;->p()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v2, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 191
    .line 192
    check-cast v7, Lku/b;

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lku/b;->x(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2}, Lcom/google/protobuf/q;->p()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v2, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 209
    .line 210
    check-cast v7, Lku/b;

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Lku/b;->w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2}, Lcom/google/protobuf/q;->p()V

    .line 224
    .line 225
    .line 226
    iget-object v7, v2, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 227
    .line 228
    check-cast v7, Lku/b;

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Lku/b;->y(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lwv/c;->c:Landroid/app/Application;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_2
    move-exception v0

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v8, "Error finding versionName : "

    .line 255
    .line 256
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v6, "FIAM.Headless"

    .line 271
    .line 272
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-object v0, v7

    .line 276
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_0

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/protobuf/q;->p()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v2, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 286
    .line 287
    check-cast v6, Lku/b;

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Lku/b;->v(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lku/b;

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/google/protobuf/q;->p()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v5, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 302
    .line 303
    check-cast v2, Lrx/h;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lrx/h;->x(Lku/b;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lrx/f;->u()Lrx/e;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, v1, Lwv/c;->b:Llu/g;

    .line 313
    .line 314
    invoke-virtual {v1}, Llu/g;->a()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Llu/g;->c:Llu/j;

    .line 318
    .line 319
    iget-object v1, v1, Llu/j;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 325
    .line 326
    check-cast v2, Lrx/f;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lrx/f;->x(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v3, Lwv/d;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 337
    .line 338
    check-cast v2, Lrx/f;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Lrx/f;->v(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v3, Lwv/d;->b:Lcw/a;

    .line 344
    .line 345
    iget-object v1, v1, Lcw/a;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 351
    .line 352
    check-cast v2, Lrx/f;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lrx/f;->w(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lrx/f;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/google/protobuf/q;->p()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 367
    .line 368
    check-cast v1, Lrx/h;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lrx/h;->z(Lrx/f;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lrx/h;

    .line 378
    .line 379
    iget-object v1, v4, Lwv/o;->a:Lrx/k;

    .line 380
    .line 381
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    iget-object v3, v1, Lio/grpc/stub/a;->a:Lc50/d;

    .line 384
    .line 385
    iget-object v1, v1, Lio/grpc/stub/a;->b:Lc50/c;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string v4, "units"

    .line 391
    .line 392
    if-eqz v2, :cond_6

    .line 393
    .line 394
    new-instance v2, Lc50/r;

    .line 395
    .line 396
    const-wide v4, 0x6fc23ac00L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v4, v5}, Lc50/r;-><init>(J)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lc50/c;->b(Lc50/c;)Lhv/d;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v2, v1, Lhv/d;->a:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v2, Lc50/c;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Lc50/c;-><init>(Lhv/d;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "channel"

    .line 416
    .line 417
    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lc50/d;

    .line 422
    .line 423
    const-string v3, "callOptions"

    .line 424
    .line 425
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lc50/c;

    .line 430
    .line 431
    sget-object v3, Lrx/l;->a:Lc50/c1;

    .line 432
    .line 433
    if-nez v3, :cond_2

    .line 434
    .line 435
    const-class v4, Lrx/l;

    .line 436
    .line 437
    monitor-enter v4

    .line 438
    :try_start_2
    sget-object v3, Lrx/l;->a:Lc50/c1;

    .line 439
    .line 440
    if-nez v3, :cond_1

    .line 441
    .line 442
    const-string v3, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    .line 443
    .line 444
    const-string v5, "FetchEligibleCampaigns"

    .line 445
    .line 446
    invoke-static {v3, v5}, Lc50/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {}, Lrx/h;->v()Lrx/h;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sget-object v6, Li50/c;->a:Lcom/google/protobuf/l;

    .line 455
    .line 456
    new-instance v6, Li50/b;

    .line 457
    .line 458
    invoke-direct {v6, v5}, Li50/b;-><init>(Lcom/google/protobuf/a;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lrx/j;->u()Lrx/j;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    new-instance v7, Li50/b;

    .line 466
    .line 467
    invoke-direct {v7, v5}, Li50/b;-><init>(Lcom/google/protobuf/a;)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Lc50/c1;

    .line 471
    .line 472
    invoke-direct {v5, v3, v6, v7}, Lc50/c1;-><init>(Ljava/lang/String;Li50/b;Li50/b;)V

    .line 473
    .line 474
    .line 475
    sput-object v5, Lrx/l;->a:Lc50/c1;

    .line 476
    .line 477
    move-object v3, v5

    .line 478
    goto :goto_3

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    goto :goto_4

    .line 481
    :cond_1
    :goto_3
    monitor-exit v4

    .line 482
    goto :goto_5

    .line 483
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    throw v0

    .line 485
    :cond_2
    :goto_5
    invoke-static {v1, v3, v2, v0}, Lio/grpc/stub/b;->a(Lc50/d;Lc50/c1;Lc50/c;Lrx/h;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lrx/j;

    .line 490
    .line 491
    invoke-virtual {v0}, Lrx/j;->v()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    const-wide/32 v5, 0xea60

    .line 500
    .line 501
    .line 502
    add-long/2addr v3, v5

    .line 503
    cmp-long v1, v1, v3

    .line 504
    .line 505
    if-ltz v1, :cond_4

    .line 506
    .line 507
    invoke-virtual {v0}, Lrx/j;->v()J

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    const-wide/32 v5, 0xf731400

    .line 516
    .line 517
    .line 518
    add-long/2addr v3, v5

    .line 519
    cmp-long v1, v1, v3

    .line 520
    .line 521
    if-lez v1, :cond_3

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_3
    :goto_6
    move-object v7, v0

    .line 525
    goto :goto_9

    .line 526
    :cond_4
    :goto_7
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lrx/j;->k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/google/protobuf/q;

    .line 533
    .line 534
    iget-object v2, v1, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/s;

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Lcom/google/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_5

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/q;->p()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 547
    .line 548
    invoke-static {v2, v0}, Lcom/google/protobuf/q;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_8
    check-cast v1, Lrx/i;

    .line 552
    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    const-wide/32 v4, 0x5265c00

    .line 558
    .line 559
    .line 560
    add-long/2addr v2, v4

    .line 561
    invoke-virtual {v1}, Lcom/google/protobuf/q;->p()V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 565
    .line 566
    check-cast v0, Lrx/j;

    .line 567
    .line 568
    invoke-virtual {v0, v2, v3}, Lrx/j;->z(J)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lrx/j;

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_6
    invoke-static {v4}, Laa/d;->l(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_9
    return-object v7

    .line 582
    :sswitch_1
    iget-object v1, v0, Lbq/i;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lwv/y;

    .line 585
    .line 586
    iget-object v0, v0, Lbq/i;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lm50/g;

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    check-cast v2, Lrx/d;

    .line 593
    .line 594
    iget-object v8, v1, Lwv/y;->n:Lw00/c;

    .line 595
    .line 596
    invoke-virtual {v8}, Lw00/c;->t()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-nez v8, :cond_7

    .line 601
    .line 602
    const-string v0, "Automatic data collection is disabled, not attempting campaign fetch from service."

    .line 603
    .line 604
    invoke-static {v0}, Leb/a;->K(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lrx/j;->x()Lrx/i;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 615
    .line 616
    check-cast v1, Lrx/j;

    .line 617
    .line 618
    invoke-virtual {v1, v4, v5}, Lrx/j;->z(J)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lrx/j;

    .line 626
    .line 627
    invoke-static {v0}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :cond_7
    new-instance v8, Lwv/u;

    .line 634
    .line 635
    invoke-direct {v8, v6}, Lwv/u;-><init>(B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v9, Lx50/d;

    .line 642
    .line 643
    invoke-direct {v9, v0, v8, v6}, Lx50/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lbq/i;

    .line 647
    .line 648
    const/16 v8, 0x16

    .line 649
    .line 650
    invoke-direct {v0, v1, v2, v8}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Lx50/d;

    .line 654
    .line 655
    invoke-direct {v2, v9, v0, v7}, Lx50/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lrx/j;->x()Lrx/i;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 663
    .line 664
    .line 665
    iget-object v8, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 666
    .line 667
    check-cast v8, Lrx/j;

    .line 668
    .line 669
    invoke-virtual {v8, v4, v5}, Lrx/j;->z(J)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lrx/j;

    .line 677
    .line 678
    invoke-static {v0}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2, v0}, Lm50/g;->d(Lm50/g;)Lm50/g;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v2, Lwv/u;

    .line 687
    .line 688
    invoke-direct {v2, v7}, Lwv/u;-><init>(B)V

    .line 689
    .line 690
    .line 691
    new-instance v4, Lx50/m;

    .line 692
    .line 693
    sget-object v5, Ls50/a;->d:Ldn/h;

    .line 694
    .line 695
    invoke-direct {v4, v0, v2, v5}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lwv/v;

    .line 699
    .line 700
    invoke-direct {v0, v1, v6}, Lwv/v;-><init>(Lwv/y;B)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lx50/m;

    .line 704
    .line 705
    invoke-direct {v2, v4, v0, v5}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Lwv/y;->j:Lwv/b;

    .line 709
    .line 710
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    new-instance v4, Ll00/g;

    .line 714
    .line 715
    const/16 v6, 0x17

    .line 716
    .line 717
    invoke-direct {v4, v0, v6}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lx50/m;

    .line 721
    .line 722
    invoke-direct {v0, v2, v4, v5}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v1, Lwv/y;->k:Lrc/d;

    .line 726
    .line 727
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    new-instance v2, Ll00/g;

    .line 731
    .line 732
    const/16 v4, 0x18

    .line 733
    .line 734
    invoke-direct {v2, v1, v4}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lx50/m;

    .line 738
    .line 739
    invoke-direct {v1, v0, v2, v5}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lwv/u;

    .line 743
    .line 744
    invoke-direct {v0, v3}, Lwv/u;-><init>(B)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Lx50/m;

    .line 748
    .line 749
    invoke-direct {v2, v1, v5, v0}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lx50/b;->a:Lx50/b;

    .line 753
    .line 754
    new-instance v1, Lcs/c1;

    .line 755
    .line 756
    const/4 v3, 0x6

    .line 757
    invoke-direct {v1, v0, v3}, Lcs/c1;-><init>(Ljava/lang/Object;B)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 761
    .line 762
    invoke-direct {v0, v2, v1, v7}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 763
    .line 764
    .line 765
    :goto_a
    return-object v0

    .line 766
    :sswitch_2
    iget-object v1, v0, Lbq/i;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lwv/s;

    .line 769
    .line 770
    iget-object v0, v0, Lbq/i;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ljava/util/HashSet;

    .line 773
    .line 774
    move-object/from16 v3, p1

    .line 775
    .line 776
    check-cast v3, Lrx/d;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Lcom/google/protobuf/s;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const-string v5, "Existing impressions: "

    .line 786
    .line 787
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4}, Leb/a;->J(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lrx/d;->x()Lrx/c;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v3}, Lrx/d;->v()Lcom/google/protobuf/y;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    :cond_8
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_9

    .line 811
    .line 812
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lrx/b;

    .line 817
    .line 818
    invoke-virtual {v5}, Lrx/b;->u()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-nez v8, :cond_8

    .line 827
    .line 828
    invoke-virtual {v4}, Lcom/google/protobuf/q;->p()V

    .line 829
    .line 830
    .line 831
    iget-object v8, v4, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 832
    .line 833
    check-cast v8, Lrx/d;

    .line 834
    .line 835
    invoke-virtual {v8, v5}, Lrx/d;->u(Lrx/b;)V

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_9
    invoke-virtual {v4}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lrx/d;

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/google/protobuf/s;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const-string v4, "New cleared impression list: "

    .line 850
    .line 851
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v3}, Leb/a;->J(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v1, Lwv/s;->a:Lwv/e0;

    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v4, Lhw/f;

    .line 864
    .line 865
    invoke-direct {v4, v3, v0, v2}, Lhw/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lv50/b;

    .line 869
    .line 870
    invoke-direct {v2, v4, v7}, Lv50/b;-><init>(Ljava/lang/Object;B)V

    .line 871
    .line 872
    .line 873
    new-instance v3, Lwv/r;

    .line 874
    .line 875
    invoke-direct {v3, v1, v0, v6}, Lwv/r;-><init>(Lwv/s;Lrx/d;B)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v3}, Lm50/a;->a(Lq50/a;)Lv50/d;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :sswitch_3
    iget-object v1, v0, Lbq/i;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lwv/s;

    .line 886
    .line 887
    iget-object v0, v0, Lbq/i;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lrx/b;

    .line 890
    .line 891
    move-object/from16 v3, p1

    .line 892
    .line 893
    check-cast v3, Lrx/d;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v3}, Lrx/d;->y(Lrx/d;)Lrx/c;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v3}, Lcom/google/protobuf/q;->p()V

    .line 903
    .line 904
    .line 905
    iget-object v4, v3, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 906
    .line 907
    check-cast v4, Lrx/d;

    .line 908
    .line 909
    invoke-virtual {v4, v0}, Lrx/d;->u(Lrx/b;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lrx/d;

    .line 917
    .line 918
    iget-object v3, v1, Lwv/s;->a:Lwv/e0;

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v4, Lhw/f;

    .line 924
    .line 925
    invoke-direct {v4, v3, v0, v2}, Lhw/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 926
    .line 927
    .line 928
    new-instance v2, Lv50/b;

    .line 929
    .line 930
    invoke-direct {v2, v4, v7}, Lv50/b;-><init>(Ljava/lang/Object;B)V

    .line 931
    .line 932
    .line 933
    new-instance v3, Lwv/r;

    .line 934
    .line 935
    invoke-direct {v3, v1, v0, v7}, Lwv/r;-><init>(Lwv/s;Lrx/d;B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v3}, Lm50/a;->a(Lq50/a;)Lv50/d;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :sswitch_4
    iget-object v1, v0, Lbq/i;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lcq/h;

    .line 946
    .line 947
    iget-object v0, v0, Lbq/i;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lvp/i;

    .line 950
    .line 951
    move-object/from16 v8, p1

    .line 952
    .line 953
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 954
    .line 955
    iget-object v2, v1, Lcq/h;->d:Lcq/a;

    .line 956
    .line 957
    iget v4, v2, Lcq/a;->b:I

    .line 958
    .line 959
    invoke-virtual {v1, v8, v0, v4}, Lcq/h;->m(Landroid/database/sqlite/SQLiteDatabase;Lvp/i;I)Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    array-length v9, v5

    .line 968
    move v10, v6

    .line 969
    :goto_c
    if-ge v10, v9, :cond_c

    .line 970
    .line 971
    aget-object v11, v5, v10

    .line 972
    .line 973
    iget-object v12, v0, Lvp/i;->c:Lcom/google/android/datatransport/Priority;

    .line 974
    .line 975
    if-ne v11, v12, :cond_a

    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_a
    iget v12, v2, Lcq/a;->b:I

    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    sub-int/2addr v12, v13

    .line 985
    if-gtz v12, :cond_b

    .line 986
    .line 987
    goto :goto_e

    .line 988
    :cond_b
    invoke-virtual {v0, v11}, Lvp/i;->b(Lcom/google/android/datatransport/Priority;)Lvp/i;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    invoke-virtual {v1, v8, v11, v12}, Lcq/h;->m(Landroid/database/sqlite/SQLiteDatabase;Lvp/i;I)Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 997
    .line 998
    .line 999
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_c
    :goto_e
    new-instance v0, Ljava/util/HashMap;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v2, "event_id IN ("

    .line 1010
    .line 1011
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    move v2, v6

    .line 1015
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-ge v2, v5, :cond_e

    .line 1020
    .line 1021
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Lcq/b;

    .line 1026
    .line 1027
    iget-wide v9, v5, Lcq/b;->a:J

    .line 1028
    .line 1029
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    sub-int/2addr v5, v7

    .line 1037
    if-ge v2, v5, :cond_d

    .line 1038
    .line 1039
    const/16 v5, 0x2c

    .line 1040
    .line 1041
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 1045
    .line 1046
    goto :goto_f

    .line 1047
    :cond_e
    const/16 v2, 0x29

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v9, "event_metadata"

    .line 1053
    .line 1054
    const-string v2, "event_id"

    .line 1055
    .line 1056
    const-string v5, "name"

    .line 1057
    .line 1058
    const-string v10, "value"

    .line 1059
    .line 1060
    filled-new-array {v2, v5, v10}, [Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    const/4 v14, 0x0

    .line 1069
    const/4 v15, 0x0

    .line 1070
    const/4 v12, 0x0

    .line 1071
    const/4 v13, 0x0

    .line 1072
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    :goto_10
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_10

    .line 1081
    .line 1082
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v8

    .line 1086
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Ljava/util/Set;

    .line 1095
    .line 1096
    if-nez v2, :cond_f

    .line 1097
    .line 1098
    new-instance v2, Ljava/util/HashSet;

    .line 1099
    .line 1100
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    :cond_f
    new-instance v5, Lcq/g;

    .line 1111
    .line 1112
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    invoke-direct {v5, v8, v9}, Lcq/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1124
    .line 1125
    .line 1126
    goto :goto_10

    .line 1127
    :cond_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    :goto_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_13

    .line 1139
    .line 1140
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Lcq/b;

    .line 1145
    .line 1146
    iget-wide v5, v2, Lcq/b;->a:J

    .line 1147
    .line 1148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_11

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_11
    iget-object v3, v2, Lcq/b;->c:Lvp/h;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Lvp/h;->c()Luh/b;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, Ljava/util/Set;

    .line 1174
    .line 1175
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    if-eqz v8, :cond_12

    .line 1184
    .line 1185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    check-cast v8, Lcq/g;

    .line 1190
    .line 1191
    iget-object v9, v8, Lcq/g;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v8, v8, Lcq/g;->b:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v3, v9, v8}, Luh/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :cond_12
    iget-object v2, v2, Lcq/b;->b:Lvp/i;

    .line 1200
    .line 1201
    invoke-virtual {v3}, Luh/b;->c()Lvp/h;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    new-instance v7, Lcq/b;

    .line 1206
    .line 1207
    invoke-direct {v7, v5, v6, v2, v3}, Lcq/b;-><init>(JLvp/i;Lvp/h;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v1, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_11

    .line 1214
    :cond_13
    return-object v4

    .line 1215
    :catchall_1
    move-exception v0

    .line 1216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    nop

    .line 1221
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid/c;

    .line 4
    .line 5
    iget-object p0, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lid/b;

    .line 8
    .line 9
    iput-object p0, v0, Lid/c;->g:Lid/b;

    .line 10
    .line 11
    iput-object p1, v0, Lid/c;->f:Ljava/io/File;

    .line 12
    .line 13
    iget-object p0, v0, Lid/c;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/x0;

    .line 4
    .line 5
    iget-object p0, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Li0/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Li0/x0;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Li0/x0;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Li0/x0;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Li0/b;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Li0/b;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Li0/b;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Li0/x0;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Li0/b;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Li0/x0;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Li0/x0;->q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public d(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Li9/m;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Li9/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Landroidx/work/DirectExecutor;->a:Landroidx/work/DirectExecutor;

    .line 22
    .line 23
    iget-object v5, p1, Landroidx/concurrent/futures/b;->c:Lz3/j;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v2, v4}, Lz3/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Li9/n;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, p0, v3}, Li9/n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b;Lkotlin/jvm/functions/Function0;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La70/r;->a:La70/r;

    .line 39
    .line 40
    return-object p0
.end method

.method public e(Llc/i;Llc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object p0, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/revenuecat/purchases/google/usecase/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 20
    .line 21
    new-instance p2, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Llc/i;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lnz/t;->a:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget p0, p1, p0

    .line 33
    .line 34
    const-string p1, "[Purchases] - ERROR"

    .line 35
    .line 36
    const-string v0, "[Purchases] - "

    .line 37
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 54
    .line 55
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gtz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 93
    .line 94
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gtz p1, :cond_0

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 122
    .line 123
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-gtz p1, :cond_0

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 151
    .line 152
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-gtz p1, :cond_0

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 180
    .line 181
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-gtz p1, :cond_0

    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 209
    .line 210
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-gtz p1, :cond_0

    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 248
    .line 249
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-gtz p1, :cond_0

    .line 256
    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 277
    .line 278
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-gtz p1, :cond_0

    .line 285
    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 306
    .line 307
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-gtz p1, :cond_0

    .line 314
    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 345
    .line 346
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 347
    .line 348
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-gtz p1, :cond_0

    .line 353
    .line 354
    new-instance p1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0, p1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    const/4 v0, 0x0

    .line 374
    const/16 v1, 0xc

    .line 375
    .line 376
    invoke-static {p0, p1, p2, v0, v1}, Lcom/revenuecat/purchases/google/usecase/b;->c(Lcom/revenuecat/purchases/google/usecase/b;Llc/i;Ljava/lang/Object;Lp70/j;I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lbw/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbw/a;

    .line 4
    .line 5
    iget-object p0, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbw/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbw/a;->f(Lbw/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbw/a;->f(Lbw/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lnq/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbq/i;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lww/d;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnq/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lww/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lww/a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lww/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v1, Lvu/c;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lvu/c;->f:Lvu/e;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lvu/e;->g(Lnq/n;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbq/i;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbq/j;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lbq/j;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcq/h;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->g:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lcq/h;->o(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, Lbq/j;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcq/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lcq/h;->e0(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcq/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbq/i;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/getmimo/ui/leaderboard/o;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/play/core/review/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/google/android/play/core/review/b;->a(Landroidx/fragment/app/j0;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ll00/g;

    .line 47
    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lbq/i;->a:B

    .line 2
    .line 3
    const-string v1, "GET_CANCELED_TAG"

    .line 4
    .line 5
    const v2, 0x77034d87

    .line 6
    .line 7
    .line 8
    const v3, -0x936ed67

    .line 9
    .line 10
    .line 11
    const v4, -0x5d754ec3

    .line 12
    .line 13
    .line 14
    const-string v5, "GET_NO_CREDENTIALS"

    .line 15
    .line 16
    const-string v6, "GET_INTERRUPTED"

    .line 17
    .line 18
    iget-object v7, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p0, Lp5/b;

    .line 26
    .line 27
    check-cast v7, Landroid/os/CancellationSignal;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lm5/b;->b:Ljava/util/Set;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v5

    .line 58
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "During get sign-in intent, failure response from one tap: "

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v8, v4, :cond_5

    .line 81
    .line 82
    if-eq v8, v3, :cond_3

    .line 83
    .line 84
    if-eq v8, v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p0}, Lp5/b;->e()Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lp5/a;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v1, p0, v0, v2}, Lp5/a;-><init>(Lp5/b;Landroidx/credentials/exceptions/GetCredentialException;B)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    :pswitch_0
    check-cast p0, Ln5/b;

    .line 157
    .line 158
    check-cast v7, Landroid/os/CancellationSignal;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    sget-object v0, Lm5/b;->b:Ljava/util/Set;

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v0, v5

    .line 189
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v9, "During begin sign in, failure response from one tap: "

    .line 192
    .line 193
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eq v8, v4, :cond_d

    .line 212
    .line 213
    if-eq v8, v3, :cond_b

    .line 214
    .line 215
    if-eq v8, v2, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    :goto_5
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    invoke-virtual {p0}, Ln5/b;->e()Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v1, Ln5/a;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {v1, p0, v0, v2}, Ln5/a;-><init>(Ln5/b;Landroidx/credentials/exceptions/GetCredentialException;B)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbq/i;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwv/p0;

    .line 11
    .line 12
    check-cast v1, Lwv/m0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lwv/p0;->c:Lm50/g;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lwv/f;

    .line 25
    .line 26
    check-cast v1, Lrx/j;

    .line 27
    .line 28
    iput-object v1, p0, Lwv/f;->d:Lrx/j;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lbq/i;->b:Ljava/lang/Object;

    check-cast v0, Lyw/c;

    iget-object p0, p0, Lbq/i;->c:Ljava/lang/Object;

    check-cast p0, Lyw/d;

    check-cast p1, Ljava/lang/Void;

    .line 151
    monitor-enter v0

    .line 152
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Lyw/c;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v0

    .line 154
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbq/i;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyw/f;

    .line 9
    .line 10
    iget-object p0, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2, p0}, Lyw/f;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_0
    iget-object v0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lyw/f;

    .line 24
    .line 25
    iget-object p0, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lyw/f;->g:Lyw/k;

    .line 36
    .line 37
    iget-object v1, v0, Lyw/k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, v0, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "last_fetch_status"

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "last_fetch_time_in_millis"

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 79
    .line 80
    iget-object v0, v0, Lyw/f;->g:Lyw/k;

    .line 81
    .line 82
    iget-object v1, v0, Lyw/k;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_1
    iget-object p0, v0, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "last_fetch_status"

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    throw p0

    .line 108
    :cond_2
    monitor-enter v1

    .line 109
    :try_start_2
    iget-object p0, v0, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "last_fetch_status"

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    monitor-exit v1

    .line 126
    :goto_0
    return-object p1

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    throw p0

    .line 130
    :sswitch_1
    iget-object v0, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lhw/h;

    .line 133
    .line 134
    iget-object p0, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_3
    iget-object v1, v0, Lhw/h;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lu/e;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lu/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-object p1

    .line 148
    :catchall_3
    move-exception p0

    .line 149
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    throw p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
