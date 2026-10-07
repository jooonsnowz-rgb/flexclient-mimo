.class public Lorg/ocpsoft/prettytime/i18n/Resources_uk;
.super Ljava/util/ListResourceBundle;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lud0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;
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
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_uk;->a:[[Ljava/lang/Object;

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$1;

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 16
    .line 17
    const-string p1, "\u0441\u0442\u043e\u043b\u0456\u0442\u0442\u044c"

    .line 18
    .line 19
    const-string v0, "\u0441\u0442\u043e\u043b\u0456\u0442\u0442\u044f"

    .line 20
    .line 21
    filled-new-array {v0, v0, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Day;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 34
    .line 35
    const-string p1, "\u0434\u043d\u0456"

    .line 36
    .line 37
    const-string v0, "\u0434\u043d\u0456\u0432"

    .line 38
    .line 39
    const-string v1, "\u0434\u0435\u043d\u044c"

    .line 40
    .line 41
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Decade;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 54
    .line 55
    const-string p1, "\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0456\u0442\u044c"

    .line 56
    .line 57
    const-string v0, "\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0456\u0442\u0442\u044f"

    .line 58
    .line 59
    filled-new-array {v0, v0, p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Hour;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 72
    .line 73
    const-string p1, "\u0433\u043e\u0434\u0438\u043d\u0438"

    .line 74
    .line 75
    const-string v0, "\u0433\u043e\u0434\u0438\u043d"

    .line 76
    .line 77
    const-string v1, "\u0433\u043e\u0434\u0438\u043d\u0443"

    .line 78
    .line 79
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Millennium;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 92
    .line 93
    const-string p1, "\u0442\u0438\u0441\u044f\u0447\u043e\u043b\u0456\u0442\u044c"

    .line 94
    .line 95
    const-string v0, "\u0442\u0438\u0441\u044f\u0447\u043e\u043b\u0456\u0442\u0442\u044f"

    .line 96
    .line 97
    filled-new-array {v0, v0, p1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Millisecond;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 110
    .line 111
    const-string p1, "\u043c\u0456\u043b\u0456\u0441\u0435\u043a\u0443\u043d\u0434\u0438"

    .line 112
    .line 113
    const-string v0, "\u043c\u0456\u043b\u0456\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 114
    .line 115
    const-string v1, "\u043c\u0456\u043b\u0456\u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    .line 116
    .line 117
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Minute;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 130
    .line 131
    const-string p1, "\u0445\u0432\u0438\u043b\u0438\u043d\u0438"

    .line 132
    .line 133
    const-string v0, "\u0445\u0432\u0438\u043b\u0438\u043d"

    .line 134
    .line 135
    const-string v1, "\u0445\u0432\u0438\u043b\u0438\u043d\u0443"

    .line 136
    .line 137
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 150
    .line 151
    const-string p1, "\u043c\u0456\u0441\u044f\u0446\u0456"

    .line 152
    .line 153
    const-string v0, "\u043c\u0456\u0441\u044f\u0446\u0456\u0432"

    .line 154
    .line 155
    const-string v1, "\u043c\u0456\u0441\u044f\u0446\u044c"

    .line 156
    .line 157
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Second;

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 170
    .line 171
    const-string p1, "\u0441\u0435\u043a\u0443\u043d\u0434\u0438"

    .line 172
    .line 173
    const-string v0, "\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 174
    .line 175
    const-string v1, "\u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    .line 176
    .line 177
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 190
    .line 191
    const-string p1, "\u0442\u0438\u0436\u043d\u0456"

    .line 192
    .line 193
    const-string v0, "\u0442\u0438\u0436\u043d\u0456\u0432"

    .line 194
    .line 195
    const-string v1, "\u0442\u0438\u0436\u0434\u0435\u043d\u044c"

    .line 196
    .line 197
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 206
    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 210
    .line 211
    const-string p1, "\u0440\u043e\u043a\u0438"

    .line 212
    .line 213
    const-string v0, "\u0440\u043e\u043a\u0456\u0432"

    .line 214
    .line 215
    const-string v1, "\u0440\u0456\u043a"

    .line 216
    .line 217
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_b
    const/4 p0, 0x0

    .line 226
    return-object p0
.end method

.method public final getContents()[[Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
