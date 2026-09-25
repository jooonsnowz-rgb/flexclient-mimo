.class public Lorg/ocpsoft/prettytime/i18n/Resources_be;
.super Ljava/util/ListResourceBundle;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lud0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;
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
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_be;->a:[[Ljava/lang/Object;

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
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/JustNow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$1;

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;

    .line 16
    .line 17
    const-string p1, "\u0441\u0442\u0430\u0433\u043e\u0434\u0434\u0437\u0456"

    .line 18
    .line 19
    const-string v0, "\u0441\u0442\u0430\u0433\u043e\u0434\u0434\u0437\u044f\u045e"

    .line 20
    .line 21
    const-string v1, "\u0441\u0442\u0430\u0433\u043e\u0434\u0434\u0437\u0435"

    .line 22
    .line 23
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;-><init>([Ljava/lang/String;)V

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;

    .line 36
    .line 37
    const-string p1, "\u0434\u043d\u0456"

    .line 38
    .line 39
    const-string v0, "\u0434\u0437\u0451\u043d"

    .line 40
    .line 41
    const-string v1, "\u0434\u0437\u0435\u043d\u044c"

    .line 42
    .line 43
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;-><init>([Ljava/lang/String;)V

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;

    .line 56
    .line 57
    const-string p1, "\u0434\u0437\u0435\u0441\u044f\u0446\u0456\u0433\u043e\u0434\u0434\u0437\u0456"

    .line 58
    .line 59
    const-string v0, "\u0434\u0437\u0435\u0441\u044f\u0446\u0456\u0433\u043e\u0434\u0434\u0437\u044f\u045e"

    .line 60
    .line 61
    const-string v1, "\u0434\u0437\u0435\u0441\u044f\u0446\u0456\u0433\u043e\u0434\u0434\u0437\u0435"

    .line 62
    .line 63
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;-><init>([Ljava/lang/String;)V

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;

    .line 76
    .line 77
    const-string p1, "\u0433\u0430\u0434\u0437\u0456\u043d\u044b"

    .line 78
    .line 79
    const-string v0, "\u0433\u0430\u0434\u0437\u0456\u043d"

    .line 80
    .line 81
    const-string v1, "\u0433\u0430\u0434\u0437\u0456\u043d\u0443"

    .line 82
    .line 83
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;-><init>([Ljava/lang/String;)V

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;

    .line 96
    .line 97
    const-string p1, "\u0442\u044b\u0441\u044f\u0447\u0430\u0433\u043e\u0434\u0434\u0437\u0456"

    .line 98
    .line 99
    const-string v0, "\u0442\u044b\u0441\u044f\u0447\u0430\u0433\u043e\u0434\u0434\u0437\u044f\u045e"

    .line 100
    .line 101
    const-string v1, "\u0442\u044b\u0441\u044f\u0447\u0430\u0433\u043e\u0434\u0434\u0437\u0435"

    .line 102
    .line 103
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;-><init>([Ljava/lang/String;)V

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;

    .line 116
    .line 117
    const-string p1, "\u043c\u0456\u043b\u0456\u0441\u0435\u043a\u0443\u043d\u0434\u044b"

    .line 118
    .line 119
    const-string v0, "\u043c\u0456\u043b\u0456\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 120
    .line 121
    const-string v1, "\u043c\u0456\u043b\u0456\u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    .line 122
    .line 123
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Minute;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;

    .line 136
    .line 137
    const-string p1, "\u0445\u0432\u0456\u043b\u0456\u043d\u044b"

    .line 138
    .line 139
    const-string v0, "\u0445\u0432\u0456\u043b\u0456\u043d"

    .line 140
    .line 141
    const-string v1, "\u0445\u0432\u0456\u043b\u0456\u043d\u0443"

    .line 142
    .line 143
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;

    .line 156
    .line 157
    const-string p1, "\u043c\u0435\u0441\u044f\u0446\u044b"

    .line 158
    .line 159
    const-string v0, "\u043c\u0435\u0441\u044f\u0446\u0430\u045e"

    .line 160
    .line 161
    const-string v1, "\u043c\u0435\u0441\u044f\u0446"

    .line 162
    .line 163
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Second;

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;

    .line 176
    .line 177
    const-string p1, "\u0441\u0435\u043a\u0443\u043d\u0434\u044b"

    .line 178
    .line 179
    const-string v0, "\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 180
    .line 181
    const-string v1, "\u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    .line 182
    .line 183
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_9
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 192
    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;

    .line 196
    .line 197
    const-string p1, "\u0442\u044b\u0434\u043d\u0456"

    .line 198
    .line 199
    const-string v0, "\u0442\u044b\u0434\u043d\u044f\u045e"

    .line 200
    .line 201
    const-string v1, "\u0442\u044b\u0434\u0437\u0435\u043d\u044c"

    .line 202
    .line 203
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_a
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 212
    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;

    .line 216
    .line 217
    const-string p1, "\u0433\u0430\u0434\u044b"

    .line 218
    .line 219
    const-string v0, "\u0433\u0430\u0434\u043e\u045e"

    .line 220
    .line 221
    const-string v1, "\u0433\u043e\u0434"

    .line 222
    .line 223
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_b
    const/4 p0, 0x0

    .line 232
    return-object p0
.end method

.method public final getContents()[[Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lorg/ocpsoft/prettytime/i18n/Resources_be;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
