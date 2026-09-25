.class public final Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lc6/c;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lc6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 10
    .line 11
    iput-object p0, p1, Lc6/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/g;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/protobuf/g;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc6/c;->B()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/protobuf/g;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lcom/google/protobuf/g;->c:I

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/protobuf/g;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/v0;->f(Ljava/lang/Object;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/protobuf/g;->b:I

    .line 17
    .line 18
    iget p2, p0, Lcom/google/protobuf/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/g;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/protobuf/g;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/c;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lc6/c;->a:I

    .line 8
    .line 9
    iget v3, v0, Lc6/c;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc6/c;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lc6/c;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Lc6/c;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/v0;->f(Ljava/lang/Object;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Lc6/c;->c(I)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Lc6/c;->a:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    iput p0, v0, Lc6/c;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lc6/c;->i(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lc6/c;->C()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lc6/c;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lc6/c;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lc6/c;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lc6/c;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lc6/c;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Lc6/c;->B()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/google/protobuf/g;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final e()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc6/c;->l()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->e()Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc6/c;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lc6/c;->B()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lc6/c;->C()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lc6/c;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lc6/c;->m()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lc6/c;->d()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    const-string p1, "Failed to parse the message."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-virtual {v2}, Lc6/c;->m()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lc6/c;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_4
    invoke-virtual {v2}, Lc6/c;->B()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 84
    .line 85
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/t;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lc6/c;->n()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lc6/c;->n()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lc6/c;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lc6/c;->B()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/g;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lc6/c;->n()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->v(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lc6/c;->n()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lc6/c;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lc6/c;->B()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lc6/c;->y()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lc6/c;->x()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->w(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lc6/c;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->w(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lc6/c;->u()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lc6/c;->n()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lc6/c;->C()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/g;->e()Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->w(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s0;->a(Ljava/lang/Class;)Lcom/google/protobuf/v0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/google/protobuf/v0;->d()Lcom/google/protobuf/s;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/l;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lcom/google/protobuf/v0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->w(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lc6/c;->A()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lc6/c;->k()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->w(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lc6/c;->o()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->w(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lc6/c;->p()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lc6/c;->s()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lc6/c;->D()J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->w(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lc6/c;->t()J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_10
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->w(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lc6/c;->q()F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->w(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lc6/c;->m()D

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 4
    .line 5
    const-string v2, "Failed to parse the message."

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p1, Lcom/google/protobuf/t;

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x7

    .line 16
    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v5}, Lc6/c;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/protobuf/t;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lc6/c;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5}, Lc6/c;->B()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v5}, Lc6/c;->C()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v0, p0, 0x3

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Lc6/c;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p0

    .line 65
    :cond_4
    invoke-virtual {v5}, Lc6/c;->o()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/protobuf/t;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lc6/c;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    and-int/lit8 v0, v1, 0x7

    .line 86
    .line 87
    if-eq v0, v4, :cond_a

    .line 88
    .line 89
    if-ne v0, v3, :cond_9

    .line 90
    .line 91
    :cond_7
    invoke-virtual {v5}, Lc6/c;->o()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lc6/c;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    invoke-virtual {v5}, Lc6/c;->B()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_a
    invoke-virtual {v5}, Lc6/c;->C()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    and-int/lit8 v0, p0, 0x3

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {v5}, Lc6/c;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p0

    .line 138
    :cond_b
    invoke-virtual {v5}, Lc6/c;->o()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lc6/c;->d()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-lt p0, v0, :cond_b

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :cond_c
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 157
    .line 158
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lc6/c;->C()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lc6/c;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lc6/c;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lc6/c;->d()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    const-string p1, "Failed to parse the message."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-virtual {v2}, Lc6/c;->p()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lc6/c;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_4
    invoke-virtual {v2}, Lc6/c;->B()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 84
    .line 85
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lc6/c;->q()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lc6/c;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lc6/c;->B()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_3
    invoke-virtual {v2}, Lc6/c;->C()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    and-int/lit8 v0, p0, 0x3

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lc6/c;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p0

    .line 60
    :cond_4
    invoke-virtual {v2}, Lc6/c;->q()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lc6/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lt p0, v0, :cond_4

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_5
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    const-string p1, "Failed to parse the message."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/t;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lc6/c;->s()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lc6/c;->s()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lc6/c;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lc6/c;->B()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/g;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lc6/c;->s()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->v(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lc6/c;->s()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lc6/c;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lc6/c;->B()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lc6/c;->C()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lc6/c;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lc6/c;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lc6/c;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lc6/c;->t()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lc6/c;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Lc6/c;->B()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/google/protobuf/g;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 4
    .line 5
    const-string v2, "Failed to parse the message."

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p1, Lcom/google/protobuf/t;

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x7

    .line 16
    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v5}, Lc6/c;->u()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/protobuf/t;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lc6/c;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5}, Lc6/c;->B()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v5}, Lc6/c;->C()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v0, p0, 0x3

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Lc6/c;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p0

    .line 65
    :cond_4
    invoke-virtual {v5}, Lc6/c;->u()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/protobuf/t;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lc6/c;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    and-int/lit8 v0, v1, 0x7

    .line 86
    .line 87
    if-eq v0, v4, :cond_a

    .line 88
    .line 89
    if-ne v0, v3, :cond_9

    .line 90
    .line 91
    :cond_7
    invoke-virtual {v5}, Lc6/c;->u()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lc6/c;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    invoke-virtual {v5}, Lc6/c;->B()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_a
    invoke-virtual {v5}, Lc6/c;->C()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    and-int/lit8 v0, p0, 0x3

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {v5}, Lc6/c;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p0

    .line 138
    :cond_b
    invoke-virtual {v5}, Lc6/c;->u()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lc6/c;->d()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-lt p0, v0, :cond_b

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :cond_c
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 157
    .line 158
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lc6/c;->C()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lc6/c;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lc6/c;->w()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lc6/c;->d()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    const-string p1, "Failed to parse the message."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-virtual {v2}, Lc6/c;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lc6/c;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_4
    invoke-virtual {v2}, Lc6/c;->B()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 84
    .line 85
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/t;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lc6/c;->x()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lc6/c;->x()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lc6/c;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lc6/c;->B()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/g;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lc6/c;->x()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->v(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lc6/c;->x()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lc6/c;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lc6/c;->B()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lc6/c;->C()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lc6/c;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lc6/c;->y()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lc6/c;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lc6/c;->y()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lc6/c;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Lc6/c;->B()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/google/protobuf/g;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final s(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/protobuf/b0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/protobuf/b0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->e()Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/protobuf/b0;->n(Lcom/google/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lc6/c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lc6/c;->B()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lcom/google/protobuf/g;->b:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lcom/google/protobuf/g;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->w(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lc6/c;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->w(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lc6/c;->z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lc6/c;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    invoke-virtual {v2}, Lc6/c;->B()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Lcom/google/protobuf/g;->b:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/t;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lc6/c;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lc6/c;->B()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/g;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lc6/c;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->v(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lc6/c;->C()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lc6/c;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lc6/c;->B()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lc6/c;->C()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lc6/c;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lc6/c;->D()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lc6/c;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lc6/c;->D()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lc6/c;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Lc6/c;->B()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/google/protobuf/g;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc6/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/g;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/protobuf/g;->c:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lc6/c;->E(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
