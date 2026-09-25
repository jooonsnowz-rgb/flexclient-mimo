.class public final synthetic Lk7/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk7/i;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lk7/i;Lp70/j;Lp70/j;Lg1/v0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lk7/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk7/r;->b:Lk7/i;

    .line 4
    .line 5
    iput-object p2, p0, Lk7/r;->c:Lp70/j;

    .line 6
    .line 7
    iput-object p3, p0, Lk7/r;->d:Lp70/j;

    .line 8
    .line 9
    iput-object p4, p0, Lk7/r;->e:Lg1/v0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk7/r;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk7/r;->e:Lg1/v0;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/r;->d:Lp70/j;

    .line 6
    .line 7
    iget-object v3, p0, Lk7/r;->c:Lp70/j;

    .line 8
    .line 9
    iget-object p0, p0, Lk7/r;->b:Lk7/i;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/animation/c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lx/t0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li7/l;

    .line 21
    .line 22
    iget-object v0, v0, Li7/l;->b:Li7/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Lk7/h;

    .line 28
    .line 29
    iget-object p0, p0, Lk7/i;->c:Lg1/v0;

    .line 30
    .line 31
    check-cast p0, Lg1/v1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget p0, Li7/w;->f:I

    .line 59
    .line 60
    invoke-static {v0}, Lud/a;->k(Li7/w;)Lka0/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Li7/w;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lw/l;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    sget p0, Li7/w;->f:I

    .line 89
    .line 90
    invoke-static {v0}, Lud/a;->k(Li7/w;)Lka0/l;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Li7/w;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v3, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lw/l;

    .line 116
    .line 117
    :goto_3
    return-object p0

    .line 118
    :pswitch_0
    invoke-interface {p1}, Lx/t0;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Li7/l;

    .line 123
    .line 124
    iget-object v0, v0, Li7/l;->b:Li7/w;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v0, Lk7/h;

    .line 130
    .line 131
    iget-object p0, p0, Lk7/i;->c:Lg1/v0;

    .line 132
    .line 133
    check-cast p0, Lg1/v1;

    .line 134
    .line 135
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    sget p0, Li7/w;->f:I

    .line 161
    .line 162
    invoke-static {v0}, Lud/a;->k(Li7/w;)Lka0/l;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Li7/w;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-interface {v2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lw/k;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    :goto_5
    sget p0, Li7/w;->f:I

    .line 191
    .line 192
    invoke-static {v0}, Lud/a;->k(Li7/w;)Lka0/l;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Li7/w;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    invoke-interface {v3, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lw/k;

    .line 218
    .line 219
    :goto_7
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
