.class public final synthetic Ll00/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Llc/p;
.implements Llc/s;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lokhttp3/EventListener$Factory;
.implements Lbt/b;
.implements Lz20/g;
.implements Lh/a;
.implements Lbj/i;
.implements Lo/z1;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lq50/b;
.implements Lvu/e;
.implements Lv1/e;
.implements Lbw/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll00/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Llc/i;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/google/usecase/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/b;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll00/k;

    .line 14
    .line 15
    iget-object v0, v0, Ll00/k;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p2, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/b;->T(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Llc/r;

    .line 53
    .line 54
    invoke-virtual {v3}, Llc/r;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lnz/u;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Lh10/b;->O(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lhq/w;->I(Llc/r;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lkotlin/collections/builders/MapBuilder;Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p2, 0x0

    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-static {p0, p1, v2, p2, v0}, Lcom/revenuecat/purchases/google/usecase/b;->c(Lcom/revenuecat/purchases/google/usecase/b;Llc/i;Ljava/lang/Object;Lp70/j;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Ll00/g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrc/d;

    .line 9
    .line 10
    check-cast p1, Lrx/j;

    .line 11
    .line 12
    iget-object v0, p0, Lrc/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwi/b0;

    .line 15
    .line 16
    iget-boolean v1, p0, Lrc/d;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lrc/d;->b:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lrc/d;->c:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Lrc/d;->c:I

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-lt v1, v3, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lrc/d;->b:Z

    .line 35
    .line 36
    const-string v3, "fresh_install"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lwi/b0;->n(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lrx/j;->w()Lcom/google/protobuf/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqx/d;

    .line 60
    .line 61
    invoke-virtual {v1}, Lqx/d;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iput-boolean v2, p0, Lrc/d;->a:Z

    .line 68
    .line 69
    const-string p0, "test_device"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Lwi/b0;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string p0, "Setting this device as a test device"

    .line 75
    .line 76
    invoke-static {p0}, Leb/a;->K(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :sswitch_0
    check-cast p0, Lwv/b;

    .line 81
    .line 82
    check-cast p1, Lrx/j;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lrx/j;->w()Lcom/google/protobuf/y;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lqx/d;

    .line 111
    .line 112
    invoke-virtual {v1}, Lqx/d;->A()Lcom/google/protobuf/y;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Luv/h;

    .line 131
    .line 132
    invoke-virtual {v2}, Luv/h;->u()Luv/e;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Luv/e;->v()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Luv/h;->u()Luv/e;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Luv/e;->v()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/16 v1, 0x32

    .line 163
    .line 164
    if-le p1, v1, :cond_6

    .line 165
    .line 166
    const-string p1, "Too many contextual triggers defined - limiting to 50"

    .line 167
    .line 168
    invoke-static {p1}, Leb/a;->K(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "Updating contextual triggers for the following analytics events: "

    .line 174
    .line 175
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Leb/a;->J(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lwv/b;->c:Lpu/a;

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lpu/a;->a(Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_1
    check-cast p0, Luv/l;

    .line 195
    .line 196
    check-cast p1, Law/o;

    .line 197
    .line 198
    iget-object v0, p0, Luv/l;->b:La4/q;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v9, p1, Law/o;->a:Law/i;

    .line 203
    .line 204
    iget-object p0, p0, Luv/l;->a:Lhv/d;

    .line 205
    .line 206
    iget-object v10, p1, Law/o;->b:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v1, Lwv/l;

    .line 209
    .line 210
    iget-object p1, p0, Lhv/d;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v2, p1

    .line 213
    check-cast v2, Lwv/s;

    .line 214
    .line 215
    iget-object p1, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v3, p1

    .line 218
    check-cast v3, Lxt/i;

    .line 219
    .line 220
    iget-object p1, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v4, p1

    .line 223
    check-cast v4, Lwv/q0;

    .line 224
    .line 225
    iget-object p1, p0, Lhv/d;->d:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    check-cast v5, Lwv/p0;

    .line 229
    .line 230
    iget-object p1, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v6, p1

    .line 233
    check-cast v6, Law/b;

    .line 234
    .line 235
    iget-object p1, p0, Lhv/d;->f:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v7, p1

    .line 238
    check-cast v7, Lwv/c0;

    .line 239
    .line 240
    iget-object p0, p0, Lhv/d;->g:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v8, p0

    .line 243
    check-cast v8, Lw00/c;

    .line 244
    .line 245
    invoke-direct/range {v1 .. v10}, Lwv/l;-><init>(Lwv/s;Lxt/i;Lwv/q0;Lwv/p0;Law/b;Lwv/c0;Lw00/c;Law/i;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9, v1}, La4/q;->displayMessage(Law/i;Luv/m;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(II)V
    .locals 6

    .line 1
    iget-byte v0, p0, Ll00/g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/reactivation/g;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/reactivation/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    .line 23
    .line 24
    invoke-virtual {p0}, Lqj/a;->m()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->m0()Lqj/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Lqj/e;->e:Llp/b;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Llp/b;->e(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, Lqj/e;->c:Lcom/getmimo/data/settings/a;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/getmimo/data/settings/a;->c:Lkf/d;

    .line 45
    .line 46
    check-cast v4, Lkf/c;

    .line 47
    .line 48
    iget-object v4, v4, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v5, "onboarding_daily_notifications_reminder_time"

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Llp/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    iget-object v1, v1, Lqj/e;->g:Landroidx/lifecycle/m0;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->m0()Lqj/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v1, p0, Lqj/e;->d:Lcom/getmimo/analytics/a;

    .line 71
    .line 72
    iget-object v2, p0, Lqj/e;->e:Llp/b;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2}, Llp/b;->e(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lqj/e;->g:Landroidx/lifecycle/m0;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    new-instance p0, Lbe/i1;

    .line 89
    .line 90
    new-instance p2, Lcom/getmimo/analytics/properties/SetReminderTimeSource$ChapterEnd;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/getmimo/analytics/properties/SetReminderTimeSource$ChapterEnd;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Lbe/i1;-><init>(Lcom/getmimo/analytics/properties/SetReminderTimeSource;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Llp/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    new-instance p0, Lbe/i1;

    .line 115
    .line 116
    new-instance p2, Lcom/getmimo/analytics/properties/SetReminderTimeSource$ChapterEnd;

    .line 117
    .line 118
    invoke-direct {p2}, Lcom/getmimo/analytics/properties/SetReminderTimeSource$ChapterEnd;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2, p1}, Lbe/i1;-><init>(Lcom/getmimo/analytics/properties/SetReminderTimeSource;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c(Llc/i;Llc/v;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/google/usecase/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0, v1}, Lcom/revenuecat/purchases/google/usecase/b;->c(Lcom/revenuecat/purchases/google/usecase/b;Llc/i;Ljava/lang/Object;Lp70/j;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;

    .line 4
    .line 5
    check-cast p2, Lrm/a;

    .line 6
    .line 7
    sget v0, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->d:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->a:Lp70/j;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object p0, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp70/m;

    .line 4
    .line 5
    sget-object v0, Lv1/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv1/k;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/a;->t0(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lv1/k;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb7/b;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    iget-object v0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkt/h;

    .line 10
    .line 11
    iget-object v0, v0, Lkt/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Landroid/net/Uri;

    .line 37
    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->v()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->v()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public f(Lbw/b;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Ll00/g;->a:B

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lyu/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lbw/b;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lax/a;

    .line 19
    .line 20
    const-string v0, "firebase"

    .line 21
    .line 22
    check-cast p1, Lxw/h;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lxw/h;->a(Ljava/lang/String;)Lxw/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lxw/d;->k:Lve/c;

    .line 29
    .line 30
    iget-object v0, p1, Lve/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lve/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lyw/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyw/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p1, Lve/c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v5, Laq/a;

    .line 50
    .line 51
    const/16 v6, 0xb

    .line 52
    .line 53
    invoke-direct {v5, p1, v0, p0, v6}, Laq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const-string p0, "Registering RemoteConfig Rollouts subscriber"

    .line 66
    .line 67
    invoke-static {v1, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :sswitch_0
    check-cast p0, Lyu/a;

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "Crashlytics native component now available."

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p0, p0, Lyu/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-interface {p1}, Lbw/b;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lyu/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_1
    check-cast p0, Lwv/h0;

    .line 97
    .line 98
    invoke-interface {p1}, Lbw/b;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lwv/h0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lnq/n;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ll00/g;->a:B

    .line 6
    .line 7
    iget-object v0, v0, Ll00/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 13
    .line 14
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-class v4, Llu/g;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lnq/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, Llu/g;

    .line 28
    .line 29
    const-class v4, Lcw/e;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lnq/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcw/e;

    .line 36
    .line 37
    const-class v5, Lyu/a;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lnq/n;->h(Ljava/lang/Class;)Lvu/m;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class v7, Lpu/d;

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Lnq/n;->h(Ljava/lang/Class;)Lvu/m;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-class v8, Lax/a;

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lnq/n;->h(Ljava/lang/Class;)Lvu/m;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lvu/o;

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lnq/n;->c(Lvu/o;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lvu/o;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lnq/n;->c(Lvu/o;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lvu/o;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lnq/n;->c(Lvu/o;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-virtual {v6}, Llu/g;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Llu/g;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v13, "Initializing Firebase Crashlytics 20.1.1 for "

    .line 91
    .line 92
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v13, "FirebaseCrashlytics"

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static {v13, v12, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    new-instance v15, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 109
    .line 110
    invoke-direct {v15, v9, v10}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lhv/d;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v9, Lyu/c;->b:Lyu/c;

    .line 119
    .line 120
    invoke-virtual {v9, v1}, Lyu/c;->d(Landroid/content/Context;)Lev/j2;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lev/e1;

    .line 125
    .line 126
    iget-object v9, v9, Lev/e1;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v9, v12, Lhv/d;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, v12, Lhv/d;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_1

    .line 141
    .line 142
    new-instance v14, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    move-wide/from16 v19, v2

    .line 145
    .line 146
    const-string v2, ".crashlytics.v3"

    .line 147
    .line 148
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/16 v3, 0x28

    .line 161
    .line 162
    if-le v2, v3, :cond_0

    .line 163
    .line 164
    invoke-static {v9}, Lbv/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    .line 170
    .line 171
    const-string v3, "_"

    .line 172
    .line 173
    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_0
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move-wide/from16 v19, v2

    .line 186
    .line 187
    const-string v2, ".com.google.firebase.crashlytics.files.v1"

    .line 188
    .line 189
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v3, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lhv/d;->r(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v12, Lhv/d;->c:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v2, Ljava/io/File;

    .line 200
    .line 201
    const-string v9, "open-sessions"

    .line 202
    .line 203
    invoke-direct {v2, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lhv/d;->r(Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v12, Lhv/d;->d:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v2, Ljava/io/File;

    .line 212
    .line 213
    const-string v9, "reports"

    .line 214
    .line 215
    invoke-direct {v2, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lhv/d;->r(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v12, Lhv/d;->e:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v2, Ljava/io/File;

    .line 224
    .line 225
    const-string v9, "priority-reports"

    .line 226
    .line 227
    invoke-direct {v2, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lhv/d;->r(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v12, Lhv/d;->f:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v2, Ljava/io/File;

    .line 236
    .line 237
    const-string v9, "native-reports"

    .line 238
    .line 239
    invoke-direct {v2, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lhv/d;->r(Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v12, Lhv/d;->g:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v9, Lbv/x;

    .line 248
    .line 249
    invoke-direct {v9, v6}, Lbv/x;-><init>(Llu/g;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lbv/b0;

    .line 253
    .line 254
    invoke-direct {v2, v1, v11, v4, v9}, Lbv/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcw/e;Lbv/x;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lyu/a;

    .line 258
    .line 259
    invoke-direct {v3, v5}, Lyu/a;-><init>(Lvu/m;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lb6/e;

    .line 263
    .line 264
    invoke-direct {v4, v7}, Lb6/e;-><init>(Lvu/m;)V

    .line 265
    .line 266
    .line 267
    move-object v5, v13

    .line 268
    new-instance v13, Lbv/j;

    .line 269
    .line 270
    invoke-direct {v13, v9, v12}, Lbv/j;-><init>(Lbv/x;Lhv/d;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 274
    .line 275
    sget-object v7, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 276
    .line 277
    sget-object v10, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 278
    .line 279
    invoke-static {v7}, Lcom/google/firebase/sessions/api/a;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Ldx/a;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v11, v10, Ldx/a;->b:Lbv/j;

    .line 284
    .line 285
    const-string v14, "Subscriber "

    .line 286
    .line 287
    move-object/from16 v26, v2

    .line 288
    .line 289
    const-string v2, "FirebaseSessions"

    .line 290
    .line 291
    if-eqz v11, :cond_2

    .line 292
    .line 293
    new-instance v10, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v7, " already registered."

    .line 302
    .line 303
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_2
    iput-object v13, v10, Ldx/a;->b:Lbv/j;

    .line 315
    .line 316
    new-instance v11, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v7, " registered."

    .line 325
    .line 326
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    iget-object v2, v10, Ldx/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 339
    .line 340
    .line 341
    :goto_2
    new-instance v14, Lwv/m;

    .line 342
    .line 343
    invoke-direct {v14, v8}, Lwv/m;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v2, v5

    .line 347
    new-instance v5, Lbv/u;

    .line 348
    .line 349
    new-instance v10, Lxu/a;

    .line 350
    .line 351
    invoke-direct {v10, v4}, Lxu/a;-><init>(Lb6/e;)V

    .line 352
    .line 353
    .line 354
    new-instance v11, Lxu/a;

    .line 355
    .line 356
    invoke-direct {v11, v4}, Lxu/a;-><init>(Lb6/e;)V

    .line 357
    .line 358
    .line 359
    move-object v8, v3

    .line 360
    move-object/from16 v7, v26

    .line 361
    .line 362
    move-object v3, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-direct/range {v5 .. v15}, Lbv/u;-><init>(Llu/g;Lbv/b0;Lyu/a;Lbv/x;Lxu/a;Lxu/a;Lhv/d;Lbv/j;Lwv/m;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v18, v9

    .line 368
    .line 369
    move-object v4, v15

    .line 370
    iget-object v7, v5, Lbv/u;->l:Lbv/j;

    .line 371
    .line 372
    iget-object v8, v5, Lbv/u;->h:Lbv/b0;

    .line 373
    .line 374
    iget-object v9, v5, Lbv/u;->i:Lhv/d;

    .line 375
    .line 376
    iget-object v10, v5, Lbv/u;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 377
    .line 378
    iget-object v11, v10, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcv/b;

    .line 379
    .line 380
    invoke-virtual {v6}, Llu/g;->a()V

    .line 381
    .line 382
    .line 383
    iget-object v6, v6, Llu/g;->c:Llu/j;

    .line 384
    .line 385
    iget-object v6, v6, Llu/j;->b:Ljava/lang/String;

    .line 386
    .line 387
    const-string v13, "com.google.firebase.crashlytics.mapping_file_id"

    .line 388
    .line 389
    const-string v14, "string"

    .line 390
    .line 391
    invoke-static {v1, v13, v14}, Lbv/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    const-string v2, "com.crashlytics.android.build_id"

    .line 396
    .line 397
    if-nez v15, :cond_3

    .line 398
    .line 399
    invoke-static {v1, v2, v14}, Lbv/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    :cond_3
    if-eqz v15, :cond_4

    .line 404
    .line 405
    move-object/from16 v28, v6

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    goto :goto_3

    .line 416
    :cond_4
    move-object/from16 v28, v6

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    :goto_3
    new-instance v15, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v36, v7

    .line 425
    .line 426
    const-string v7, "com.google.firebase.crashlytics.build_ids_lib"

    .line 427
    .line 428
    move-object/from16 v37, v8

    .line 429
    .line 430
    const-string v8, "array"

    .line 431
    .line 432
    invoke-static {v1, v7, v8}, Lbv/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    move-object/from16 v16, v11

    .line 437
    .line 438
    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    .line 439
    .line 440
    invoke-static {v1, v11, v8}, Lbv/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    move-object/from16 v40, v10

    .line 445
    .line 446
    const-string v10, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 447
    .line 448
    invoke-static {v1, v10, v8}, Lbv/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v7, :cond_5

    .line 453
    .line 454
    if-eqz v11, :cond_5

    .line 455
    .line 456
    if-nez v8, :cond_6

    .line 457
    .line 458
    :cond_5
    move-object/from16 v39, v0

    .line 459
    .line 460
    move-object/from16 v41, v5

    .line 461
    .line 462
    move-object/from16 v38, v9

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    array-length v11, v7

    .line 491
    move-object/from16 v38, v9

    .line 492
    .line 493
    array-length v9, v8

    .line 494
    if-ne v11, v9, :cond_7

    .line 495
    .line 496
    array-length v9, v10

    .line 497
    array-length v11, v8

    .line 498
    if-eq v9, v11, :cond_8

    .line 499
    .line 500
    :cond_7
    move-object/from16 v39, v0

    .line 501
    .line 502
    move-object/from16 v41, v5

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_8
    const/4 v9, 0x0

    .line 506
    :goto_4
    array-length v11, v8

    .line 507
    if-ge v9, v11, :cond_9

    .line 508
    .line 509
    new-instance v11, Lbv/d;

    .line 510
    .line 511
    move/from16 v17, v9

    .line 512
    .line 513
    aget-object v9, v7, v17

    .line 514
    .line 515
    move-object/from16 v41, v5

    .line 516
    .line 517
    aget-object v5, v10, v17

    .line 518
    .line 519
    move-object/from16 v39, v0

    .line 520
    .line 521
    aget-object v0, v8, v17

    .line 522
    .line 523
    invoke-direct {v11, v9, v5, v0}, Lbv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    add-int/lit8 v9, v17, 0x1

    .line 530
    .line 531
    move-object/from16 v0, v39

    .line 532
    .line 533
    move-object/from16 v5, v41

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_9
    move-object/from16 v39, v0

    .line 537
    .line 538
    move-object/from16 v41, v5

    .line 539
    .line 540
    :cond_a
    :goto_5
    const/4 v5, 0x3

    .line 541
    :cond_b
    const/4 v7, 0x0

    .line 542
    goto :goto_8

    .line 543
    :goto_6
    array-length v0, v7

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    array-length v5, v10

    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    array-length v7, v8

    .line 554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    filled-new-array {v0, v5, v7}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v5, "Lengths did not match: %d %d %d"

    .line 563
    .line 564
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v5, 0x3

    .line 569
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_a

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-static {v3, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    filled-new-array {v0, v5, v7}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v5, "Could not find resources: %d %d %d"

    .line 597
    .line 598
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/4 v5, 0x3

    .line 603
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_b

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-static {v3, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    .line 612
    .line 613
    :goto_8
    const-string v0, "Mapping file ID is: "

    .line 614
    .line 615
    invoke-static {v0, v6}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_c

    .line 624
    .line 625
    invoke-static {v3, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 626
    .line 627
    .line 628
    :cond_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_e

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lbv/d;

    .line 643
    .line 644
    iget-object v7, v5, Lbv/d;->a:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v8, v5, Lbv/d;->b:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v5, v5, Lbv/d;->c:Ljava/lang/String;

    .line 649
    .line 650
    const-string v9, " on "

    .line 651
    .line 652
    const-string v10, ": "

    .line 653
    .line 654
    const-string v11, "Build id for "

    .line 655
    .line 656
    invoke-static {v11, v7, v9, v8, v10}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const/4 v7, 0x3

    .line 668
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_d

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    invoke-static {v3, v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_e
    new-instance v0, Lw00/c;

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    invoke-direct {v0, v1, v5}, Lw00/c;-><init>(Landroid/content/Context;Z)V

    .line 683
    .line 684
    .line 685
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual/range {v26 .. v26}, Lbv/b0;->d()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v31

    .line 693
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v8, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 702
    .line 703
    .line 704
    move-result-wide v9

    .line 705
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v33

    .line 709
    iget-object v5, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 710
    .line 711
    if-nez v5, :cond_f

    .line 712
    .line 713
    const-string v5, "0.0"

    .line 714
    .line 715
    :cond_f
    move-object/from16 v34, v5

    .line 716
    .line 717
    new-instance v30, Lbv/a;

    .line 718
    .line 719
    move-object/from16 v35, v0

    .line 720
    .line 721
    move-object/from16 v29, v6

    .line 722
    .line 723
    move-object/from16 v32, v7

    .line 724
    .line 725
    move-object/from16 v27, v30

    .line 726
    .line 727
    move-object/from16 v30, v15

    .line 728
    .line 729
    invoke-direct/range {v27 .. v35}, Lbv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw00/c;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 730
    .line 731
    .line 732
    move-object/from16 v8, v27

    .line 733
    .line 734
    move-object/from16 v0, v28

    .line 735
    .line 736
    move-object/from16 v5, v31

    .line 737
    .line 738
    move-object/from16 v6, v33

    .line 739
    .line 740
    move-object/from16 v7, v34

    .line 741
    .line 742
    const-string v9, "Installer package name is: "

    .line 743
    .line 744
    invoke-static {v9, v5}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const/4 v9, 0x2

    .line 749
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v10, :cond_10

    .line 754
    .line 755
    const/4 v10, 0x0

    .line 756
    invoke-static {v3, v5, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 757
    .line 758
    .line 759
    :cond_10
    new-instance v5, Ld6/e;

    .line 760
    .line 761
    const/4 v10, 0x4

    .line 762
    invoke-direct {v5, v10}, Ld6/e;-><init>(B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v26 .. v26}, Lbv/b0;->d()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    new-instance v15, Ll50/c;

    .line 770
    .line 771
    invoke-direct {v15, v10}, Ll50/c;-><init>(B)V

    .line 772
    .line 773
    .line 774
    new-instance v9, Lgr/h;

    .line 775
    .line 776
    const/16 v10, 0x1c

    .line 777
    .line 778
    invoke-direct {v9, v15, v10}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 779
    .line 780
    .line 781
    new-instance v10, Lcc/b;

    .line 782
    .line 783
    invoke-direct {v10, v12}, Lcc/b;-><init>(Lhv/d;)V

    .line 784
    .line 785
    .line 786
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 787
    .line 788
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 789
    .line 790
    move-object/from16 v32, v9

    .line 791
    .line 792
    const-string v9, "/settings"

    .line 793
    .line 794
    invoke-static {v12, v0, v9}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    new-instance v12, La10/j;

    .line 799
    .line 800
    invoke-direct {v12, v5, v9}, La10/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 804
    .line 805
    sget-object v9, Lbv/b0;->h:Ljava/lang/String;

    .line 806
    .line 807
    move-object/from16 v33, v10

    .line 808
    .line 809
    const-string v10, ""

    .line 810
    .line 811
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    move-object/from16 v21, v11

    .line 816
    .line 817
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    move-object/from16 v34, v12

    .line 824
    .line 825
    new-instance v12, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v5, "/"

    .line 834
    .line 835
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v23

    .line 845
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v24

    .line 851
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v25

    .line 857
    invoke-static {v1, v13, v14}, Lbv/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-nez v5, :cond_11

    .line 862
    .line 863
    invoke-static {v1, v2, v14}, Lbv/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    :cond_11
    if-eqz v5, :cond_12

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    goto :goto_a

    .line 878
    :cond_12
    const/4 v14, 0x0

    .line 879
    :goto_a
    filled-new-array {v14, v0, v7, v6}, [Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    new-instance v5, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    const/4 v11, 0x4

    .line 890
    :goto_b
    if-ge v9, v11, :cond_14

    .line 891
    .line 892
    aget-object v12, v2, v9

    .line 893
    .line 894
    if-eqz v12, :cond_13

    .line 895
    .line 896
    const-string v13, "-"

    .line 897
    .line 898
    invoke-virtual {v12, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 903
    .line 904
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_14
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    if-eqz v9, :cond_15

    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    check-cast v9, Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-lez v5, :cond_16

    .line 951
    .line 952
    invoke-static {v2}, Lbv/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    move-object/from16 v27, v14

    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_16
    const/16 v27, 0x0

    .line 960
    .line 961
    :goto_d
    if-eqz v21, :cond_17

    .line 962
    .line 963
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_17
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 967
    .line 968
    :goto_e
    iget-byte v2, v2, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:B

    .line 969
    .line 970
    new-instance v21, Ljv/d;

    .line 971
    .line 972
    move-object/from16 v22, v0

    .line 973
    .line 974
    move/from16 v30, v2

    .line 975
    .line 976
    move-object/from16 v29, v6

    .line 977
    .line 978
    move-object/from16 v28, v7

    .line 979
    .line 980
    invoke-direct/range {v21 .. v30}, Ljv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbv/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    new-instance v11, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 984
    .line 985
    move-object v12, v1

    .line 986
    move-object v14, v15

    .line 987
    move-object/from16 v0, v16

    .line 988
    .line 989
    move-object/from16 v13, v21

    .line 990
    .line 991
    move-object/from16 v15, v32

    .line 992
    .line 993
    move-object/from16 v16, v33

    .line 994
    .line 995
    move-object/from16 v17, v34

    .line 996
    .line 997
    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Landroid/content/Context;Ljv/d;Ll50/c;Lgr/h;Lcc/b;La10/j;Lbv/x;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v11, v4}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(Lcom/google/firebase/crashlytics/internal/concurrency/a;)Lcom/google/android/gms/tasks/Task;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v2, Lwv/u;

    .line 1005
    .line 1006
    const/16 v4, 0x16

    .line 1007
    .line 1008
    invoke-direct {v2, v4}, Lwv/u;-><init>(B)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v4, v39

    .line 1012
    .line 1013
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1014
    .line 1015
    .line 1016
    const-string v1, "com.crashlytics.RequireBuildId"

    .line 1017
    .line 1018
    move-object/from16 v5, v41

    .line 1019
    .line 1020
    iget-object v2, v5, Lbv/u;->a:Landroid/content/Context;

    .line 1021
    .line 1022
    const/4 v4, 0x1

    .line 1023
    invoke-static {v2, v1, v4}, Lbv/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    const-string v6, "com.google.firebase.crashlytics.RequireBuildId"

    .line 1028
    .line 1029
    invoke-static {v2, v6, v1}, Lbv/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    iget-object v6, v8, Lbv/a;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v6, Ljava/lang/String;

    .line 1036
    .line 1037
    if-nez v1, :cond_18

    .line 1038
    .line 1039
    const/4 v1, 0x2

    .line 1040
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_19

    .line 1045
    .line 1046
    const-string v1, "Configured not to require a build ID."

    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    invoke-static {v3, v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1050
    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_1f

    .line 1058
    .line 1059
    :cond_19
    :goto_f
    new-instance v1, Lbv/e;

    .line 1060
    .line 1061
    invoke-direct {v1}, Lbv/e;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v1, Lbv/e;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    :try_start_1
    new-instance v6, Lv0/i;

    .line 1067
    .line 1068
    const-string v7, "crash_marker"

    .line 1069
    .line 1070
    const/16 v9, 0x14

    .line 1071
    .line 1072
    move-object/from16 v10, v38

    .line 1073
    .line 1074
    const/4 v12, 0x0

    .line 1075
    invoke-direct {v6, v7, v12, v10, v9}, Lv0/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v6, v5, Lbv/u;->f:Lv0/i;

    .line 1079
    .line 1080
    new-instance v6, Lv0/i;

    .line 1081
    .line 1082
    const-string v7, "initialization_marker"

    .line 1083
    .line 1084
    invoke-direct {v6, v7, v12, v10, v9}, Lv0/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v6, v5, Lbv/u;->e:Lv0/i;

    .line 1088
    .line 1089
    new-instance v6, Lhv/d;

    .line 1090
    .line 1091
    move-object/from16 v7, v40

    .line 1092
    .line 1093
    invoke-direct {v6, v1, v10, v7}, Lhv/d;-><init>(Ljava/lang/String;Lhv/d;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v9, Ldv/g;

    .line 1097
    .line 1098
    invoke-direct {v9, v10}, Ldv/g;-><init>(Lhv/d;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v12, Lil/d;

    .line 1102
    .line 1103
    new-instance v13, Le2/r;

    .line 1104
    .line 1105
    const/16 v14, 0xa

    .line 1106
    .line 1107
    invoke-direct {v13, v14}, Le2/r;-><init>(B)V

    .line 1108
    .line 1109
    .line 1110
    new-array v4, v4, [Lkv/a;

    .line 1111
    .line 1112
    const/4 v14, 0x0

    .line 1113
    aput-object v13, v4, v14

    .line 1114
    .line 1115
    invoke-direct {v12, v4}, Lil/d;-><init>([Lkv/a;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v5, Lbv/u;->n:Lwv/m;

    .line 1119
    .line 1120
    new-instance v13, Lyu/b;

    .line 1121
    .line 1122
    invoke-direct {v13, v6}, Lyu/b;-><init>(Lhv/d;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v4, Lwv/m;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, Lvu/m;

    .line 1128
    .line 1129
    new-instance v14, Ll00/g;

    .line 1130
    .line 1131
    const/16 v15, 0x1d

    .line 1132
    .line 1133
    invoke-direct {v14, v13, v15}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v14}, Lvu/m;->a(Lbw/a;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v4, v5, Lbv/u;->a:Landroid/content/Context;

    .line 1140
    .line 1141
    iget-object v13, v5, Lbv/u;->c:Lv0/i;

    .line 1142
    .line 1143
    move-object/from16 v27, v4

    .line 1144
    .line 1145
    move-object/from16 v32, v6

    .line 1146
    .line 1147
    move-object/from16 v30, v8

    .line 1148
    .line 1149
    move-object/from16 v31, v9

    .line 1150
    .line 1151
    move-object/from16 v29, v10

    .line 1152
    .line 1153
    move-object/from16 v34, v11

    .line 1154
    .line 1155
    move-object/from16 v33, v12

    .line 1156
    .line 1157
    move-object/from16 v35, v13

    .line 1158
    .line 1159
    move-object/from16 v28, v37

    .line 1160
    .line 1161
    move-object/from16 v37, v7

    .line 1162
    .line 1163
    invoke-static/range {v27 .. v37}, Lhv/d;->j(Landroid/content/Context;Lbv/b0;Lhv/d;Lbv/a;Ldv/g;Lhv/d;Lil/d;Lcom/google/firebase/crashlytics/internal/settings/a;Lv0/i;Lbv/j;Lcom/google/firebase/crashlytics/internal/concurrency/a;)Lhv/d;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    move-object/from16 v35, v31

    .line 1168
    .line 1169
    move-object/from16 v11, v34

    .line 1170
    .line 1171
    move-object/from16 v40, v37

    .line 1172
    .line 1173
    move-object/from16 v37, v28

    .line 1174
    .line 1175
    move-object/from16 v31, v29

    .line 1176
    .line 1177
    new-instance v27, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1178
    .line 1179
    iget-object v6, v5, Lbv/u;->a:Landroid/content/Context;

    .line 1180
    .line 1181
    iget-object v7, v5, Lbv/u;->b:Lbv/x;

    .line 1182
    .line 1183
    iget-object v8, v5, Lbv/u;->f:Lv0/i;

    .line 1184
    .line 1185
    iget-object v9, v5, Lbv/u;->m:Lyu/a;

    .line 1186
    .line 1187
    iget-object v10, v5, Lbv/u;->k:Lxu/a;

    .line 1188
    .line 1189
    move-object/from16 v28, v6

    .line 1190
    .line 1191
    move-object/from16 v38, v10

    .line 1192
    .line 1193
    move-object/from16 v33, v30

    .line 1194
    .line 1195
    move-object/from16 v34, v32

    .line 1196
    .line 1197
    move-object/from16 v39, v36

    .line 1198
    .line 1199
    move-object/from16 v29, v37

    .line 1200
    .line 1201
    move-object/from16 v36, v4

    .line 1202
    .line 1203
    move-object/from16 v30, v7

    .line 1204
    .line 1205
    move-object/from16 v32, v8

    .line 1206
    .line 1207
    move-object/from16 v37, v9

    .line 1208
    .line 1209
    invoke-direct/range {v27 .. v40}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Landroid/content/Context;Lbv/b0;Lbv/x;Lhv/d;Lv0/i;Lbv/a;Lhv/d;Ldv/g;Lhv/d;Lyu/a;Lxu/a;Lbv/j;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v4, v27

    .line 1213
    .line 1214
    iput-object v4, v5, Lbv/u;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1215
    .line 1216
    iget-object v4, v5, Lbv/u;->e:Lv0/i;

    .line 1217
    .line 1218
    iget-object v6, v4, Lv0/i;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v6, Lhv/d;

    .line 1221
    .line 1222
    iget-object v4, v4, Lv0/i;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, Ljava/lang/String;

    .line 1225
    .line 1226
    new-instance v7, Ljava/io/File;

    .line 1227
    .line 1228
    iget-object v6, v6, Lhv/d;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v6, Ljava/io/File;

    .line 1231
    .line 1232
    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    iget-object v6, v0, Lcv/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 1240
    .line 1241
    new-instance v7, Lbv/r;

    .line 1242
    .line 1243
    const/4 v14, 0x0

    .line 1244
    invoke-direct {v7, v5, v14}, Lbv/r;-><init>(Ljava/lang/Object;B)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1251
    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1252
    .line 1253
    const-wide/16 v8, 0x3

    .line 1254
    .line 1255
    invoke-interface {v6, v8, v9, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    check-cast v6, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1260
    .line 1261
    :try_start_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1262
    .line 1263
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    :catch_0
    iget-object v6, v5, Lbv/u;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1267
    .line 1268
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    iget-object v8, v6, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 1273
    .line 1274
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcv/b;

    .line 1275
    .line 1276
    new-instance v9, Lapp/rive/c;

    .line 1277
    .line 1278
    const/4 v10, 0x7

    .line 1279
    invoke-direct {v9, v6, v1, v10}, Lapp/rive/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v8, v9}, Lcv/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1283
    .line 1284
    .line 1285
    new-instance v8, Lcc/b;

    .line 1286
    .line 1287
    const/16 v9, 0x8

    .line 1288
    .line 1289
    invoke-direct {v8, v6, v9}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v9, Lbv/w;

    .line 1293
    .line 1294
    iget-object v10, v6, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lyu/a;

    .line 1295
    .line 1296
    invoke-direct {v9, v8, v11, v7, v10}, Lbv/w;-><init>(Lcc/b;Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/Thread$UncaughtExceptionHandler;Lyu/a;)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v9, v6, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lbv/w;

    .line 1300
    .line 1301
    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1302
    .line 1303
    .line 1304
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1305
    .line 1306
    const/16 v7, 0x25

    .line 1307
    .line 1308
    if-lt v6, v7, :cond_1a

    .line 1309
    .line 1310
    iget-object v6, v5, Lbv/u;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1311
    .line 1312
    invoke-virtual {v6, v1}, Lcom/google/firebase/crashlytics/internal/common/a;->c(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_10

    .line 1316
    :catch_1
    move-exception v0

    .line 1317
    goto :goto_13

    .line 1318
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 1319
    .line 1320
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1321
    .line 1322
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_1c

    .line 1327
    .line 1328
    const-string v1, "connectivity"

    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    if-eqz v1, :cond_1b

    .line 1341
    .line 1342
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_1b

    .line 1347
    .line 1348
    goto :goto_11

    .line 1349
    :cond_1b
    const/4 v7, 0x3

    .line 1350
    goto :goto_12

    .line 1351
    :cond_1c
    :goto_11
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1352
    .line 1353
    const/4 v7, 0x3

    .line 1354
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_1d

    .line 1359
    .line 1360
    const/4 v7, 0x0

    .line 1361
    invoke-static {v3, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1362
    .line 1363
    .line 1364
    :cond_1d
    invoke-virtual {v5, v11}, Lbv/u;->b(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1365
    .line 1366
    .line 1367
    goto :goto_14

    .line 1368
    :goto_12
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_1e

    .line 1373
    .line 1374
    const-string v1, "Successfully configured exception handler."

    .line 1375
    .line 1376
    const/4 v7, 0x0

    .line 1377
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1378
    .line 1379
    .line 1380
    :cond_1e
    new-instance v1, Lbv/q;

    .line 1381
    .line 1382
    const/4 v14, 0x0

    .line 1383
    invoke-direct {v1, v5, v11, v14}, Lbv/q;-><init>(Lbv/u;Lcom/google/firebase/crashlytics/internal/settings/a;B)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v1}, Lcv/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1387
    .line 1388
    .line 1389
    goto :goto_14

    .line 1390
    :goto_13
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1391
    .line 1392
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1393
    .line 1394
    .line 1395
    const/4 v7, 0x0

    .line 1396
    iput-object v7, v5, Lbv/u;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1397
    .line 1398
    :goto_14
    new-instance v14, Lxu/b;

    .line 1399
    .line 1400
    invoke-direct {v14, v5}, Lxu/b;-><init>(Lbv/u;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_1f
    const-string v0, "."

    .line 1405
    .line 1406
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    .line 1408
    .line 1409
    const-string v1, ".     |  | "

    .line 1410
    .line 1411
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    const-string v1, ".     |  |"

    .line 1415
    .line 1416
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    .line 1421
    .line 1422
    const-string v2, ".   \\ |  | /"

    .line 1423
    .line 1424
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    const-string v2, ".    \\    /"

    .line 1428
    .line 1429
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    const-string v2, ".     \\  /"

    .line 1433
    .line 1434
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    const-string v2, ".      \\/"

    .line 1438
    .line 1439
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1446
    .line 1447
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    const-string v4, ".      /\\"

    .line 1454
    .line 1455
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    .line 1457
    .line 1458
    const-string v4, ".     /  \\"

    .line 1459
    .line 1460
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    .line 1462
    .line 1463
    const-string v4, ".    /    \\"

    .line 1464
    .line 1465
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    const-string v4, ".   / |  | \\"

    .line 1469
    .line 1470
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v14, 0x0

    .line 1489
    goto :goto_16

    .line 1490
    :catch_2
    move-exception v0

    .line 1491
    const-string v1, "Error retrieving app package info."

    .line 1492
    .line 1493
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1494
    .line 1495
    .line 1496
    const/4 v14, 0x0

    .line 1497
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v0

    .line 1501
    sub-long v0, v0, v19

    .line 1502
    .line 1503
    const-wide/16 v4, 0x10

    .line 1504
    .line 1505
    cmp-long v2, v0, v4

    .line 1506
    .line 1507
    if-lez v2, :cond_20

    .line 1508
    .line 1509
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 1510
    .line 1511
    const-string v4, " ms"

    .line 1512
    .line 1513
    invoke-static {v0, v1, v2, v4}, Ld1/w;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    const/4 v7, 0x3

    .line 1518
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_20

    .line 1523
    .line 1524
    const/4 v7, 0x0

    .line 1525
    invoke-static {v3, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1526
    .line 1527
    .line 1528
    :cond_20
    :goto_16
    return-object v14

    .line 1529
    :pswitch_0
    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;

    .line 1530
    .line 1531
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lnq/n;)Luv/l;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    return-object v0

    .line 1536
    nop

    .line 1537
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lot/v;

    .line 4
    .line 5
    iget-object p0, p0, Lot/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Llu/b;->c0(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Loi/a;)Ltp/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ll00/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltp/c;

    .line 8
    .line 9
    const-string v2, "CctTransportBackend"

    .line 10
    .line 11
    iget-object v3, v1, Loi/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/net/URL;

    .line 14
    .line 15
    const-string v4, "TRuntime.CctTransportBackend"

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "Making request to: %s"

    .line 29
    .line 30
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v6, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    const v6, 0x1fbd0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 60
    .line 61
    .line 62
    const-string v6, "POST"

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "User-Agent"

    .line 68
    .line 69
    const-string v7, "datatransport/3.3.0 android/"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "Content-Encoding"

    .line 75
    .line 76
    const-string v7, "gzip"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v8, "application/json"

    .line 82
    .line 83
    const-string v9, "Content-Type"

    .line 84
    .line 85
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v8, "Accept-Encoding"

    .line 89
    .line 90
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v1, Loi/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    const-string v10, "X-Goog-Api-Key"

    .line 100
    .line 101
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 109
    .line 110
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 111
    .line 112
    .line 113
    :try_start_2
    iget-object v0, v0, Ltp/c;->a:Lk/c0;

    .line 114
    .line 115
    iget-object v1, v1, Loi/a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lup/m;

    .line 118
    .line 119
    new-instance v15, Ljava/io/BufferedWriter;

    .line 120
    .line 121
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 122
    .line 123
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lpv/e;

    .line 130
    .line 131
    iget-object v0, v0, Lk/c0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lpv/d;

    .line 134
    .line 135
    iget-object v8, v0, Lpv/d;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v10, v0, Lpv/d;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v11, v0, Lpv/d;->c:Lpv/a;

    .line 140
    .line 141
    iget-boolean v0, v0, Lpv/d;->d:Z

    .line 142
    .line 143
    move/from16 v19, v0

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    move-object/from16 v17, v10

    .line 148
    .line 149
    move-object/from16 v18, v11

    .line 150
    .line 151
    invoke-direct/range {v14 .. v19}, Lpv/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lpv/a;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v1}, Lpv/e;->h(Ljava/lang/Object;)Lpv/e;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Lpv/e;->j()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v14, Lpv/e;->b:Landroid/util/JsonWriter;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 166
    .line 167
    .line 168
    if-eqz v12, :cond_2

    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :catch_2
    move-exception v0

    .line 181
    :goto_0
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :catch_3
    move-exception v0

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v5, "Status Code: %d"

    .line 207
    .line 208
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 216
    .line 217
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4, v2, v1}, Lhd/d;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "Content-Encoding: %s"

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v2, v1}, Lhd/d;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x12e

    .line 234
    .line 235
    if-eq v0, v1, :cond_b

    .line 236
    .line 237
    const/16 v1, 0x12d

    .line 238
    .line 239
    if-eq v0, v1, :cond_b

    .line 240
    .line 241
    const/16 v1, 0x133

    .line 242
    .line 243
    if-ne v0, v1, :cond_4

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_4
    const/16 v1, 0xc8

    .line 247
    .line 248
    if-eq v0, v1, :cond_5

    .line 249
    .line 250
    new-instance v1, Ltp/b;

    .line 251
    .line 252
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct {v1, v0, v4, v2, v3}, Ltp/b;-><init>(ILjava/net/URL;J)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move-object v2, v1

    .line 280
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 281
    .line 282
    new-instance v4, Ljava/io/InputStreamReader;

    .line 283
    .line 284
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lup/u;->a(Ljava/io/BufferedReader;)Lup/u;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-wide v3, v3, Lup/u;->a:J

    .line 295
    .line 296
    new-instance v5, Ltp/b;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct {v5, v0, v6, v3, v4}, Ltp/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 314
    .line 315
    .line 316
    :cond_8
    return-object v5

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 330
    :goto_5
    if-eqz v1, :cond_a

    .line 331
    .line 332
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_6
    throw v2

    .line 341
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Ltp/b;

    .line 348
    .line 349
    new-instance v3, Ljava/net/URL;

    .line 350
    .line 351
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v4, 0x0

    .line 355
    .line 356
    invoke-direct {v2, v0, v3, v4, v5}, Ltp/b;-><init>(ILjava/net/URL;J)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    move-object v1, v0

    .line 362
    goto :goto_b

    .line 363
    :goto_8
    move-object v1, v0

    .line 364
    goto :goto_9

    .line 365
    :catchall_5
    move-exception v0

    .line 366
    goto :goto_8

    .line 367
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catchall_6
    move-exception v0

    .line 372
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 376
    :goto_b
    if-eqz v12, :cond_c

    .line 377
    .line 378
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :catchall_7
    move-exception v0

    .line 383
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 387
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 388
    .line 389
    invoke-static {v0, v2, v1}, Lhd/d;->w(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Ltp/b;

    .line 393
    .line 394
    const/16 v1, 0x190

    .line 395
    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-direct {v0, v1, v6, v4, v5}, Ltp/b;-><init>(ILjava/net/URL;J)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 404
    .line 405
    invoke-static {v0, v2, v1}, Lhd/d;->w(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Ltp/b;

    .line 409
    .line 410
    const/16 v1, 0x1f4

    .line 411
    .line 412
    invoke-direct {v0, v1, v6, v4, v5}, Ltp/b;-><init>(ILjava/net/URL;J)V

    .line 413
    .line 414
    .line 415
    :goto_f
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ll00/g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/leaderboard/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->U()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lua0/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/b;->b(Ljava/lang/Object;Lua0/m;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-interface {p0, p1}, Lua0/m;->h(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/getmimo/ui/publicprofile/d;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x7f0a040e

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/afollestad/materialdialogs/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140539

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a;->d(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140538

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f14056c

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/getmimo/ui/publicprofile/b;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/publicprofile/b;-><init>(Lcom/getmimo/ui/publicprofile/d;B)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-static {p1, v0, v1, p0}, Lcom/afollestad/materialdialogs/a;->c(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f060484

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Lrt/b;->s(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;I)V

    .line 66
    .line 67
    .line 68
    const p0, 0x7f14007e

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {p1, p0, v0, v1}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/a;->show()V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_0
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ll00/g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll00/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb0/m0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lf0/n1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf0/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lf0/n1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lf0/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p0, Ll5/e;

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Ll5/e;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
