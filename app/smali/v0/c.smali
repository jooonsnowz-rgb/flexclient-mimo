.class public final synthetic Lv0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv0/d;


# direct methods
.method public synthetic constructor <init>(Lv0/d;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lv0/c;->a:B

    iput-object p1, p0, Lv0/c;->b:Lv0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/d;Le3/b0;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lv0/c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv0/c;->b:Lv0/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lv0/c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lv0/c;->b:Lv0/d;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lg3/h;

    .line 12
    .line 13
    iget-boolean v0, p0, Lv0/d;->I:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lv0/d;->J:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lv0/d;->H:Ln0/o0;

    .line 23
    .line 24
    iget-object v0, v0, Ln0/o0;->e:Lm3/w;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v4, Lm3/h;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lm3/a;

    .line 34
    .line 35
    invoke-direct {v5, p1, v3}, Lm3/a;-><init>(Lg3/h;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Lm3/g;

    .line 40
    .line 41
    aput-object v4, p1, v2

    .line 42
    .line 43
    aput-object v5, p1, v3

    .line 44
    .line 45
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lv0/d;->H:Ln0/o0;

    .line 50
    .line 51
    iget-object v2, p0, Ln0/o0;->d:Lil/d;

    .line 52
    .line 53
    iget-object p0, p0, Ln0/o0;->v:Ln0/w;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lil/d;->B0(Ljava/util/List;)Lm3/u;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lm3/w;->a(Lm3/u;Lm3/u;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ln0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lv0/d;->G:Lm3/u;

    .line 67
    .line 68
    iget-object v1, v0, Lm3/u;->a:Lg3/h;

    .line 69
    .line 70
    iget-object v1, v1, Lg3/h;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v4, v0, Lm3/u;->b:J

    .line 73
    .line 74
    sget v0, Lg3/n0;->c:I

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    shr-long v6, v4, v0

    .line 79
    .line 80
    long-to-int v2, v6

    .line 81
    const-wide v6, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v4, v6

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-static {v1, v2, v4, p1}, Lla0/j;->o0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lv0/d;->G:Lm3/u;

    .line 97
    .line 98
    iget-wide v4, v2, Lm3/u;->b:J

    .line 99
    .line 100
    shr-long/2addr v4, v0

    .line 101
    long-to-int v0, v4

    .line 102
    iget-object p1, p1, Lg3/h;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v0

    .line 109
    invoke-static {p1, p1}, Lg3/f0;->a(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iget-object p0, p0, Lv0/d;->H:Ln0/o0;

    .line 114
    .line 115
    iget-object p0, p0, Ln0/o0;->v:Ln0/w;

    .line 116
    .line 117
    new-instance p1, Lm3/u;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-direct {p1, v1, v4, v5, v0}, Lm3/u;-><init>(Ljava/lang/String;JI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ln0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_0
    move v2, v3

    .line 127
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_0
    check-cast p1, Lg3/h;

    .line 133
    .line 134
    iget-object v0, p0, Lv0/d;->H:Ln0/o0;

    .line 135
    .line 136
    iget-object p1, p1, Lg3/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v1, p0, Lv0/d;->I:Z

    .line 139
    .line 140
    iget-boolean p0, p0, Lv0/d;->J:Z

    .line 141
    .line 142
    invoke-static {v0, p1, v1, p0}, Lv0/d;->Y0(Ln0/o0;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, p0, Lv0/d;->H:Ln0/o0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ln0/o0;->d()Ln0/e1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object p0, p0, Lv0/d;->H:Ln0/o0;

    .line 159
    .line 160
    invoke-virtual {p0}, Ln0/o0;->d()Ln0/e1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Ln0/e1;->a:Lg3/l0;

    .line 168
    .line 169
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v2, v3

    .line 173
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_2
    check-cast p1, Ly1/e;

    .line 179
    .line 180
    iget-object v0, p0, Lv0/d;->H:Ln0/o0;

    .line 181
    .line 182
    iget-object v0, v0, Ln0/o0;->t:Lg1/v0;

    .line 183
    .line 184
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    check-cast v0, Lg1/v1;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lv0/d;->H:Ln0/o0;

    .line 192
    .line 193
    iget-object v0, v0, Ln0/o0;->s:Lg1/v0;

    .line 194
    .line 195
    check-cast v0, Lg1/v1;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lv0/d;->H:Ln0/o0;

    .line 201
    .line 202
    iget-object p1, p1, Ly1/e;->a:Landroid/view/autofill/AutofillValue;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean p1, p0, Lv0/d;->I:Z

    .line 220
    .line 221
    iget-boolean p0, p0, Lv0/d;->J:Z

    .line 222
    .line 223
    invoke-static {v0, v1, p1, p0}, Lv0/d;->Y0(Ln0/o0;Ljava/lang/String;ZZ)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
