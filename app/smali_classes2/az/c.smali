.class public final synthetic Laz/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laz/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laz/e;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laz/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laz/c;->b:Laz/e;

    .line 4
    .line 5
    iput-object p2, p0, Laz/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Laz/c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laz/c;->b:Laz/e;

    .line 8
    .line 9
    iget-object p0, p0, Laz/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Cannot send a message while in "

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v0, Laz/e;->h:Lcom/pusher/client/connection/ConnectionState;

    .line 14
    .line 15
    sget-object v4, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Laz/e;->i:Laz/a;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Laz/a;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laz/e;->h:Lcom/pusher/client/connection/ConnectionState;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " state"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2, v1}, Laz/e;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-string v3, "An exception occurred while sending message ["

    .line 51
    .line 52
    const-string v4, "]"

    .line 53
    .line 54
    invoke-static {v3, p0, v4}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, v2, p0, v1}, Laz/e;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Laz/c;->b:Laz/e;

    .line 63
    .line 64
    iget-object p0, p0, Laz/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/gson/a;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-boolean v3, v2, Lcom/google/gson/a;->k:Z

    .line 76
    .line 77
    new-instance v4, Lhx/d;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Lhx/d;-><init>(Lcom/google/gson/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lxy/a;

    .line 83
    .line 84
    const-class v5, Lhx/i;

    .line 85
    .line 86
    invoke-virtual {v4, v5, p0}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lhx/i;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/google/gson/internal/LinkedTreeMap;

    .line 96
    .line 97
    sget-object v5, Lcom/google/gson/internal/LinkedTreeMap;->x:La50/f;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v2, Lxy/a;->a:Lhx/i;

    .line 103
    .line 104
    invoke-virtual {v2}, Lxy/a;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v4, "pusher:connection_established"

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const-class v4, Ljava/util/Map;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    sget-object p0, Laz/e;->n:Lhx/d;

    .line 119
    .line 120
    invoke-virtual {v2}, Lxy/a;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v4, v1}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/util/Map;

    .line 129
    .line 130
    const-string v1, "socket_id"

    .line 131
    .line 132
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    iput-object p0, v0, Laz/e;->k:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, v0, Laz/e;->h:Lcom/pusher/client/connection/ConnectionState;

    .line 141
    .line 142
    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    .line 143
    .line 144
    if-eq p0, v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Laz/e;->e(Lcom/pusher/client/connection/ConnectionState;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iput v3, v0, Laz/e;->l:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {v2}, Lxy/a;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v3, "pusher:error"

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    sget-object p0, Laz/e;->n:Lhx/d;

    .line 165
    .line 166
    invoke-virtual {v2}, Lxy/a;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0, v4, v3}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/util/Map;

    .line 175
    .line 176
    const-string v3, "message"

    .line 177
    .line 178
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "code"

    .line 185
    .line 186
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Double;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    move-object p0, v1

    .line 208
    :goto_2
    invoke-virtual {v0, v1, v3, p0}, Laz/e;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_3
    iget-object p0, v0, Laz/e;->j:Lcc0/a;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lcc0/a;->accept(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
