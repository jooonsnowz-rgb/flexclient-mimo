.class public final synthetic Lx2/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx2/w0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lx2/w0;->a:B

    .line 4
    .line 5
    sget-object v1, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ly0/x;

    .line 17
    .line 18
    invoke-direct {v0}, Ly0/x;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Ly0/y;->a:Lg3/o0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Ly0/r;

    .line 26
    .line 27
    invoke-direct {v0}, Ly0/r;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Lu3/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lu3/f;-><init>(F)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    sget-object v0, Ly0/m;->a:Lg1/z;

    .line 39
    .line 40
    sget-object v0, Ly0/i;->a:Ly0/i;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_6
    const-wide v0, 0xff6200eeL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide v0, 0xff3700b3L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide v0, 0xff03dac6L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const-wide v0, 0xff018786L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sget-wide v11, Le2/x;->d:J

    .line 87
    .line 88
    const-wide v0, 0xffb00020L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Le2/f0;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    sget-wide v19, Le2/x;->b:J

    .line 98
    .line 99
    new-instance v2, Ly0/c;

    .line 100
    .line 101
    move-wide v13, v11

    .line 102
    move-wide/from16 v17, v11

    .line 103
    .line 104
    move-wide/from16 v21, v19

    .line 105
    .line 106
    move-wide/from16 v23, v19

    .line 107
    .line 108
    move-wide/from16 v25, v11

    .line 109
    .line 110
    invoke-direct/range {v2 .. v26}, Ly0/c;-><init>(JJJJJJJJJJJJ)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_7
    sget-object v0, Lxa/n;->a:Lxa/n;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_8
    sget-object v0, Lxa/c;->a:Lya/a;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_9
    return-object v1

    .line 121
    :pswitch_a
    return-object v2

    .line 122
    :pswitch_b
    const-string v0, "LocalUriHandler"

    .line 123
    .line 124
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :pswitch_c
    const-string v0, "LocalTextToolbar"

    .line 129
    .line 130
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :pswitch_d
    return-object v2

    .line 135
    :pswitch_e
    const-string v0, "LocalProvidableLocaleList"

    .line 136
    .line 137
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :pswitch_f
    const-string v0, "LocalLayoutDirection"

    .line 142
    .line 143
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :pswitch_10
    const-string v0, "LocalInputManager"

    .line 148
    .line 149
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :pswitch_11
    const-string v0, "LocalHapticFeedback"

    .line 154
    .line 155
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :pswitch_12
    const-string v0, "LocalFontLoader"

    .line 160
    .line 161
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :pswitch_13
    const-string v0, "LocalFocusManager"

    .line 166
    .line 167
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :pswitch_14
    const-string v0, "LocalDensity"

    .line 172
    .line 173
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :pswitch_15
    const-string v0, "LocalFontFamilyResolver"

    .line 178
    .line 179
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :pswitch_16
    const-string v0, "LocalGraphicsContext"

    .line 184
    .line 185
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :pswitch_17
    const-string v0, "LocalClipboard"

    .line 190
    .line 191
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :pswitch_18
    const-string v0, "LocalClipboardManager"

    .line 196
    .line 197
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :pswitch_19
    const-string v0, "LocalAutofillManager"

    .line 202
    .line 203
    invoke-static {v0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
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
