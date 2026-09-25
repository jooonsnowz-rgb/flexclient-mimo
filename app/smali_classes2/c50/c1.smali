.class public final Lc50/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lio/grpc/MethodDescriptor$MethodType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Li50/b;

.field public final e:Li50/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li50/b;Li50/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/grpc/MethodDescriptor$MethodType;

    .line 19
    .line 20
    iput-object v0, p0, Lc50/c1;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 21
    .line 22
    const-string v0, "fullMethodName"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lc50/c1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x2f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lc50/c1;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "requestMarshaller"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Li50/b;

    .line 63
    .line 64
    iput-object p1, p0, Lc50/c1;->d:Li50/b;

    .line 65
    .line 66
    const-string p1, "responseMarshaller"

    .line 67
    .line 68
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Li50/b;

    .line 73
    .line 74
    iput-object p1, p0, Lc50/c1;->e:Li50/b;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "methodName"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Lcom/google/protobuf/a;
    .locals 7

    .line 1
    iget-object p0, p0, Lc50/c1;->e:Li50/b;

    .line 2
    .line 3
    instance-of v0, p1, Li50/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Li50/a;

    .line 9
    .line 10
    iget-object v0, v0, Li50/a;->b:Lcom/google/protobuf/r0;

    .line 11
    .line 12
    iget-object v1, p0, Li50/b;->a:Lcom/google/protobuf/r0;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Li50/a;

    .line 18
    .line 19
    iget-object v0, v0, Li50/a;->a:Lrx/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "message not available"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 36
    :try_start_1
    instance-of v1, p1, Lc50/f0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_8

    .line 46
    .line 47
    const/high16 v3, 0x400000

    .line 48
    .line 49
    if-gt v1, v3, :cond_8

    .line 50
    .line 51
    sget-object v3, Li50/b;->c:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/ref/Reference;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, [B

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    if-ge v5, v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    :goto_0
    new-array v4, v1, [B

    .line 77
    .line 78
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move v3, v1

    .line 87
    :goto_1
    if-lez v3, :cond_6

    .line 88
    .line 89
    sub-int v5, v1, v3

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, -0x1

    .line 96
    if-ne v5, v6, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sub-int/2addr v3, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 102
    .line 103
    invoke-static {v4, v2, v1, v2}, Lc6/c;->g([BIIZ)Lcom/google/protobuf/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    sub-int p0, v1, v3

    .line 109
    .line 110
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "size inaccurate: "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " != "

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    if-nez v1, :cond_9

    .line 142
    .line 143
    iget-object p0, p0, Li50/b;->b:Lcom/google/protobuf/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 147
    .line 148
    new-instance v0, Lcom/google/protobuf/f;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/google/protobuf/f;-><init>(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    const p1, 0x7fffffff

    .line 154
    .line 155
    .line 156
    iput p1, v0, Lc6/c;->c:I

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :try_start_2
    iget-object p0, p0, Li50/b;->a:Lcom/google/protobuf/r0;

    .line 162
    .line 163
    sget-object p1, Li50/c;->a:Lcom/google/protobuf/l;

    .line 164
    .line 165
    check-cast p0, Lcom/google/protobuf/r;

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r;->a(Lc6/c;Lcom/google/protobuf/l;)Lcom/google/protobuf/s;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 p1, 0x1

    .line 172
    invoke-static {p0, p1}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lc6/c;->c(I)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-object p0

    .line 182
    :cond_b
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :catch_2
    move-exception p0

    .line 198
    sget-object p1, Lc50/m1;->l:Lc50/m1;

    .line 199
    .line 200
    const-string v0, "Invalid protobuf byte sequence"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p0}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :goto_5
    invoke-static {p0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Lc50/c1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lc50/c1;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "idempotent"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcs/x0;->e(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "safe"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcs/x0;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "sampledToLocalTracing"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcs/x0;->e(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "requestMarshaller"

    .line 37
    .line 38
    iget-object v3, p0, Lc50/c1;->d:Li50/b;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "responseMarshaller"

    .line 44
    .line 45
    iget-object p0, p0, Lc50/c1;->e:Li50/b;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "schemaDescriptor"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, p0}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v0, Lcs/x0;->c:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
