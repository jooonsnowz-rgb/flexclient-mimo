.class public final Lxn/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lxn/j;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxn/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/k;->a:Lxn/j;

    .line 5
    .line 6
    iput p2, p0, Lxn/k;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, La70/r;->a:La70/r;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lxn/k;->a:Lxn/j;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v4, v3, Lxn/j;->b:Lg1/v0;

    .line 30
    .line 31
    iget-object v5, v3, Lxn/j;->d:Lg1/u0;

    .line 32
    .line 33
    iget-object v6, v3, Lxn/j;->c:Lg1/u0;

    .line 34
    .line 35
    iget-object v7, v3, Lxn/j;->f:Lg1/v0;

    .line 36
    .line 37
    iget-object v8, v3, Lxn/j;->e:Lg1/u0;

    .line 38
    .line 39
    check-cast v4, Lg1/v1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object p0, v3, Lxn/j;->a:Lg1/v0;

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    check-cast p0, Lg1/v1;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Lxn/j;->e:Lg1/u0;

    .line 63
    .line 64
    check-cast p0, Lg1/r1;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lg1/r1;->l(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v3, Lxn/j;->f:Lg1/v0;

    .line 70
    .line 71
    check-cast p0, Lg1/v1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v3, Lxn/j;->c:Lg1/u0;

    .line 77
    .line 78
    check-cast p0, Lg1/r1;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lg1/r1;->l(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v3, Lxn/j;->d:Lg1/u0;

    .line 84
    .line 85
    check-cast p0, Lg1/r1;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lg1/r1;->l(I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    move-object v4, v6

    .line 92
    check-cast v4, Lg1/r1;

    .line 93
    .line 94
    invoke-virtual {v4}, Lg1/r1;->h()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move-object v9, v5

    .line 99
    check-cast v9, Lg1/r1;

    .line 100
    .line 101
    invoke-virtual {v9}, Lg1/r1;->h()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-le p2, v4, :cond_3

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-ge p2, v4, :cond_4

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-le p1, v9, :cond_5

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-ge p1, v9, :cond_6

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_6
    :goto_0
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    move-object v11, v7

    .line 131
    check-cast v11, Lg1/v1;

    .line 132
    .line 133
    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    check-cast v11, Lg1/v1;

    .line 143
    .line 144
    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v11, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_7

    .line 155
    .line 156
    move-object v11, v8

    .line 157
    check-cast v11, Lg1/r1;

    .line 158
    .line 159
    invoke-virtual {v11, v2}, Lg1/r1;->l(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v7, Lg1/v1;

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget p0, p0, Lxn/k;->b:I

    .line 168
    .line 169
    if-ne p2, v4, :cond_8

    .line 170
    .line 171
    sub-int v1, p1, v9

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    move v1, p0

    .line 179
    :goto_1
    move-object v4, v8

    .line 180
    check-cast v4, Lg1/r1;

    .line 181
    .line 182
    invoke-virtual {v4}, Lg1/r1;->h()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/2addr v4, v1

    .line 187
    move-object v1, v8

    .line 188
    check-cast v1, Lg1/r1;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lg1/r1;->l(I)V

    .line 191
    .line 192
    .line 193
    move-object v1, v8

    .line 194
    check-cast v1, Lg1/r1;

    .line 195
    .line 196
    invoke-virtual {v1}, Lg1/r1;->h()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lt v1, p0, :cond_9

    .line 201
    .line 202
    xor-int/lit8 p0, v10, 0x1

    .line 203
    .line 204
    iget-object v1, v3, Lxn/j;->a:Lg1/v0;

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast v1, Lg1/v1;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v8, Lg1/r1;

    .line 216
    .line 217
    invoke-virtual {v8, v2}, Lg1/r1;->l(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v6, Lg1/r1;

    .line 221
    .line 222
    invoke-virtual {v6, p2}, Lg1/r1;->l(I)V

    .line 223
    .line 224
    .line 225
    check-cast v5, Lg1/r1;

    .line 226
    .line 227
    invoke-virtual {v5, p1}, Lg1/r1;->l(I)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method
