.class public final Ldd0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ldd0/a;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:J

.field public final C:Ljava/lang/Object;

.field public final a:Lee0/a;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Laz/a;

.field public d:Z

.field public volatile e:Lorg/java_websocket/enums/ReadyState;

.field public final f:Lfd0/a;

.field public final g:Lorg/java_websocket/enums/Role;

.field public w:Ljava/nio/ByteBuffer;

.field public x:Lid0/a;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Laz/a;Lfd0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ldd0/b;

    .line 5
    .line 6
    invoke-static {v0}, Lee0/b;->e(Ljava/lang/Class;)Lee0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldd0/b;->a:Lee0/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldd0/b;->d:Z

    .line 14
    .line 15
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->a:Lorg/java_websocket/enums/ReadyState;

    .line 16
    .line 17
    iput-object v1, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ldd0/b;->f:Lfd0/a;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object v1, p0, Ldd0/b;->x:Lid0/a;

    .line 29
    .line 30
    iput-object v1, p0, Ldd0/b;->y:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Ldd0/b;->z:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v1, p0, Ldd0/b;->A:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Ldd0/b;->B:J

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ldd0/b;->C:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ldd0/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldd0/b;->c:Laz/a;

    .line 62
    .line 63
    sget-object p1, Lorg/java_websocket/enums/Role;->a:Lorg/java_websocket/enums/Role;

    .line 64
    .line 65
    iput-object p1, p0, Ldd0/b;->g:Lorg/java_websocket/enums/Role;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lfd0/a;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lgd0/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lgd0/a;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, Lfd0/a;->h:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljd0/a;

    .line 124
    .line 125
    new-instance v3, Ljd0/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v1, Lfd0/a;

    .line 138
    .line 139
    iget p2, p2, Lfd0/a;->m:I

    .line 140
    .line 141
    invoke-direct {v1, p1, v0, p2}, Lfd0/a;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Ldd0/b;->f:Lfd0/a;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 3
    .line 4
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->c:Lorg/java_websocket/enums/ReadyState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 9
    .line 10
    sget-object v2, Lorg/java_websocket/enums/ReadyState;->d:Lorg/java_websocket/enums/ReadyState;

    .line 11
    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 15
    .line 16
    sget-object v2, Lorg/java_websocket/enums/ReadyState;->b:Lorg/java_websocket/enums/ReadyState;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v2, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x3ee

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v4}, Ldd0/b;->f(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldd0/b;->f:Lfd0/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v1, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 42
    .line 43
    sget-object v2, Lorg/java_websocket/enums/ReadyState;->b:Lorg/java_websocket/enums/ReadyState;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v4

    .line 49
    :goto_0
    if-eqz v3, :cond_4

    .line 50
    .line 51
    new-instance v1, Lhd0/b;

    .line 52
    .line 53
    invoke-direct {v1}, Lhd0/b;-><init>()V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, p2

    .line 62
    :goto_1
    iput-object v2, v1, Lhd0/b;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lhd0/b;->e()V

    .line 65
    .line 66
    .line 67
    iput p1, v1, Lhd0/b;->i:I

    .line 68
    .line 69
    const/16 v2, 0x3f7

    .line 70
    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x3ed

    .line 74
    .line 75
    iput v2, v1, Lhd0/b;->i:I

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    iput-object v2, v1, Lhd0/b;->j:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Lhd0/b;->e()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lhd0/b;->b()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Ldd0/b;->h(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v1

    .line 96
    :try_start_3
    iget-object v2, p0, Ldd0/b;->a:Lee0/a;

    .line 97
    .line 98
    const-string v3, "generated frame is invalid"

    .line 99
    .line 100
    invoke-interface {v2, v3, v1}, Lee0/a;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ldd0/b;->c:Laz/a;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "generated frame is invalid"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, v4}, Ldd0/b;->f(ILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Ldd0/b;->f(ILjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v0, -0x3

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, v0, p2, v3}, Ldd0/b;->f(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/16 v0, 0x3ea

    .line 125
    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, p3}, Ldd0/b;->f(ILjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 p1, -0x1

    .line 133
    invoke-virtual {p0, p1, p2, v4}, Ldd0/b;->f(ILjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p1, Lorg/java_websocket/enums/ReadyState;->c:Lorg/java_websocket/enums/ReadyState;

    .line 137
    .line 138
    iput-object p1, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_8
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 3
    .line 4
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->d:Lorg/java_websocket/enums/ReadyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 11
    .line 12
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->b:Lorg/java_websocket/enums/ReadyState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3ee

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->c:Lorg/java_websocket/enums/ReadyState;

    .line 21
    .line 22
    iput-object v0, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Ldd0/b;->c:Laz/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Laz/a;->e(ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_3
    iget-object p2, p0, Ldd0/b;->c:Laz/a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Ldd0/b;->f:Lfd0/a;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object p2, p1, Lfd0/a;->k:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    new-instance p3, Lgd0/a;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p1, Lfd0/a;->c:Lgd0/a;

    .line 52
    .line 53
    iput-object p2, p1, Lfd0/a;->g:Ljd0/a;

    .line 54
    .line 55
    :cond_2
    iput-object p2, p0, Ldd0/b;->x:Lid0/a;

    .line 56
    .line 57
    sget-object p1, Lorg/java_websocket/enums/ReadyState;->d:Lorg/java_websocket/enums/ReadyState;

    .line 58
    .line 59
    iput-object p1, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldd0/b;->a:Lee0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    const-string v2, "too big to display"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v3, "process({}): ({})"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, Lee0/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 45
    .line 46
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->a:Lorg/java_websocket/enums/ReadyState;

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 51
    .line 52
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->b:Lorg/java_websocket/enums/ReadyState;

    .line 53
    .line 54
    if-ne v0, v1, :cond_e

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ldd0/b;->d(Ljava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->a:Lorg/java_websocket/enums/HandshakeState;

    .line 61
    .line 62
    iget-object v1, p0, Ldd0/b;->a:Lee0/a;

    .line 63
    .line 64
    const-string v2, "draft "

    .line 65
    .line 66
    iget-object v3, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v3, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v3, v4, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v3

    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    :cond_3
    iget-object v3, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    :try_start_0
    iget-object v5, p0, Ldd0/b;->g:Lorg/java_websocket/enums/Role;

    .line 132
    .line 133
    sget-object v6, Lorg/java_websocket/enums/Role;->b:Lorg/java_websocket/enums/Role;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    const-string v7, "wrong http function"

    .line 136
    .line 137
    const-string v8, "Closing due to protocol error: wrong http function"

    .line 138
    .line 139
    const/16 v9, 0x3ea

    .line 140
    .line 141
    if-ne v5, v6, :cond_6

    .line 142
    .line 143
    :try_start_1
    iget-object v2, p0, Ldd0/b;->f:Lfd0/a;
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v2, v3}, Lfd0/a;->l(Ljava/nio/ByteBuffer;)Landroidx/fragment/app/j;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v5, v2, Lid0/a;

    .line 153
    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    invoke-interface {v1, v8}, Lee0/a;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v9, v7, v4}, Ldd0/b;->f(ILjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    check-cast v2, Lid0/a;

    .line 170
    .line 171
    iget-object v5, p0, Ldd0/b;->f:Lfd0/a;

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Lfd0/a;->b(Lid0/a;)Lorg/java_websocket/enums/HandshakeState;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Ldd0/b;->g(Lid0/c;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string v0, "Closing due to protocol error: the handshake did finally not match"

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lee0/a;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "the handshake did finally not match"

    .line 189
    .line 190
    invoke-virtual {p0, v9, v0, v4}, Ldd0/b;->a(ILjava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    sget-object v6, Lorg/java_websocket/enums/Role;->a:Lorg/java_websocket/enums/Role;

    .line 195
    .line 196
    if-ne v5, v6, :cond_e

    .line 197
    .line 198
    iget-object v6, p0, Ldd0/b;->f:Lfd0/a;

    .line 199
    .line 200
    iput-object v5, v6, Lfd0/a;->a:Lorg/java_websocket/enums/Role;

    .line 201
    .line 202
    invoke-virtual {v6, v3}, Lfd0/a;->l(Ljava/nio/ByteBuffer;)Landroidx/fragment/app/j;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    instance-of v6, v5, Lid0/b;

    .line 207
    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    invoke-interface {v1, v8}, Lee0/a;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v9, v7, v4}, Ldd0/b;->f(ILjava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    check-cast v5, Lid0/b;

    .line 218
    .line 219
    iget-object v6, p0, Ldd0/b;->f:Lfd0/a;

    .line 220
    .line 221
    iget-object v7, p0, Ldd0/b;->x:Lid0/a;

    .line 222
    .line 223
    invoke-virtual {v6, v7, v5}, Lfd0/a;->a(Lid0/a;Lid0/b;)Lorg/java_websocket/enums/HandshakeState;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-ne v6, v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Ldd0/b;->g(Lid0/c;)V
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object v0, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 233
    .line 234
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->c:Lorg/java_websocket/enums/ReadyState;

    .line 235
    .line 236
    if-ne v0, v1, :cond_8

    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    iget-object v0, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 240
    .line 241
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->d:Lorg/java_websocket/enums/ReadyState;

    .line 242
    .line 243
    if-ne v0, v1, :cond_9

    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ldd0/b;->d(Ljava/nio/ByteBuffer;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    iget-object p1, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    iget-object p1, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ldd0/b;->d(Ljava/nio/ByteBuffer;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    :try_start_3
    const-string v0, "Closing due to protocol error: draft {} refuses handshake"

    .line 271
    .line 272
    iget-object v5, p0, Ldd0/b;->f:Lfd0/a;

    .line 273
    .line 274
    invoke-interface {v1, v5, v0}, Lee0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Ldd0/b;->f:Lfd0/a;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, " refuses handshake"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v9, v0, v4}, Ldd0/b;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_3
    :try_start_4
    const-string v2, "Closing due to invalid handshake"

    .line 301
    .line 302
    invoke-interface {v1, v2, v0}, Lee0/a;->c(Ljava/lang/String;Lorg/java_websocket/exceptions/InvalidDataException;)V

    .line 303
    .line 304
    .line 305
    iget-short v1, v0, Lorg/java_websocket/exceptions/InvalidDataException;->a:S

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v1, v0, v4}, Ldd0/b;->a(ILjava/lang/String;Z)V
    :try_end_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_4
    iget-object v1, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    iget v0, v0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->a:I

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/lit8 v0, v0, 0x10

    .line 335
    .line 336
    :cond_c
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    iget-object p1, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Ldd0/b;->w:Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_5
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd0/b;->f:Lfd0/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldd0/b;->c:Laz/a;

    .line 4
    .line 5
    iget-object v2, p0, Ldd0/b;->a:Lee0/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lfd0/a;->k(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lhd0/c;

    .line 27
    .line 28
    const-string v5, "matched frame: {}"

    .line 29
    .line 30
    invoke-interface {v2, v4, v5}, Lee0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v4}, Lfd0/a;->h(Ldd0/b;Lhd0/c;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_5
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :goto_1
    const-string v0, "Closing web socket due to an error during frame processing"

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lee0/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Got error "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x3f3

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1, v3}, Ldd0/b;->a(ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_2
    const-string p1, "Got fatal error during frame processing"

    .line 83
    .line 84
    invoke-interface {v2, p1}, Lee0/a;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :goto_3
    const-string v0, "Closing due to invalid data in frame"

    .line 89
    .line 90
    invoke-interface {v2, v0, p1}, Lee0/a;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    iget-short v0, p1, Lorg/java_websocket/exceptions/InvalidDataException;->a:S

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v0, p1, v3}, Ldd0/b;->a(ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_4
    iget v0, p1, Lorg/java_websocket/exceptions/LimitExceededException;->b:I

    .line 107
    .line 108
    const v4, 0x7fffffff

    .line 109
    .line 110
    .line 111
    if-ne v0, v4, :cond_0

    .line 112
    .line 113
    const-string v0, "Closing due to invalid size of frame"

    .line 114
    .line 115
    invoke-interface {v2, v0, p1}, Lee0/a;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-short v0, p1, Lorg/java_websocket/exceptions/InvalidDataException;->a:S

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v0, p1, v3}, Ldd0/b;->a(ILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 2
    .line 3
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->a:Lorg/java_websocket/enums/ReadyState;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v3}, Ldd0/b;->b(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Ldd0/b;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldd0/b;->z:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ldd0/b;->y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Ldd0/b;->A:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Ldd0/b;->b(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Ldd0/b;->f:Lfd0/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldd0/b;->f:Lfd0/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3ee

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3}, Ldd0/b;->b(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized f(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldd0/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldd0/b;->z:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Ldd0/b;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldd0/b;->A:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ldd0/b;->d:Z

    .line 24
    .line 25
    iget-object p1, p0, Ldd0/b;->f:Lfd0/a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p2, p1, Lfd0/a;->k:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    new-instance p3, Lgd0/a;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p1, Lfd0/a;->c:Lgd0/a;

    .line 38
    .line 39
    iput-object p2, p1, Lfd0/a;->g:Ljd0/a;

    .line 40
    .line 41
    :cond_1
    iput-object p2, p0, Ldd0/b;->x:Lid0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final g(Lid0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd0/b;->a:Lee0/a;

    .line 2
    .line 3
    const-string v1, "open using draft: {}"

    .line 4
    .line 5
    iget-object v2, p0, Ldd0/b;->f:Lfd0/a;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lee0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->b:Lorg/java_websocket/enums/ReadyState;

    .line 11
    .line 12
    iput-object v0, p0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Ldd0/b;->B:J

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Ldd0/b;->c:Laz/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laz/a;->g(Lid0/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p0, p0, Ldd0/b;->c:Laz/a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 4
    .line 5
    sget-object v2, Lorg/java_websocket/enums/ReadyState;->b:Lorg/java_websocket/enums/ReadyState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1c

    .line 8
    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lhd0/c;

    .line 31
    .line 32
    iget-object v4, v0, Ldd0/b;->a:Lee0/a;

    .line 33
    .line 34
    const-string v5, "send frame: {}"

    .line 35
    .line 36
    invoke-interface {v4, v3, v5}, Lee0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Ldd0/b;->f:Lfd0/a;

    .line 40
    .line 41
    iget-object v5, v4, Lfd0/a;->c:Lgd0/a;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lfd0/a;->b:Lee0/a;

    .line 47
    .line 48
    invoke-interface {v5}, Lee0/a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0x3e8

    .line 75
    .line 76
    if-le v7, v8, :cond_0

    .line 77
    .line 78
    const-string v7, "too big to display"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const-string v8, "afterEnconding({}): {}"

    .line 95
    .line 96
    invoke-interface {v5, v8, v6, v7}, Lee0/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v4, Lfd0/a;->a:Lorg/java_websocket/enums/Role;

    .line 104
    .line 105
    sget-object v7, Lorg/java_websocket/enums/Role;->a:Lorg/java_websocket/enums/Role;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    if-ne v6, v7, :cond_2

    .line 109
    .line 110
    move v6, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v6, 0x0

    .line 113
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/16 v10, 0x7d

    .line 118
    .line 119
    const/4 v11, 0x2

    .line 120
    const/16 v12, 0x8

    .line 121
    .line 122
    if-gt v7, v10, :cond_3

    .line 123
    .line 124
    move v7, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const v10, 0xffff

    .line 131
    .line 132
    .line 133
    if-gt v7, v10, :cond_4

    .line 134
    .line 135
    move v7, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v7, v12

    .line 138
    :goto_3
    if-le v7, v9, :cond_5

    .line 139
    .line 140
    add-int/lit8 v10, v7, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v10, v7

    .line 144
    :goto_4
    add-int/2addr v10, v9

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    const/4 v14, 0x4

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const/4 v14, 0x0

    .line 150
    :goto_5
    add-int/2addr v10, v14

    .line 151
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    add-int/2addr v14, v10

    .line 156
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v14, v3, Lhd0/c;->b:Lorg/java_websocket/enums/Opcode;

    .line 161
    .line 162
    sget-object v15, Lorg/java_websocket/enums/Opcode;->a:Lorg/java_websocket/enums/Opcode;

    .line 163
    .line 164
    if-ne v14, v15, :cond_7

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    sget-object v15, Lorg/java_websocket/enums/Opcode;->b:Lorg/java_websocket/enums/Opcode;

    .line 169
    .line 170
    if-ne v14, v15, :cond_8

    .line 171
    .line 172
    move v14, v9

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    sget-object v15, Lorg/java_websocket/enums/Opcode;->c:Lorg/java_websocket/enums/Opcode;

    .line 175
    .line 176
    if-ne v14, v15, :cond_9

    .line 177
    .line 178
    move v14, v11

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    sget-object v15, Lorg/java_websocket/enums/Opcode;->f:Lorg/java_websocket/enums/Opcode;

    .line 181
    .line 182
    if-ne v14, v15, :cond_a

    .line 183
    .line 184
    move v14, v12

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    sget-object v15, Lorg/java_websocket/enums/Opcode;->d:Lorg/java_websocket/enums/Opcode;

    .line 187
    .line 188
    if-ne v14, v15, :cond_b

    .line 189
    .line 190
    const/16 v14, 0x9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    sget-object v15, Lorg/java_websocket/enums/Opcode;->e:Lorg/java_websocket/enums/Opcode;

    .line 194
    .line 195
    if-ne v14, v15, :cond_19

    .line 196
    .line 197
    const/16 v14, 0xa

    .line 198
    .line 199
    :goto_6
    iget-boolean v15, v3, Lhd0/c;->a:Z

    .line 200
    .line 201
    const/16 v16, -0x80

    .line 202
    .line 203
    if-eqz v15, :cond_c

    .line 204
    .line 205
    move/from16 v15, v16

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    const/4 v15, 0x0

    .line 209
    :goto_7
    int-to-byte v15, v15

    .line 210
    or-int/2addr v14, v15

    .line 211
    int-to-byte v14, v14

    .line 212
    iget-boolean v15, v3, Lhd0/c;->e:Z

    .line 213
    .line 214
    if-eqz v15, :cond_d

    .line 215
    .line 216
    or-int/lit8 v14, v14, 0x40

    .line 217
    .line 218
    int-to-byte v14, v14

    .line 219
    :cond_d
    iget-boolean v15, v3, Lhd0/c;->f:Z

    .line 220
    .line 221
    if-eqz v15, :cond_e

    .line 222
    .line 223
    or-int/lit8 v14, v14, 0x20

    .line 224
    .line 225
    int-to-byte v14, v14

    .line 226
    :cond_e
    iget-boolean v3, v3, Lhd0/c;->g:Z

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    or-int/lit8 v3, v14, 0x10

    .line 231
    .line 232
    int-to-byte v14, v3

    .line 233
    :cond_f
    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-long v14, v3

    .line 241
    new-array v3, v7, [B

    .line 242
    .line 243
    mul-int/lit8 v17, v7, 0x8

    .line 244
    .line 245
    add-int/lit8 v17, v17, -0x8

    .line 246
    .line 247
    const/16 p1, 0x0

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_8
    if-ge v8, v7, :cond_10

    .line 251
    .line 252
    mul-int/lit8 v18, v8, 0x8

    .line 253
    .line 254
    sub-int v18, v17, v18

    .line 255
    .line 256
    move-wide/from16 v20, v14

    .line 257
    .line 258
    const/16 v19, 0x4

    .line 259
    .line 260
    ushr-long v13, v20, v18

    .line 261
    .line 262
    long-to-int v13, v13

    .line 263
    int-to-byte v13, v13

    .line 264
    aput-byte v13, v3, v8

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    move-wide/from16 v14, v20

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    const/16 v19, 0x4

    .line 272
    .line 273
    if-ne v7, v9, :cond_12

    .line 274
    .line 275
    aget-byte v3, v3, p1

    .line 276
    .line 277
    if-eqz v6, :cond_11

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_11
    move/from16 v16, p1

    .line 281
    .line 282
    :goto_9
    or-int v3, v3, v16

    .line 283
    .line 284
    int-to-byte v3, v3

    .line 285
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_12
    if-ne v7, v11, :cond_14

    .line 290
    .line 291
    if-eqz v6, :cond_13

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_13
    move/from16 v16, p1

    .line 295
    .line 296
    :goto_a
    or-int/lit8 v7, v16, 0x7e

    .line 297
    .line 298
    int-to-byte v7, v7

    .line 299
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_14
    if-ne v7, v12, :cond_18

    .line 307
    .line 308
    if-eqz v6, :cond_15

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_15
    move/from16 v16, p1

    .line 312
    .line 313
    :goto_b
    or-int/lit8 v7, v16, 0x7f

    .line 314
    .line 315
    int-to-byte v7, v7

    .line 316
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    :goto_c
    if-eqz v6, :cond_16

    .line 323
    .line 324
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v4, v4, Lfd0/a;->l:Ljava/security/SecureRandom;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move/from16 v8, p1

    .line 345
    .line 346
    :goto_d
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_17

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    rem-int/lit8 v6, v8, 0x4

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    xor-int/2addr v4, v6

    .line 363
    int-to-byte v4, v4

    .line 364
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    add-int/2addr v8, v9

    .line 368
    goto :goto_d

    .line 369
    :cond_16
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    :cond_17
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    const-string v0, "Size representation not supported/specified"

    .line 384
    .line 385
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "Don\'t know how to handle "

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_1a
    invoke-virtual {v0, v1}, Ldd0/b;->i(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_1b
    invoke-static {}, Lyv/g;->h()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_1c
    new-instance v0, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    .line 422
    .line 423
    invoke-direct {v0}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldd0/b;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v2, p0, Ldd0/b;->a:Lee0/a;

    .line 21
    .line 22
    const-string v3, "write({}): {}"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x3e8

    .line 37
    .line 38
    if-le v5, v6, :cond_0

    .line 39
    .line 40
    const-string v5, "too big to display"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v2, v3, v4, v5}, Lee0/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ldd0/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method
