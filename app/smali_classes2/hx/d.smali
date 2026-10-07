.class public final Lhx/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Law/e;

.field public final d:Lkx/p;

.field public final e:Ljava/util/List;

.field public final f:Ljx/c;

.field public final g:Lhx/a;

.field public final h:Ljava/util/HashMap;

.field public final i:Z

.field public final j:Z

.field public final k:Lhx/b;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:B

.field public final o:B

.field public final p:Lcom/google/gson/LongSerializationPolicy;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lhx/l;

.field public final t:Lhx/l;

.field public final u:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    sget-object v0, Lcom/google/gson/a;->w:Lcom/google/gson/a;

    invoke-direct {p0, v0}, Lhx/d;-><init>(Lcom/google/gson/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhx/d;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhx/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/gson/a;->a:Ljx/c;

    .line 19
    .line 20
    iput-object v0, p0, Lhx/d;->f:Ljx/c;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/gson/a;->c:Lhx/a;

    .line 23
    .line 24
    iput-object v0, p0, Lhx/d;->g:Lhx/a;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/gson/a;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhx/d;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/google/gson/a;->g:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lhx/d;->i:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/google/gson/a;->k:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lhx/d;->j:Z

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/gson/a;->l:Lhx/b;

    .line 44
    .line 45
    iput-object v1, p0, Lhx/d;->k:Lhx/b;

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/google/gson/a;->m:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lhx/d;->l:Z

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/gson/a;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 52
    .line 53
    iput-object v2, p0, Lhx/d;->p:Lcom/google/gson/LongSerializationPolicy;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/google/gson/a;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Lhx/d;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-byte v2, p1, Lcom/google/gson/a;->i:B

    .line 60
    .line 61
    iput-byte v2, p0, Lhx/d;->n:B

    .line 62
    .line 63
    iget-byte v2, p1, Lcom/google/gson/a;->j:B

    .line 64
    .line 65
    iput-byte v2, p0, Lhx/d;->o:B

    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/gson/a;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/gson/a;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lhx/d;->q:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/gson/a;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/gson/a;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lhx/d;->r:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/google/gson/a;->n:Lhx/l;

    .line 84
    .line 85
    iput-object v2, p0, Lhx/d;->s:Lhx/l;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/google/gson/a;->o:Lhx/l;

    .line 88
    .line 89
    iput-object v2, p0, Lhx/d;->t:Lhx/l;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/google/gson/a;->p:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/gson/a;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lhx/d;->u:Ljava/util/List;

    .line 98
    .line 99
    sget-object v3, Lcom/google/gson/a;->w:Lcom/google/gson/a;

    .line 100
    .line 101
    if-ne p1, v3, :cond_0

    .line 102
    .line 103
    sget-object p1, Lcom/google/gson/a;->u:Law/e;

    .line 104
    .line 105
    iput-object p1, p0, Lhx/d;->c:Law/e;

    .line 106
    .line 107
    sget-object p1, Lcom/google/gson/a;->v:Lkx/p;

    .line 108
    .line 109
    iput-object p1, p0, Lhx/d;->d:Lkx/p;

    .line 110
    .line 111
    sget-object p1, Lcom/google/gson/a;->x:Ljava/util/List;

    .line 112
    .line 113
    iput-object p1, p0, Lhx/d;->e:Ljava/util/List;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    new-instance v3, Law/e;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1, v2}, Law/e;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lhx/d;->c:Law/e;

    .line 122
    .line 123
    new-instance v0, Lkx/p;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lkx/p;-><init>(Law/e;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lhx/d;->d:Lkx/p;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/a;->a(Law/e;Lkx/p;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lhx/d;->e:Ljava/util/List;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lhx/d;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpx/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lpx/a;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpx/a;->E0(Lcom/google/gson/Strictness;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lhx/d;->c(Lpx/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lpx/a;->B0()Lcom/google/gson/stream/JsonToken;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/google/gson/stream/JsonToken;->y:Lcom/google/gson/stream/JsonToken;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 36
    .line 37
    const-string p1, "JSON document was not fully consumed."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final c(Lpx/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    iget-object v2, p1, Lpx/a;->b:Lcom/google/gson/Strictness;

    .line 6
    .line 7
    sget-object v3, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 12
    .line 13
    iput-object v3, p1, Lpx/a;->b:Lcom/google/gson/Strictness;

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lpx/a;->B0()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_1
    invoke-virtual {p0, p2}, Lhx/d;->d(Lcom/google/gson/reflect/TypeToken;)Lhx/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ljx/d;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v5, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "\' returned wrong type; requested "

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " but got instance of "

    .line 67
    .line 68
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v5, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :catch_3
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lpx/a;->E0(Lcom/google/gson/Strictness;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :goto_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :goto_3
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catch_4
    move-exception p0

    .line 140
    const/4 v3, 0x1

    .line 141
    :goto_4
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lpx/a;->E0(Lcom/google/gson/Strictness;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0

    .line 148
    :cond_3
    :try_start_3
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :goto_5
    invoke-virtual {p1, v2}, Lpx/a;->E0(Lcom/google/gson/Strictness;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final d(Lcom/google/gson/reflect/TypeToken;)Lhx/n;
    .locals 9

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhx/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhx/n;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lhx/d;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lhx/n;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lhx/c;

    .line 48
    .line 49
    invoke-direct {v4}, Lhx/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lhx/d;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lhx/o;

    .line 74
    .line 75
    invoke-interface {v7, p0, p1}, Lhx/o;->c(Lhx/d;Lcom/google/gson/reflect/TypeToken;)Lhx/n;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object p0, v4, Lhx/c;->a:Lhx/n;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iput-object v7, v4, Lhx/c;->a:Lhx/n;

    .line 86
    .line 87
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string p1, "Delegate is already set"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v7

    .line 114
    :cond_8
    const-string p0, "GSON (2.14.0) cannot handle "

    .line 115
    .line 116
    invoke-static {p1, p0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p0
.end method

.method public final e(Ljava/lang/Class;)Lhx/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhx/d;->d(Lcom/google/gson/reflect/TypeToken;)Lhx/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lhx/o;Lcom/google/gson/reflect/TypeToken;)Lhx/n;
    .locals 6

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhx/d;->d:Lkx/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lkx/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lkx/p;->c:Lkx/o;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhx/o;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-ne v4, p1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class v4, Lix/a;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lix/a;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v4}, Lix/a;->value()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Lhx/o;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v5, v0, Lkx/p;->a:Law/e;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v3}, Law/e;->d(Lcom/google/gson/reflect/TypeToken;Z)Ljx/i;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljx/i;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lhx/o;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lhx/o;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 89
    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    :cond_5
    :goto_1
    iget-object v0, p0, Lhx/d;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lhx/o;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    if-ne v2, p1, :cond_6

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v2, p0, p2}, Lhx/o;->c(Lhx/d;Lcom/google/gson/reflect/TypeToken;)Lhx/n;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    if-nez v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lhx/d;->d(Lcom/google/gson/reflect/TypeToken;)Lhx/n;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_9
    const-string p0, "GSON cannot serialize or deserialize "

    .line 131
    .line 132
    invoke-static {p2, p0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public final g(Ljava/io/Writer;)Lpx/c;
    .locals 1

    .line 1
    new-instance v0, Lpx/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpx/c;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhx/d;->k:Lhx/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpx/c;->o0(Lhx/b;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lhx/d;->j:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lpx/c;->x:Z

    .line 14
    .line 15
    sget-object p1, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lpx/c;->p0(Lcom/google/gson/Strictness;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lhx/d;->i:Z

    .line 21
    .line 22
    iput-boolean p0, v0, Lpx/c;->z:Z

    .line 23
    .line 24
    return-object v0
.end method

.method public final h(Lhx/g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljx/d;->n(Ljava/lang/StringBuilder;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lhx/d;->g(Ljava/io/Writer;)Lpx/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, Lhx/d;->j(Lhx/g;Lpx/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhx/h;->a:Lhx/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhx/d;->h(Lhx/g;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Ljx/d;->n(Ljava/lang/StringBuilder;)Ljava/io/Writer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lhx/d;->g(Ljava/io/Writer;)Lpx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, p1, v0, v2}, Lhx/d;->k(Ljava/lang/Object;Ljava/lang/Class;Lpx/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final j(Lhx/g;Lpx/c;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    iget-object v1, p2, Lpx/c;->w:Lcom/google/gson/Strictness;

    .line 4
    .line 5
    iget-boolean v2, p2, Lpx/c;->x:Z

    .line 6
    .line 7
    iget-boolean v3, p2, Lpx/c;->z:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lhx/d;->j:Z

    .line 10
    .line 11
    iput-boolean v4, p2, Lpx/c;->x:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lhx/d;->i:Z

    .line 14
    .line 15
    iput-boolean p0, p2, Lpx/c;->z:Z

    .line 16
    .line 17
    sget-object p0, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 18
    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 22
    .line 23
    iput-object p0, p2, Lpx/c;->w:Lcom/google/gson/Strictness;

    .line 24
    .line 25
    :cond_0
    :try_start_0
    sget-object p0, Lkx/q;->a:Lkx/q;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkx/q;->c(Lhx/g;Lpx/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lpx/c;->p0(Lcom/google/gson/Strictness;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p2, Lpx/c;->x:Z

    .line 37
    .line 38
    iput-boolean v3, p2, Lpx/c;->z:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {p2, v1}, Lpx/c;->p0(Lcom/google/gson/Strictness;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p2, Lpx/c;->x:Z

    .line 77
    .line 78
    iput-boolean v3, p2, Lpx/c;->z:Z

    .line 79
    .line 80
    throw p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Class;Lpx/c;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lhx/d;->d(Lcom/google/gson/reflect/TypeToken;)Lhx/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p3, Lpx/c;->w:Lcom/google/gson/Strictness;

    .line 12
    .line 13
    sget-object v2, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 18
    .line 19
    iput-object v2, p3, Lpx/c;->w:Lcom/google/gson/Strictness;

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, p3, Lpx/c;->x:Z

    .line 22
    .line 23
    iget-boolean v3, p3, Lpx/c;->z:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lhx/d;->j:Z

    .line 26
    .line 27
    iput-boolean v4, p3, Lpx/c;->x:Z

    .line 28
    .line 29
    iget-boolean p0, p0, Lhx/d;->i:Z

    .line 30
    .line 31
    iput-boolean p0, p3, Lpx/c;->z:Z

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Lpx/c;->p0(Lcom/google/gson/Strictness;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p3, Lpx/c;->x:Z

    .line 40
    .line 41
    iput-boolean v3, p3, Lpx/c;->z:Z

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    invoke-virtual {p3, v1}, Lpx/c;->p0(Lcom/google/gson/Strictness;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p3, Lpx/c;->x:Z

    .line 80
    .line 81
    iput-boolean v3, p3, Lpx/c;->z:Z

    .line 82
    .line 83
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lhx/d;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhx/d;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhx/d;->c:Law/e;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
