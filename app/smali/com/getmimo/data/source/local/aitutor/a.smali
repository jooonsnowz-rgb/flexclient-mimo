.class public final Lcom/getmimo/data/source/local/aitutor/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Ljava/lang/String;

.field public final d:Lkt/g;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lhx/d;Lokhttp3/OkHttpClient;Ljava/lang/String;Lkt/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/data/source/local/aitutor/a;->a:Lhx/d;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/data/source/local/aitutor/a;->b:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/data/source/local/aitutor/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/data/source/local/aitutor/a;->d:Lkt/g;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/getmimo/data/source/local/aitutor/a;->e:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/getmimo/data/source/local/aitutor/a;JLcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Ljava/lang/String;)Lva0/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/getmimo/data/source/local/aitutor/a;->a:Lhx/d;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/getmimo/data/source/local/aitutor/a;->d:Lkt/g;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/getmimo/data/source/local/aitutor/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/getmimo/data/source/local/aitutor/a;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/Long;

    .line 12
    .line 13
    move-wide/from16 v6, p1

    .line 14
    .line 15
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v8, "Bearer "

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, "POST"

    .line 29
    .line 30
    const-string v11, "application/json"

    .line 31
    .line 32
    const-string v12, "Content-Type"

    .line 33
    .line 34
    const-string v13, "Authorization"

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lokhttp3/Request$Builder;

    .line 39
    .line 40
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v14, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "/v1/aiTutor/conversations"

    .line 52
    .line 53
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v9}, Lkt/g;->i(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v13, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v12, v11}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 78
    .line 79
    new-instance v3, Lcom/getmimo/data/model/aitutor/StartConversation;

    .line 80
    .line 81
    invoke-interface/range {p3 .. p3}, Lcom/getmimo/data/source/local/aitutor/SystemMessage;->t()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface/range {p4 .. p5}, Lcom/getmimo/data/source/local/aitutor/UserMessage;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-direct {v3, v8, v9}, Lcom/getmimo/data/model/aitutor/StartConversation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lhx/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v10, v0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lokhttp3/Request;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object v2, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v14, Lokhttp3/Request$Builder;

    .line 114
    .line 115
    invoke-direct {v14}, Lokhttp3/Request$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v15, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, "/v1/aiTutor/conversations/"

    .line 127
    .line 128
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v14, v3}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Lkt/g;->i(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v14, v13, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v12, v11}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 156
    .line 157
    new-instance v3, Lcom/getmimo/data/model/aitutor/FollowupMessage;

    .line 158
    .line 159
    invoke-interface/range {p4 .. p5}, Lcom/getmimo/data/source/local/aitutor/UserMessage;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v3, v4}, Lcom/getmimo/data/model/aitutor/FollowupMessage;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lhx/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v5}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v14, v10, v0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lokhttp3/Request;

    .line 181
    .line 182
    invoke-direct {v0, v14}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    new-instance v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-wide v3, v6

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;-><init>(Lcom/getmimo/data/source/local/aitutor/a;Lokhttp3/Request;JLe70/b;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lva0/h;->f(Lp70/m;)Lkotlinx/coroutines/flow/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const v1, 0x7fffffff

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-static {v0, v1, v2}, Lva0/h;->e(Lva0/e;II)Lva0/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
