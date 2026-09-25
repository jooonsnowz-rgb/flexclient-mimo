.class public Lorg/ocpsoft/prettytime/i18n/Resources_ru;
.super Ljava/util/ListResourceBundle;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lud0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;
    }
.end annotation


# static fields
.field public static final a:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    aput v2, v0, v2

    .line 9
    .line 10
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[Ljava/lang/Object;

    .line 17
    .line 18
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_ru;->a:[[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)Lsd0/b;
    .locals 3

    .line 1
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/JustNow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Century;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 16
    .line 17
    const-string p1, "\u0432\u0435\u043a\u0430"

    .line 18
    .line 19
    const-string v0, "\u0432\u0435\u043a\u043e\u0432"

    .line 20
    .line 21
    const-string v1, "\u0432\u0435\u043a"

    .line 22
    .line 23
    filled-new-array {v1, v1, p1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Day;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 36
    .line 37
    const-string p1, "\u0434\u043d\u044f"

    .line 38
    .line 39
    const-string v0, "\u0434\u043d\u0435\u0439"

    .line 40
    .line 41
    const-string v1, "\u0434\u0435\u043d\u044c"

    .line 42
    .line 43
    filled-new-array {v1, v1, p1, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Decade;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 56
    .line 57
    const-string p1, "\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0435\u0442\u0438\u044f"

    .line 58
    .line 59
    const-string v0, "\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0435\u0442\u0438\u0439"

    .line 60
    .line 61
    const-string v1, "\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0435\u0442\u0438\u0435"

    .line 62
    .line 63
    filled-new-array {v1, v1, p1, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Hour;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 76
    .line 77
    const-string p1, "\u0447\u0430\u0441\u0430"

    .line 78
    .line 79
    const-string v0, "\u0447\u0430\u0441\u043e\u0432"

    .line 80
    .line 81
    const-string v1, "\u0447\u0430\u0441"

    .line 82
    .line 83
    filled-new-array {v1, v1, p1, v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Millennium;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 96
    .line 97
    const-string p1, "\u0442\u044b\u0441\u044f\u0447\u0435\u043b\u0435\u0442\u0438\u044f"

    .line 98
    .line 99
    const-string v0, "\u0442\u044b\u0441\u044f\u0447\u0435\u043b\u0435\u0442\u0438\u0439"

    .line 100
    .line 101
    const-string v1, "\u0442\u044b\u0441\u044f\u0447\u0435\u043b\u0435\u0442\u0438\u0435"

    .line 102
    .line 103
    filled-new-array {v1, v1, p1, v0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Millisecond;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 116
    .line 117
    const-string p1, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434\u044b"

    .line 118
    .line 119
    const-string v0, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 120
    .line 121
    const-string v1, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434\u0430"

    .line 122
    .line 123
    const-string v2, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    .line 124
    .line 125
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Minute;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 138
    .line 139
    const-string p1, "\u043c\u0438\u043d\u0443\u0442\u044b"

    .line 140
    .line 141
    const-string v0, "\u043c\u0438\u043d\u0443\u0442"

    .line 142
    .line 143
    const-string v1, "\u043c\u0438\u043d\u0443\u0442\u0430"

    .line 144
    .line 145
    const-string v2, "\u043c\u0438\u043d\u0443\u0442\u0443"

    .line 146
    .line 147
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_7
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 160
    .line 161
    const-string p1, "\u043c\u0435\u0441\u044f\u0446\u0430"

    .line 162
    .line 163
    const-string v0, "\u043c\u0435\u0441\u044f\u0446\u0435\u0432"

    .line 164
    .line 165
    const-string v1, "\u043c\u0435\u0441\u044f\u0446"

    .line 166
    .line 167
    filled-new-array {v1, v1, p1, v0}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Second;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 180
    .line 181
    const-string p1, "\u0441\u0435\u043a\u0443\u043d\u0434\u044b"

    .line 182
    .line 183
    const-string v0, "\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 184
    .line 185
    const-string v1, "\u0441\u0435\u043a\u0443\u043d\u0434\u0430"

    .line 186
    .line 187
    const-string v2, "\u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    .line 188
    .line 189
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_9
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 198
    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 202
    .line 203
    const-string p1, "\u043d\u0435\u0434\u0435\u043b\u0438"

    .line 204
    .line 205
    const-string v0, "\u043d\u0435\u0434\u0435\u043b\u044c"

    .line 206
    .line 207
    const-string v1, "\u043d\u0435\u0434\u0435\u043b\u044f"

    .line 208
    .line 209
    const-string v2, "\u043d\u0435\u0434\u0435\u043b\u044e"

    .line 210
    .line 211
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_a
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 220
    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 224
    .line 225
    const-string p1, "\u0433\u043e\u0434\u0430"

    .line 226
    .line 227
    const-string v0, "\u043b\u0435\u0442"

    .line 228
    .line 229
    const-string v1, "\u0433\u043e\u0434"

    .line 230
    .line 231
    filled-new-array {v1, v1, p1, v0}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_b
    const/4 p0, 0x0

    .line 240
    return-object p0
.end method

.method public final getContents()[[Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lorg/ocpsoft/prettytime/i18n/Resources_ru;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
