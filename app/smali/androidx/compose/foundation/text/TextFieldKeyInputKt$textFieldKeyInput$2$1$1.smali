.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lp2/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln0/w0;

    .line 8
    .line 9
    iget-object v0, p0, Ln0/w0;->f:Lx0/c0;

    .line 10
    .line 11
    iget-boolean v1, p0, Ln0/w0;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Ln0/w0;->i:Ln0/e0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/high16 v6, -0x80000000

    .line 41
    .line 42
    and-int/2addr v6, v5

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v5, v6

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v2, Ln0/e0;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v6, v2, Ln0/e0;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iput-object v4, v2, Ln0/e0;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    :cond_1
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v5, Lm3/a;

    .line 113
    .line 114
    invoke-direct {v5, v2, v3}, Lm3/a;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v5, v4

    .line 119
    :goto_1
    const/4 v2, 0x0

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v5}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ln0/w0;->a(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, Lx0/c0;->a:Ljava/lang/Float;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    move v3, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p1}, Lp2/d;->c(Landroid/view/KeyEvent;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x2

    .line 141
    if-ne v4, v5, :cond_5

    .line 142
    .line 143
    sget-object v4, Ln0/u;->c:Ln0/k0;

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ln0/k0;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-boolean v4, p1, Landroidx/compose/foundation/text/KeyCommand;->a:Z

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 159
    .line 160
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 164
    .line 165
    new-instance v2, La7/c;

    .line 166
    .line 167
    const/16 v4, 0x16

    .line 168
    .line 169
    invoke-direct {v2, p1, p0, v1, v4}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lx0/u;

    .line 173
    .line 174
    iget-object v4, p0, Ln0/w0;->c:Lm3/u;

    .line 175
    .line 176
    iget-object v5, p0, Ln0/w0;->g:Lm3/o;

    .line 177
    .line 178
    iget-object v6, p0, Ln0/w0;->a:Ln0/o0;

    .line 179
    .line 180
    invoke-virtual {v6}, Ln0/o0;->d()Ln0/e1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {p1, v4, v5, v6, v0}, Lx0/u;-><init>(Lm3/u;Lm3/o;Ln0/e1;Lx0/c0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, La7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-wide v5, p1, Lx0/u;->f:J

    .line 191
    .line 192
    iget-wide v7, v4, Lm3/u;->b:J

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, Lg3/n0;->b(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, p1, Lx0/u;->g:Lg3/h;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v4, Lm3/u;->a:Lg3/h;

    .line 203
    .line 204
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, Ln0/w0;->j:Lp70/j;

    .line 211
    .line 212
    iget-wide v5, p1, Lx0/u;->f:J

    .line 213
    .line 214
    const/4 p1, 0x4

    .line 215
    invoke-static {v4, v2, v5, v6, p1}, Lm3/u;->a(Lm3/u;Lg3/h;JI)Lm3/u;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object p0, p0, Ln0/w0;->h:Ln0/j1;

    .line 223
    .line 224
    iput-boolean v3, p0, Ln0/j1;->e:Z

    .line 225
    .line 226
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 227
    .line 228
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method
