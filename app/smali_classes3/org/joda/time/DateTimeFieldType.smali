.class public abstract Lorg/joda/time/DateTimeFieldType;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
    }
.end annotation


# static fields
.field public static final A:Lorg/joda/time/DateTimeFieldType;

.field public static final B:Lorg/joda/time/DateTimeFieldType;

.field public static final C:Lorg/joda/time/DateTimeFieldType;

.field public static final D:Lorg/joda/time/DateTimeFieldType;

.field public static final E:Lorg/joda/time/DateTimeFieldType;

.field public static final F:Lorg/joda/time/DateTimeFieldType;

.field public static final G:Lorg/joda/time/DateTimeFieldType;

.field public static final H:Lorg/joda/time/DateTimeFieldType;

.field public static final I:Lorg/joda/time/DateTimeFieldType;

.field public static final J:Lorg/joda/time/DateTimeFieldType;

.field public static final K:Lorg/joda/time/DateTimeFieldType;

.field public static final L:Lorg/joda/time/DateTimeFieldType;

.field public static final M:Lorg/joda/time/DateTimeFieldType;

.field public static final b:Lorg/joda/time/DateTimeFieldType;

.field public static final c:Lorg/joda/time/DateTimeFieldType;

.field public static final d:Lorg/joda/time/DateTimeFieldType;

.field public static final e:Lorg/joda/time/DateTimeFieldType;

.field public static final f:Lorg/joda/time/DateTimeFieldType;

.field public static final g:Lorg/joda/time/DateTimeFieldType;

.field public static final w:Lorg/joda/time/DateTimeFieldType;

.field public static final x:Lorg/joda/time/DateTimeFieldType;

.field public static final y:Lorg/joda/time/DateTimeFieldType;

.field public static final z:Lorg/joda/time/DateTimeFieldType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    .line 5
    .line 6
    const-string v3, "era"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 12
    .line 13
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 14
    .line 15
    const-string v1, "yearOfEra"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 24
    .line 25
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v2, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    const-string v4, "centuryOfEra"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 36
    .line 37
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 38
    .line 39
    const-string v1, "yearOfCentury"

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 46
    .line 47
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 48
    .line 49
    const-string v1, "year"

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 56
    .line 57
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 58
    .line 59
    const-string v1, "dayOfYear"

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    sget-object v3, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 68
    .line 69
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    sget-object v2, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 73
    .line 74
    const-string v4, "monthOfYear"

    .line 75
    .line 76
    invoke-direct {v0, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 80
    .line 81
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 82
    .line 83
    const-string v1, "dayOfMonth"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->x:Lorg/joda/time/DateTimeFieldType;

    .line 91
    .line 92
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 93
    .line 94
    const-string v1, "weekyearOfCentury"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    sget-object v4, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    .line 104
    .line 105
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 106
    .line 107
    const-string v1, "weekyear"

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->z:Lorg/joda/time/DateTimeFieldType;

    .line 115
    .line 116
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    sget-object v2, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 121
    .line 122
    const-string v4, "weekOfWeekyear"

    .line 123
    .line 124
    invoke-direct {v0, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->A:Lorg/joda/time/DateTimeFieldType;

    .line 128
    .line 129
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 130
    .line 131
    const-string v1, "dayOfWeek"

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->B:Lorg/joda/time/DateTimeFieldType;

    .line 139
    .line 140
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    sget-object v2, Lorg/joda/time/DurationFieldType;->x:Lorg/joda/time/DurationFieldType;

    .line 145
    .line 146
    const-string v3, "halfdayOfDay"

    .line 147
    .line 148
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->C:Lorg/joda/time/DateTimeFieldType;

    .line 152
    .line 153
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 154
    .line 155
    const-string v1, "hourOfHalfday"

    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    sget-object v3, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->D:Lorg/joda/time/DateTimeFieldType;

    .line 165
    .line 166
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 167
    .line 168
    const-string v1, "clockhourOfHalfday"

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->E:Lorg/joda/time/DateTimeFieldType;

    .line 176
    .line 177
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 178
    .line 179
    const-string v1, "clockhourOfDay"

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->F:Lorg/joda/time/DateTimeFieldType;

    .line 187
    .line 188
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 189
    .line 190
    const-string v1, "hourOfDay"

    .line 191
    .line 192
    const/16 v2, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->G:Lorg/joda/time/DateTimeFieldType;

    .line 198
    .line 199
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 200
    .line 201
    const-string v1, "minuteOfDay"

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    sget-object v3, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->H:Lorg/joda/time/DateTimeFieldType;

    .line 211
    .line 212
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 213
    .line 214
    const-string v1, "minuteOfHour"

    .line 215
    .line 216
    const/16 v2, 0x13

    .line 217
    .line 218
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->I:Lorg/joda/time/DateTimeFieldType;

    .line 222
    .line 223
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 224
    .line 225
    const-string v1, "secondOfDay"

    .line 226
    .line 227
    const/16 v2, 0x14

    .line 228
    .line 229
    sget-object v3, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->J:Lorg/joda/time/DateTimeFieldType;

    .line 235
    .line 236
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 237
    .line 238
    const-string v1, "secondOfMinute"

    .line 239
    .line 240
    const/16 v2, 0x15

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->K:Lorg/joda/time/DateTimeFieldType;

    .line 246
    .line 247
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 248
    .line 249
    const-string v1, "millisOfDay"

    .line 250
    .line 251
    const/16 v2, 0x16

    .line 252
    .line 253
    sget-object v3, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 254
    .line 255
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->L:Lorg/joda/time/DateTimeFieldType;

    .line 259
    .line 260
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 261
    .line 262
    const-string v1, "millisOfSecond"

    .line 263
    .line 264
    const/16 v2, 0x17

    .line 265
    .line 266
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->M:Lorg/joda/time/DateTimeFieldType;

    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/DateTimeFieldType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract b(La/a;)Lld0/a;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/DateTimeFieldType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
