.class public Lorg/ocpsoft/prettytime/i18n/Resources_pl;
.super Ljava/util/ListResourceBundle;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lud0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;
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
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_pl;->a:[[Ljava/lang/Object;

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$1;

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;

    .line 16
    .line 17
    const-string p1, "wieki"

    .line 18
    .line 19
    const-string v0, "wiek\u00f3w"

    .line 20
    .line 21
    const-string v1, "wiek"

    .line 22
    .line 23
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;-><init>([Ljava/lang/String;)V

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;

    .line 36
    .line 37
    const-string p1, "dzie\u0144"

    .line 38
    .line 39
    const-string v0, "dni"

    .line 40
    .line 41
    filled-new-array {p1, v0, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;-><init>([Ljava/lang/String;)V

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;

    .line 54
    .line 55
    const-string p1, "dekady"

    .line 56
    .line 57
    const-string v0, "dekad"

    .line 58
    .line 59
    const-string v1, "dekad\u0119"

    .line 60
    .line 61
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Hour;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;

    .line 74
    .line 75
    const-string p1, "godziny"

    .line 76
    .line 77
    const-string v0, "godzin"

    .line 78
    .line 79
    const-string v1, "godzin\u0119"

    .line 80
    .line 81
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Millennium;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;

    .line 94
    .line 95
    const-string p1, "milenia"

    .line 96
    .line 97
    const-string v0, "mileni\u00f3w"

    .line 98
    .line 99
    const-string v1, "milenium"

    .line 100
    .line 101
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Millisecond;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;

    .line 114
    .line 115
    const-string p1, "milisekundy"

    .line 116
    .line 117
    const-string v0, "milisekund"

    .line 118
    .line 119
    const-string v1, "milisekund\u0119"

    .line 120
    .line 121
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Minute;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;

    .line 134
    .line 135
    const-string p1, "minuty"

    .line 136
    .line 137
    const-string v0, "minut"

    .line 138
    .line 139
    const-string v1, "minut\u0119"

    .line 140
    .line 141
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;

    .line 154
    .line 155
    const-string p1, "miesi\u0105ce"

    .line 156
    .line 157
    const-string v0, "miesi\u0119cy"

    .line 158
    .line 159
    const-string v1, "miesi\u0105c"

    .line 160
    .line 161
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Second;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;

    .line 174
    .line 175
    const-string p1, "sekundy"

    .line 176
    .line 177
    const-string v0, "sekund"

    .line 178
    .line 179
    const-string v1, "sekund\u0119"

    .line 180
    .line 181
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;

    .line 194
    .line 195
    const-string p1, "tygodnie"

    .line 196
    .line 197
    const-string v0, "tygodni"

    .line 198
    .line 199
    const-string v1, "tydzie\u0144"

    .line 200
    .line 201
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_a
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 210
    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;

    .line 214
    .line 215
    const-string p1, "lata"

    .line 216
    .line 217
    const-string v0, "lat"

    .line 218
    .line 219
    const-string v1, "rok"

    .line 220
    .line 221
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_b
    const/4 p0, 0x0

    .line 230
    return-object p0
.end method

.method public final getContents()[[Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
