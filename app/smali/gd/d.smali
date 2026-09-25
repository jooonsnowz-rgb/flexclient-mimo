.class public final Lgd/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lgd/d;

.field public static b:Z

.field public static c:Lorg/json/JSONArray;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lgd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd/d;->a:Lgd/d;

    .line 7
    .line 8
    const-string v12, "_deviceOSVersion"

    .line 9
    .line 10
    const-string v13, "_remainingDiskGB"

    .line 11
    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    const-string v2, "_locale"

    .line 15
    .line 16
    const-string v3, "_appVersion"

    .line 17
    .line 18
    const-string v4, "_deviceOS"

    .line 19
    .line 20
    const-string v5, "_platform"

    .line 21
    .line 22
    const-string v6, "_deviceModel"

    .line 23
    .line 24
    const-string v7, "_nativeAppID"

    .line 25
    .line 26
    const-string v8, "_nativeAppShortVersion"

    .line 27
    .line 28
    const-string v9, "_timezone"

    .line 29
    .line 30
    const-string v10, "_carrier"

    .line 31
    .line 32
    const-string v11, "_deviceOSTypeName"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgd/d;->d:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ANDROID"

    .line 2
    .line 3
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lgd/d;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "event"

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "_locale"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lnd/e0;->i:Ljava/util/Locale;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    :goto_0
    const-string v5, ""

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move-object v3, v5

    .line 51
    :cond_2
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x5f

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lnd/e0;->i:Ljava/util/Locale;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "_appVersion"

    .line 81
    .line 82
    sget-object v1, Lnd/e0;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    move-object v1, v5

    .line 87
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "_deviceOS"

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "_platform"

    .line 96
    .line 97
    const-string v1, "mobile"

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "_deviceModel"

    .line 103
    .line 104
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    move-object v1, v5

    .line 109
    :cond_6
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "_nativeAppID"

    .line 113
    .line 114
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "_nativeAppShortVersion"

    .line 122
    .line 123
    sget-object v1, Lnd/e0;->h:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object v5, v1

    .line 129
    :goto_1
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "_timezone"

    .line 133
    .line 134
    sget-object v1, Lnd/e0;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "_carrier"

    .line 140
    .line 141
    sget-object v1, Lnd/e0;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "_deviceOSTypeName"

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "_deviceOSVersion"

    .line 152
    .line 153
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "_remainingDiskGB"

    .line 159
    .line 160
    sget-wide v0, Lnd/e0;->d:J

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_2
    invoke-static {v2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgd/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-object v2

    .line 33
    :goto_1
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgd/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lgd/d;->c:Lorg/json/JSONArray;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v0, Lgd/d;->c:Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "id"

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v6, v8, v10

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const-string v6, "rule"

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p0, v6}, Lgd/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance p0, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    :goto_2
    const-string p0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_3
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgd/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_f

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lgd/d;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0xde3

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v4, :cond_8

    .line 45
    .line 46
    const v4, 0x179d7

    .line 47
    .line 48
    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    const v4, 0x1aad3

    .line 52
    .line 53
    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v3, "not"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lgd/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v5

    .line 75
    return p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const-string v3, "and"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    check-cast v0, Lorg/json/JSONArray;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    move v3, v2

    .line 96
    :goto_0
    if-ge v3, p1, :cond_d

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p0, v4}, Lgd/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const-string v3, "or"

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    :cond_9
    :goto_1
    check-cast v0, Lorg/json/JSONObject;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    invoke-static {p1, v0, p0}, Lgd/d;->g(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_b
    check-cast v0, Lorg/json/JSONArray;

    .line 135
    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    move v3, v2

    .line 144
    :goto_2
    if-ge v3, p1, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {p0, v4}, Lgd/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    :cond_d
    return v5

    .line 161
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    :goto_4
    return v2
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgd/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lgd/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lgd/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "_audiencePropertyIds"

    .line 26
    .line 27
    invoke-static {p0}, Lgd/d;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "cs_maca"

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lgd/d;->f(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgd/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgd/d;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0xd

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    return-void

    .line 33
    :goto_2
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lgd/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Lgd/d;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    move-object v0, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v3

    .line 56
    :goto_1
    if-ge v7, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_2
    invoke-static {v1, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_2
    const-string p1, "exists"

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p0, p1, :cond_5

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_5
    :goto_3
    return v3

    .line 104
    :cond_6
    if-eqz p2, :cond_7

    .line 105
    .line 106
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    :cond_7
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_8
    if-nez v5, :cond_9

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_9
    move-object p1, v5

    .line 132
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sparse-switch p0, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :sswitch_0
    const-string p0, "i_starts_with"

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_b

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, v3}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :sswitch_1
    const-string p0, "not_contains"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v4, v3}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_27

    .line 196
    .line 197
    :cond_d
    :goto_4
    move v3, v6

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :sswitch_2
    const-string p0, "i_is_not_any"

    .line 201
    .line 202
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_16

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :sswitch_3
    const-string p0, "i_contains"

    .line 211
    .line 212
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {p0, p1, v3}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :sswitch_4
    const-string p0, "i_str_in"

    .line 247
    .line 248
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_1a

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :sswitch_5
    const-string p0, "i_str_eq"

    .line 257
    .line 258
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_f

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :sswitch_6
    const-string p0, "neq"

    .line 293
    .line 294
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_12

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :sswitch_7
    const-string p0, "lte"

    .line 303
    .line 304
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_11

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :sswitch_8
    const-string p0, "gte"

    .line 313
    .line 314
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_10

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :sswitch_9
    const-string p0, "ne"

    .line 323
    .line 324
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_12

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :sswitch_a
    const-string p0, "lt"

    .line 333
    .line 334
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_15

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :sswitch_b
    const-string p0, "le"

    .line 343
    .line 344
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-nez p0, :cond_11

    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :sswitch_c
    const-string p0, "in"

    .line 353
    .line 354
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_24

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :sswitch_d
    const-string p0, "gt"

    .line 363
    .line 364
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_13

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :sswitch_e
    const-string p0, "ge"

    .line 373
    .line 374
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_10

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :sswitch_f
    const-string p0, "eq"

    .line 383
    .line 384
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_14

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :sswitch_10
    const-string p0, ">="

    .line 393
    .line 394
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_10

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 407
    .line 408
    .line 409
    move-result-wide p0

    .line 410
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    cmpl-double p0, p0, v0

    .line 415
    .line 416
    if-ltz p0, :cond_27

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :sswitch_11
    const-string p0, "=="

    .line 421
    .line 422
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_14

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :sswitch_12
    const-string p0, "<="

    .line 431
    .line 432
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-nez p0, :cond_11

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 445
    .line 446
    .line 447
    move-result-wide p0

    .line 448
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    cmpg-double p0, p0, v0

    .line 453
    .line 454
    if-gtz p0, :cond_27

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :sswitch_13
    const-string p0, "!="

    .line 459
    .line 460
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_12

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {p0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_27

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :sswitch_14
    const-string p0, ">"

    .line 481
    .line 482
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-nez p0, :cond_13

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 495
    .line 496
    .line 497
    move-result-wide p0

    .line 498
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    cmpl-double p0, p0, v0

    .line 503
    .line 504
    if-lez p0, :cond_27

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :sswitch_15
    const-string p0, "="

    .line 509
    .line 510
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-nez p0, :cond_14

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {p0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :sswitch_16
    const-string p0, "<"

    .line 529
    .line 530
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-nez p0, :cond_15

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 543
    .line 544
    .line 545
    move-result-wide p0

    .line 546
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    cmpg-double p0, p0, v0

    .line 551
    .line 552
    if-gez p0, :cond_27

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :sswitch_17
    const-string p0, "i_str_not_in"

    .line 557
    .line 558
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    if-nez p0, :cond_16

    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_16
    if-nez v0, :cond_17

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-eqz p0, :cond_18

    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    if-eqz p2, :cond_d

    .line 587
    .line 588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    check-cast p2, Ljava/lang/String;

    .line 593
    .line 594
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 595
    .line 596
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    if-eqz p2, :cond_19

    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :sswitch_18
    const-string p0, "i_is_any"

    .line 623
    .line 624
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-nez p0, :cond_1a

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_1a
    if-nez v0, :cond_1b

    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :cond_1b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    if-eqz p0, :cond_1c

    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-eqz p2, :cond_27

    .line 653
    .line 654
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    check-cast p2, Ljava/lang/String;

    .line 659
    .line 660
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 661
    .line 662
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    if-eqz p2, :cond_1d

    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :sswitch_19
    const-string p0, "i_str_neq"

    .line 689
    .line 690
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    if-nez p0, :cond_1e

    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 703
    .line 704
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    if-nez p0, :cond_27

    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :sswitch_1a
    const-string p0, "contains"

    .line 727
    .line 728
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    if-nez p0, :cond_1f

    .line 733
    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-static {p0, v4, v3}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :sswitch_1b
    const-string p0, "is_not_any"

    .line 747
    .line 748
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result p0

    .line 752
    if-nez p0, :cond_22

    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :sswitch_1c
    const-string p0, "regex_match"

    .line 757
    .line 758
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    if-nez p0, :cond_20

    .line 763
    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :cond_20
    new-instance p0, Lkotlin/text/Regex;

    .line 767
    .line 768
    invoke-direct {p0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    goto :goto_6

    .line 780
    :sswitch_1d
    const-string p0, "starts_with"

    .line 781
    .line 782
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result p0

    .line 786
    if-nez p0, :cond_21

    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    invoke-static {p0, v4, v3}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    goto :goto_6

    .line 798
    :sswitch_1e
    const-string p0, "not_in"

    .line 799
    .line 800
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    if-nez p0, :cond_22

    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_22
    if-nez v0, :cond_23

    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    goto :goto_6

    .line 819
    :sswitch_1f
    const-string p0, "is_any"

    .line 820
    .line 821
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result p0

    .line 825
    if-nez p0, :cond_24

    .line 826
    .line 827
    goto :goto_6

    .line 828
    :cond_24
    if-nez v0, :cond_25

    .line 829
    .line 830
    :goto_5
    return v3

    .line 831
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    goto :goto_6

    .line 840
    :sswitch_20
    const-string p0, "i_not_contains"

    .line 841
    .line 842
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result p0

    .line 846
    if-nez p0, :cond_26

    .line 847
    .line 848
    goto :goto_6

    .line 849
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 854
    .line 855
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {p0, p1, v3}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 870
    .line 871
    .line 872
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 873
    if-nez p0, :cond_27

    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :cond_27
    :goto_6
    return v3

    .line 878
    :goto_7
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    return v3

    .line 882
    nop

    .line 883
    :sswitch_data_0
    .sparse-switch
        -0x671069df -> :sswitch_20
        -0x4651eea9 -> :sswitch_1f
        -0x3df88def -> :sswitch_1e
        -0x39c5d40c -> :sswitch_1d
        -0x39996433 -> :sswitch_1c
        -0x27ac6395 -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x138cbb4a -> :sswitch_19
        -0x9868a13 -> :sswitch_18
        -0x5874e8b -> :sswitch_17
        0x3c -> :sswitch_16
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x43c -> :sswitch_13
        0x781 -> :sswitch_12
        0x7a0 -> :sswitch_11
        0x7bf -> :sswitch_10
        0xcac -> :sswitch_f
        0xcde -> :sswitch_e
        0xced -> :sswitch_d
        0xd25 -> :sswitch_c
        0xd79 -> :sswitch_b
        0xd88 -> :sswitch_a
        0xdb7 -> :sswitch_9
        0x19118 -> :sswitch_8
        0x1a3dd -> :sswitch_7
        0x1a99a -> :sswitch_6
        0x7a09e10 -> :sswitch_5
        0x7a09e89 -> :sswitch_4
        0x15b20d35 -> :sswitch_3
        0x410ec601 -> :sswitch_2
        0x72587a0b -> :sswitch_1
        0x74e4351e -> :sswitch_0
    .end sparse-switch
.end method
