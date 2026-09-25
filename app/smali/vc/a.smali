.class public final synthetic Lvc/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvc/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvc/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvc/a;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lvc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvc/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvc/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvc/t;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lvc/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvc/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvc/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvc/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lvc/a;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 15
    .line 16
    check-cast v3, Lvc/q;

    .line 17
    .line 18
    check-cast v2, Lwc/l;

    .line 19
    .line 20
    check-cast v1, La90/g;

    .line 21
    .line 22
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 23
    .line 24
    const-class v4, Lwc/e;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p0, v3, p1, v2, v1}, Lwc/e;->e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lvc/q;Lvc/t;Lwc/l;La90/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {v4, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    check-cast v3, Ljava/util/HashSet;

    .line 45
    .line 46
    check-cast v2, Ljava/util/HashSet;

    .line 47
    .line 48
    check-cast v1, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object p1, p1, Lvc/t;->d:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string v0, "data"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-ge v0, p0, :cond_b

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    const-string v5, "permission"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "status"

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_a

    .line 102
    .line 103
    invoke-static {v4}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_a

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const v7, -0x4e0958db

    .line 129
    .line 130
    .line 131
    if-eq v6, v7, :cond_7

    .line 132
    .line 133
    const v7, 0x10b4f6bb

    .line 134
    .line 135
    .line 136
    if-eq v6, v7, :cond_6

    .line 137
    .line 138
    const v7, 0x21ddfc2e

    .line 139
    .line 140
    .line 141
    if-eq v6, v7, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string v6, "declined"

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-string v6, "granted"

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const-string v6, "expired"

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    :cond_8
    :goto_2
    const-string v5, "Unexpected status: "

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "AccessTokenManager"

    .line 184
    .line 185
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    :goto_4
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
