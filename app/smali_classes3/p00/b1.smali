.class public final Lp00/b1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lp00/b1;

.field public static final b:Lib0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp00/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/b1;->a:Lp00/b1;

    .line 7
    .line 8
    const-string v0, "FontSize"

    .line 9
    .line 10
    sget-object v1, Lgb0/d;->E:Lgb0/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lyt/c;->H(Ljava/lang/String;Lgb0/d;)Lib0/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp00/b1;->b:Lib0/h1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, Ljb0/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljb0/i;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Ljb0/i;->h()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sparse-switch p1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string p1, "heading_xs"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/16 p0, 0x10

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_1
    const-string p1, "heading_xl"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x22

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_2
    const-string p1, "heading_xxl"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/16 p0, 0x28

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_3
    const-string p1, "body_xl"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/16 p0, 0x12

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_4
    const-string p1, "heading_s"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const/16 p0, 0x14

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_5
    const-string p1, "heading_m"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/16 p0, 0x18

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_6
    const-string p1, "heading_l"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const/16 p0, 0x1c

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_7
    const-string p1, "body_s"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const/16 p0, 0xd

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_8
    const-string p1, "body_m"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    const/16 p0, 0xf

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_9
    const-string p1, "body_l"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    const/16 p0, 0x11

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    :goto_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 158
    .line 159
    const-string v0, "Unknown font size name: "

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljb0/j;->k(Lkotlinx/serialization/json/d;)J

    .line 170
    .line 171
    .line 172
    move-result-wide p0
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const-wide/32 v1, -0x80000000

    .line 174
    .line 175
    .line 176
    cmp-long v1, v1, p0

    .line 177
    .line 178
    if-gtz v1, :cond_4

    .line 179
    .line 180
    const-wide/32 v1, 0x7fffffff

    .line 181
    .line 182
    .line 183
    cmp-long v1, p0, v1

    .line 184
    .line 185
    if-gtz v1, :cond_4

    .line 186
    .line 187
    long-to-int p0, p0

    .line 188
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 194
    .line 195
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, " is not an Int"

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :catch_0
    move-exception p0

    .line 221
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    iget-object p0, p0, Lkotlinx/serialization/json/JsonException;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 230
    .line 231
    const-string p1, "Expected font_size to be a JsonPrimitive"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 238
    .line 239
    const-string p1, "Expected font_size to be part of a JSON object"

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x52799af1 -> :sswitch_9
        -0x52799af0 -> :sswitch_8
        -0x52799aea -> :sswitch_7
        -0xc7fee91 -> :sswitch_6
        -0xc7fee90 -> :sswitch_5
        -0xc7fee8a -> :sswitch_4
        0x3463eb1 -> :sswitch_3
        0x13c1adaf -> :sswitch_2
        0x7c821e51 -> :sswitch_1
        0x7c821e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lp00/b1;->b:Lib0/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Serialization is not implemented as it is not (yet) needed."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
