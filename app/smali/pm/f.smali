.class public final Lpm/f;
.super Lcom/getmimo/ui/lesson/interactive/base/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lpm/f;",
        "Lcom/getmimo/ui/lesson/interactive/base/c;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final M:Lqf/d;

.field public final N:Lgm/b;

.field public final O:Lpm/k;

.field public final P:Z

.field public Q:Lpm/j;

.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqf/d;Lbg/a;Lgm/b;Lpm/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/getmimo/ui/lesson/interactive/base/c;-><init>(Lgm/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpm/f;->M:Lqf/d;

    .line 11
    .line 12
    iput-object p3, p0, Lpm/f;->N:Lgm/b;

    .line 13
    .line 14
    iput-object p4, p0, Lpm/f;->O:Lpm/k;

    .line 15
    .line 16
    iget-object p1, p2, Lbg/a;->k:Law/e;

    .line 17
    .line 18
    sget-object p3, Lbg/a;->m:[Lw70/y;

    .line 19
    .line 20
    const/16 p4, 0x9

    .line 21
    .line 22
    aget-object v0, p3, p4

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lpm/f;->P:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object p3, p3, p4

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, v0}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 38
    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Lpm/f;->R:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lim/e;

    .line 20
    .line 21
    iget-object v2, v2, Lim/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 22
    .line 23
    instance-of v2, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lim/e;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-object p1, v0, Lim/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    .line 39
    .line 40
    iget-object v0, v0, Lim/e;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v2, p0, Lpm/f;->O:Lpm/k;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->c:I

    .line 51
    .line 52
    iget p1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->d:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v2, v3, v5}, Lzc/j;->o(III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {p1, v3, v5}, Lzc/j;->o(III)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v0, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lpm/j;

    .line 104
    .line 105
    invoke-direct {v0, v4, v2, p1}, Lpm/j;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lpm/f;->Q:Lpm/j;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lim/e;

    .line 131
    .line 132
    iget-object v4, v4, Lim/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_3
    check-cast v1, Lim/e;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v1, v1, Lim/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 142
    .line 143
    instance-of v2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-static {p1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lim/e;

    .line 173
    .line 174
    iget-object v3, v2, Lim/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 175
    .line 176
    iget-object v4, v2, Lim/e;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 177
    .line 178
    iget-object v5, v2, Lim/e;->d:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    new-instance v2, Lwm/p;

    .line 183
    .line 184
    iget-object v3, v0, Lpm/j;->b:Ljava/lang/CharSequence;

    .line 185
    .line 186
    iget-object v6, v0, Lpm/j;->c:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-direct {v2, v3, v6}, Lwm/p;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lwm/q;

    .line 192
    .line 193
    invoke-direct {v3, v5, v5, v2, v4}, Lwm/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/p;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v2, v2, Lim/e;->a:Ljava/lang/CharSequence;

    .line 198
    .line 199
    new-instance v3, Lwm/m;

    .line 200
    .line 201
    invoke-direct {v3, v5, v5, v2, v4}, Lwm/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const/4 p1, 0x1

    .line 209
    invoke-virtual {p0, v1, p1}, Lcom/getmimo/ui/lesson/interactive/base/c;->d0(Ljava/util/List;Z)V

    .line 210
    .line 211
    .line 212
    const-string p1, ""

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lpm/f;->f0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    const-string p0, "codeBlock interaction must be validated input but was "

    .line 219
    .line 220
    invoke-static {v1, p0}, Lyv/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    const-string p0, "codeBlocks must contain one interaction"

    .line 225
    .line 226
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    const-string p0, "There is no code block found with ValidatedInput interaction. There must be at least one"

    .line 231
    .line 232
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final K()Lcom/getmimo/analytics/properties/LessonType;
    .locals 0

    .line 1
    sget-object p0, Lcom/getmimo/analytics/properties/LessonType$ValidatedInput;->b:Lcom/getmimo/analytics/properties/LessonType$ValidatedInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->k:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->l:Landroidx/lifecycle/m0;

    .line 9
    .line 10
    sget-object v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpm/f;->R:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpm/f;->f0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->y:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwm/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lwm/i;->a:Ljava/util/List;

    .line 20
    .line 21
    const-class v1, Lwm/q;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/a;->d0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwm/q;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lwm/q;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/getmimo/ui/lesson/interactive/validatedinput/b;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/getmimo/ui/lesson/interactive/validatedinput/b;-><init>(Lpm/f;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, La4/j;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, v2}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x12c

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/f;->O:Lpm/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->j:Landroidx/lifecycle/m0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
