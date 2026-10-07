.class public Lorg/ocpsoft/prettytime/i18n/Resources_kk;
.super Ljava/util/ListResourceBundle;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lud0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;
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
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_kk;->a:[[Ljava/lang/Object;

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
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/JustNow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$1;

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 16
    .line 17
    const-string p1, "\u0493\u0430\u0441\u044b\u0440"

    .line 18
    .line 19
    const-string v0, "\u0493\u0430\u0441\u044b\u0440\u0434\u0430\u043d"

    .line 20
    .line 21
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

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
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 34
    .line 35
    const-string p1, "\u043a\u04af\u043d"

    .line 36
    .line 37
    const-string v0, "\u043a\u04af\u043d\u043d\u0435\u043d"

    .line 38
    .line 39
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Decade;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 52
    .line 53
    const-string p1, "\u043e\u043d\u0436\u044b\u043b\u0434\u044b\u049b"

    .line 54
    .line 55
    const-string v0, "\u043e\u043d\u0436\u044b\u043b\u0434\u044b\u049b\u0442\u0430\u043d"

    .line 56
    .line 57
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Hour;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 70
    .line 71
    const-string p1, "\u0441\u0430\u0493\u0430\u0442"

    .line 72
    .line 73
    const-string v0, "\u0441\u0430\u0493\u0430\u0442\u0442\u0430\u043d"

    .line 74
    .line 75
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Millennium;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 88
    .line 89
    const-string p1, "\u043c\u044b\u04a3\u0436\u044b\u043b\u0434\u044b\u049b"

    .line 90
    .line 91
    const-string v0, "\u043c\u044b\u04a3\u0436\u044b\u043b\u0434\u044b\u049b\u0442\u0430\u043d"

    .line 92
    .line 93
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Millisecond;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 106
    .line 107
    const-string p1, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 108
    .line 109
    const-string v0, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434\u0442\u0430\u043d"

    .line 110
    .line 111
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Minute;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 124
    .line 125
    const-string p1, "\u043c\u0438\u043d\u0443\u0442"

    .line 126
    .line 127
    const-string v0, "\u043c\u0438\u043d\u0443\u0442\u0442\u0430\u043d"

    .line 128
    .line 129
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 142
    .line 143
    const-string p1, "\u0430\u0439"

    .line 144
    .line 145
    const-string v0, "\u0430\u0439\u0434\u0430\u043d"

    .line 146
    .line 147
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Second;

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 160
    .line 161
    const-string p1, "\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 162
    .line 163
    const-string v0, "\u0441\u0435\u043a\u0443\u043d\u0434\u0442\u0430\u043d"

    .line 164
    .line 165
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_9
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 178
    .line 179
    const-string p1, "\u0430\u043f\u0442\u0430"

    .line 180
    .line 181
    const-string v0, "\u0430\u043f\u0442\u0430\u0434\u0430\u043d"

    .line 182
    .line 183
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    instance-of p0, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 192
    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    new-instance p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 196
    .line 197
    const-string p1, "\u0436\u044b\u043b"

    .line 198
    .line 199
    const-string v0, "\u0436\u044b\u043b\u0434\u0430\u043d"

    .line 200
    .line 201
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_b
    const/4 p0, 0x0

    .line 210
    return-object p0
.end method

.method public final getContents()[[Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
