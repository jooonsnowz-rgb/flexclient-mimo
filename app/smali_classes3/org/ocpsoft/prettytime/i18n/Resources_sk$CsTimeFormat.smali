.class Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;
.super Ltd0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CsTimeFormat"
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/ocpsoft/prettytime/i18n/Resources_sk;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "PastSingularName"

    .line 2
    .line 3
    const-string v1, "PastPluralName"

    .line 4
    .line 5
    const-string v2, "FutureSingularName"

    .line 6
    .line 7
    const-string v3, "FuturePluralName"

    .line 8
    .line 9
    invoke-direct {p0}, Ltd0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v4, "Pattern"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Ltd0/a;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "FuturePrefix"

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Ltd0/a;->i:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "FutureSuffix"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Ltd0/a;->j:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "PastPrefix"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Ltd0/a;->k:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "PastSuffix"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Ltd0/a;->l:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "SingularName"

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Ltd0/a;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "PluralName"

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p2, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Ltd0/a;->c:Ljava/lang/String;

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Ltd0/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    :catch_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p2, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, Ltd0/a;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    :catch_1
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Ltd0/a;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    :catch_2
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Ltd0/a;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    :catch_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_1

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;

    .line 181
    .line 182
    iget-boolean p3, p2, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->a:Z

    .line 183
    .line 184
    if-eqz p3, :cond_0

    .line 185
    .line 186
    iget-object p3, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->n:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    iget-object p3, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->o:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iget-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->n:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->o:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static g(JLjava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->c:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, v1, p0

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "Invalid resource bundle configuration"

    .line 31
    .line 32
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final c(Lud0/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lud0/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lud0/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->g(JLjava/util/ArrayList;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsTimeFormat;->g(JLjava/util/ArrayList;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
