.class public final synthetic Le/j;
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
    iput-byte p1, p0, Le/j;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Le/j;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/getmimo/data/model/store/ProductType;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/getmimo/data/model/store/ProductType;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Landroidx/compose/foundation/lazy/c;

    .line 20
    .line 21
    invoke-direct {p0, v1, v1}, Landroidx/compose/foundation/lazy/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lt70/c;->a:Lkotlin/random/Random$Default;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lt70/c;->b:Lt70/a;

    .line 31
    .line 32
    const/high16 v0, 0x7fff0000

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lt70/a;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/high16 v0, 0x10000

    .line 39
    .line 40
    add-int/2addr p0, v0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/getmimo/data/model/execution/CodeFile;->a()Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    invoke-static {}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->a()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_7
    const-string p0, "Unexpected call to default provider"

    .line 70
    .line 71
    invoke-static {p0}, Lg1/l;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :pswitch_8
    invoke-static {}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper;->b()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_9
    invoke-static {}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardWrapper;->a()Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "No local MarkdownColors"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "CompositionLocal ReferenceLinkHandler not present"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_d
    new-instance p0, Ley/b;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ley/b;-><init>(B)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_e
    sget-object p0, Liy/p;->a:La70/g;

    .line 121
    .line 122
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v1, p0

    .line 127
    check-cast v1, Lk2/f;

    .line 128
    .line 129
    sget-object p0, Liy/p;->b:La70/g;

    .line 130
    .line 131
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v2, p0

    .line 136
    check-cast v2, Lk2/f;

    .line 137
    .line 138
    sget-object p0, Liy/p;->c:La70/g;

    .line 139
    .line 140
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v3, p0

    .line 145
    check-cast v3, Lk2/f;

    .line 146
    .line 147
    sget-object p0, Liy/p;->d:La70/g;

    .line 148
    .line 149
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v4, p0

    .line 154
    check-cast v4, Lk2/f;

    .line 155
    .line 156
    sget-object p0, Liy/p;->e:La70/g;

    .line 157
    .line 158
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object v5, p0

    .line 163
    check-cast v5, Lk2/f;

    .line 164
    .line 165
    new-instance v0, Liy/c;

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Liy/c;-><init>(Lk2/f;Lk2/f;Lk2/f;Lk2/f;Lk2/f;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_f
    new-instance p0, Liy/o;

    .line 172
    .line 173
    invoke-direct {p0}, Liy/o;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "No local MarkdownAnimations"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :pswitch_11
    const p0, 0x7fffff

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v2, p0}, Lfy/b;->a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lfy/c;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_12
    new-instance p0, Liy/j;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_13
    new-instance p0, Liy/f;

    .line 200
    .line 201
    new-instance v0, Liy/g;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0}, Liy/f;-><init>(Liy/g;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_14
    sget-object p0, Lcom/mikepenz/markdown/model/ImageWidth;->a:Lcom/mikepenz/markdown/model/ImageWidth;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_15
    new-instance p0, Liy/k;

    .line 214
    .line 215
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Liy/k;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "No local ImageTransformer"

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "No local MarkdownDimens"

    .line 234
    .line 235
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "No local Padding"

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "No local MarkdownTypography"

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :pswitch_1a
    new-instance p0, Ley/b;

    .line 256
    .line 257
    invoke-direct {p0, v1}, Ley/b;-><init>(B)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_1b
    return-object v2

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
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
