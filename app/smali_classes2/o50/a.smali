.class public final Lo50/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lo50/b;


# instance fields
.field public final synthetic a:B

.field public volatile b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo50/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo50/b;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lo50/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo50/a;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lo50/a;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo50/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo50/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_2
    invoke-interface {p1}, Lo50/b;->dispose()V

    .line 43
    .line 44
    .line 45
    move v1, v2

    .line 46
    :goto_3
    return v1

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Lo50/a;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iget-boolean v0, p0, Lo50/a;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lo50/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ld60/a;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ld60/a;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ld60/a;-><init>(B)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    rsub-int/lit8 v2, v2, 0x20

    .line 74
    .line 75
    shl-int v2, v1, v2

    .line 76
    .line 77
    add-int/lit8 v3, v2, -0x1

    .line 78
    .line 79
    iput v3, v0, Ld60/a;->b:I

    .line 80
    .line 81
    int-to-float v3, v2

    .line 82
    const/high16 v4, 0x3f400000    # 0.75f

    .line 83
    .line 84
    mul-float/2addr v4, v3

    .line 85
    float-to-int v3, v4

    .line 86
    iput v3, v0, Ld60/a;->d:I

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Ld60/a;->e:[Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Lo50/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    :goto_4
    invoke-virtual {v0, p1}, Ld60/a;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    goto :goto_7

    .line 102
    :cond_4
    monitor-exit p0

    .line 103
    goto :goto_6

    .line 104
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_6
    invoke-interface {p1}, Lo50/b;->dispose()V

    .line 107
    .line 108
    .line 109
    move v1, v2

    .line 110
    :goto_7
    return v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo50/b;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lo50/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo50/a;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lo50/a;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v0, p0, Lo50/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    return v1

    .line 41
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :pswitch_0
    const-string v0, "disposables is null"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lo50/a;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :goto_4
    move v1, v2

    .line 53
    goto :goto_7

    .line 54
    :cond_4
    monitor-enter p0

    .line 55
    :try_start_1
    iget-boolean v0, p0, Lo50/a;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    goto :goto_4

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_8

    .line 63
    :cond_5
    iget-object v0, p0, Lo50/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ld60/a;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v3, v0, Ld60/a;->e:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v4, v0, Ld60/a;->b:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const v6, -0x61c88647

    .line 78
    .line 79
    .line 80
    mul-int/2addr v5, v6

    .line 81
    ushr-int/lit8 v6, v5, 0x10

    .line 82
    .line 83
    xor-int/2addr v5, v6

    .line 84
    and-int/2addr v5, v4

    .line 85
    aget-object v6, v3, v5

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, v3, v5, v4}, Ld60/a;->b([Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    add-int/2addr v5, v1

    .line 101
    and-int/2addr v5, v4

    .line 102
    aget-object v6, v3, v5

    .line 103
    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v3, v5, v4}, Ld60/a;->b([Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :goto_5
    monitor-exit p0

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    :goto_6
    monitor-exit p0

    .line 119
    goto :goto_4

    .line 120
    :goto_7
    return v1

    .line 121
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    throw p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo50/b;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lo50/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo50/a;->b(Lo50/b;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->dispose()V

    .line 17
    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lo50/a;->b(Lo50/b;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lo50/b;->dispose()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lo50/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lo50/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lo50/a;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iput-boolean v2, p0, Lo50/a;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Lo50/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    iput-object v3, p0, Lo50/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lo50/b;

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v0}, Lo50/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {v0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {p0}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    .line 90
    .line 91
    invoke-direct {p0, v3}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_6
    :goto_1
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0

    .line 98
    :pswitch_0
    iget-boolean v0, p0, Lo50/a;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    monitor-enter p0

    .line 104
    :try_start_3
    iget-boolean v0, p0, Lo50/a;->b:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    goto :goto_5

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    iput-boolean v2, p0, Lo50/a;->b:Z

    .line 113
    .line 114
    iget-object v0, p0, Lo50/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ld60/a;

    .line 117
    .line 118
    iput-object v3, p0, Lo50/a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    iget-object p0, v0, Ld60/a;->e:[Ljava/lang/Object;

    .line 125
    .line 126
    array-length v0, p0

    .line 127
    move v4, v1

    .line 128
    :goto_3
    if-ge v4, v0, :cond_c

    .line 129
    .line 130
    aget-object v5, p0, v4

    .line 131
    .line 132
    instance-of v6, v5, Lo50/b;

    .line 133
    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    :try_start_4
    check-cast v5, Lo50/b;

    .line 137
    .line 138
    invoke-interface {v5}, Lo50/b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_3
    move-exception v5

    .line 143
    invoke-static {v5}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    if-eqz v3, :cond_e

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-ne p0, v2, :cond_d

    .line 166
    .line 167
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-static {p0}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_d
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_e
    :goto_5
    return-void

    .line 185
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    throw v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lo50/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lo50/a;->b:Z

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-boolean p0, p0, Lo50/a;->b:Z

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
