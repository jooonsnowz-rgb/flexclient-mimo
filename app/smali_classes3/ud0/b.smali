.class public final Lud0/b;
.super Ltd0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final n:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

.field public o:Lsd0/b;


# direct methods
.method public constructor <init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud0/b;->n:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lud0/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lud0/b;->o:Lsd0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Ltd0/a;->a(Lud0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Lsd0/b;->a(Lud0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lud0/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lud0/b;->o:Lsd0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ltd0/a;->b(Lud0/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lsd0/b;->b(Lud0/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/util/Locale;)Ltd0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lud0/b;->g(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lud0/b;->g(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/util/Locale;)V
    .locals 7

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
    const-string v4, "org.ocpsoft.prettytime.i18n.Resources"

    .line 10
    .line 11
    invoke-static {v4, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v4, p1, Lud0/c;

    .line 16
    .line 17
    iget-object v5, p0, Lud0/b;->n:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lud0/c;

    .line 23
    .line 24
    invoke-interface {v4, v5}, Lud0/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)Lsd0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iput-object v4, p0, Lud0/b;->o:Lsd0/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    iput-object v4, p0, Lud0/b;->o:Lsd0/b;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v4, p0, Lud0/b;->o:Lsd0/b;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "Pattern"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, Ltd0/a;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "FuturePrefix"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Ltd0/a;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "FutureSuffix"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Ltd0/a;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v6, "PastPrefix"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Ltd0/a;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v6, "PastSuffix"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, p0, Ltd0/a;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v6, "SingularName"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, p0, Ltd0/a;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v6, "PluralName"

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, p0, Ltd0/a;->c:Ljava/lang/String;

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v5}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Ltd0/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    :catch_0
    :try_start_1
    invoke-virtual {v5}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Ltd0/a;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    :catch_1
    :try_start_2
    invoke-virtual {v5}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Ltd0/a;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    .line 210
    :catch_2
    :try_start_3
    invoke-virtual {v5}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Ltd0/a;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 223
    .line 224
    :catch_3
    :cond_2
    return-void
.end method
