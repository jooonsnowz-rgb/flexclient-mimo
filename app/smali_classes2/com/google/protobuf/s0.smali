.class public final Lcom/google/protobuf/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Lcom/google/protobuf/s0;


# instance fields
.field public final a:Lcom/google/protobuf/g0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/s0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/v0;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/protobuf/v0;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    sget-object v1, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lcom/google/protobuf/s;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 39
    .line 40
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/g0;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/protobuf/f0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->a(Ljava/lang/Class;)Lcom/google/protobuf/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget p0, v4, Lcom/google/protobuf/u0;->d:I

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    and-int/2addr p0, v2

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne p0, v2, :cond_2

    .line 60
    .line 61
    move p0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lcom/google/protobuf/w0;->c:Lcom/google/protobuf/d1;

    .line 75
    .line 76
    sget-object v1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 77
    .line 78
    iget-object v2, v4, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/a;

    .line 79
    .line 80
    new-instance v3, Lcom/google/protobuf/o0;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/b1;Lcom/google/protobuf/m;Lcom/google/protobuf/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object p0, Lcom/google/protobuf/w0;->b:Lcom/google/protobuf/b1;

    .line 87
    .line 88
    sget-object v1, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/m;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v2, v4, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/a;

    .line 93
    .line 94
    new-instance v3, Lcom/google/protobuf/o0;

    .line 95
    .line 96
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/b1;Lcom/google/protobuf/m;Lcom/google/protobuf/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eq p0, v5, :cond_6

    .line 119
    .line 120
    sget-object v5, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/p0;

    .line 121
    .line 122
    sget-object v6, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/d0;

    .line 123
    .line 124
    sget-object v7, Lcom/google/protobuf/w0;->c:Lcom/google/protobuf/d1;

    .line 125
    .line 126
    sget-object v8, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 127
    .line 128
    sget-object v9, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/j0;

    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/n0;->x(Lcom/google/protobuf/u0;Lcom/google/protobuf/p0;Lcom/google/protobuf/e0;Lcom/google/protobuf/b1;Lcom/google/protobuf/m;Lcom/google/protobuf/j0;)Lcom/google/protobuf/n0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v5, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/p0;

    .line 136
    .line 137
    sget-object v6, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/d0;

    .line 138
    .line 139
    sget-object v7, Lcom/google/protobuf/w0;->c:Lcom/google/protobuf/d1;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    sget-object v9, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/j0;

    .line 143
    .line 144
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/n0;->x(Lcom/google/protobuf/u0;Lcom/google/protobuf/p0;Lcom/google/protobuf/e0;Lcom/google/protobuf/b1;Lcom/google/protobuf/m;Lcom/google/protobuf/j0;)Lcom/google/protobuf/n0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eq p0, v5, :cond_9

    .line 158
    .line 159
    sget-object v5, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/p0;

    .line 160
    .line 161
    sget-object v6, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/c0;

    .line 162
    .line 163
    sget-object v7, Lcom/google/protobuf/w0;->b:Lcom/google/protobuf/b1;

    .line 164
    .line 165
    sget-object v8, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/m;

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    sget-object v9, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/j0;

    .line 170
    .line 171
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/n0;->x(Lcom/google/protobuf/u0;Lcom/google/protobuf/p0;Lcom/google/protobuf/e0;Lcom/google/protobuf/b1;Lcom/google/protobuf/m;Lcom/google/protobuf/j0;)Lcom/google/protobuf/n0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_9
    sget-object v5, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/p0;

    .line 181
    .line 182
    sget-object v6, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/c0;

    .line 183
    .line 184
    sget-object v7, Lcom/google/protobuf/w0;->b:Lcom/google/protobuf/b1;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    sget-object v9, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/j0;

    .line 188
    .line 189
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/n0;->x(Lcom/google/protobuf/u0;Lcom/google/protobuf/p0;Lcom/google/protobuf/e0;Lcom/google/protobuf/b1;Lcom/google/protobuf/m;Lcom/google/protobuf/j0;)Lcom/google/protobuf/n0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/google/protobuf/v0;

    .line 198
    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_a
    return-object v3

    .line 203
    :cond_b
    return-object v1
.end method
