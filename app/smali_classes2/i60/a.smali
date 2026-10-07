.class public final Li60/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/a;


# instance fields
.field public final synthetic a:B

.field public volatile b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li60/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ld60/a;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Ld60/a;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    instance-of v5, v4, Lio/reactivex/rxjava3/disposables/a;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    :try_start_0
    check-cast v4, Lio/reactivex/rxjava3/disposables/a;

    .line 19
    .line 20
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    invoke-static {v4}, La/a;->i0(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/b;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_4
    new-instance p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/a;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Li60/a;->a:B

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
    iget-boolean v0, p0, Li60/a;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Li60/a;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Li60/a;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Li60/a;->c:Ljava/lang/Object;

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
    move v1, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 44
    .line 45
    .line 46
    :goto_3
    return v1

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Li60/a;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iget-boolean v0, p0, Li60/a;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Li60/a;->c:Ljava/lang/Object;

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
    const/16 v1, 0xf

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    rsub-int/lit8 v1, v1, 0x20

    .line 74
    .line 75
    shl-int v1, v2, v1

    .line 76
    .line 77
    add-int/lit8 v3, v1, -0x1

    .line 78
    .line 79
    iput v3, v0, Ld60/a;->b:I

    .line 80
    .line 81
    int-to-float v3, v1

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v0, Ld60/a;->e:[Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Li60/a;->c:Ljava/lang/Object;

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
    move v1, v2

    .line 102
    goto :goto_7

    .line 103
    :cond_4
    monitor-exit p0

    .line 104
    goto :goto_6

    .line 105
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 108
    .line 109
    .line 110
    :goto_7
    return v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li60/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Li60/a;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Li60/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld60/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Li60/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v0}, Li60/a;->f(Ld60/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/a;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Li60/a;->a:B

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
    iget-boolean v0, p0, Li60/a;->b:Z

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
    iget-boolean v0, p0, Li60/a;->b:Z

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
    iget-object v0, p0, Li60/a;->c:Ljava/lang/Object;

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
    iget-boolean v0, p0, Li60/a;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :goto_4
    move v1, v2

    .line 48
    goto :goto_7

    .line 49
    :cond_4
    monitor-enter p0

    .line 50
    :try_start_1
    iget-boolean v0, p0, Li60/a;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    goto :goto_4

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_8

    .line 58
    :cond_5
    iget-object v0, p0, Li60/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ld60/a;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    iget-object v3, v0, Ld60/a;->e:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v4, v0, Ld60/a;->b:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const v6, -0x61c88647

    .line 73
    .line 74
    .line 75
    mul-int/2addr v5, v6

    .line 76
    ushr-int/lit8 v6, v5, 0x10

    .line 77
    .line 78
    xor-int/2addr v5, v6

    .line 79
    and-int/2addr v5, v4

    .line 80
    aget-object v6, v3, v5

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v3, v5, v4}, Ld60/a;->b([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    add-int/2addr v5, v1

    .line 96
    and-int/2addr v5, v4

    .line 97
    aget-object v6, v3, v5

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v3, v5, v4}, Ld60/a;->b([Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :goto_5
    monitor-exit p0

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    :goto_6
    monitor-exit p0

    .line 114
    goto :goto_4

    .line 115
    :goto_7
    return v1

    .line 116
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Li60/a;->a:B

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
    iget-boolean v0, p0, Li60/a;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Li60/a;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iput-boolean v1, p0, Li60/a;->b:Z

    .line 23
    .line 24
    iget-object v0, p0, Li60/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    iput-object v2, p0, Li60/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/reactivex/rxjava3/disposables/a;

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v0}, La/a;->i0(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, v1, :cond_5

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/b;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    new-instance p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/util/List;)V

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
    iget-boolean v0, p0, Li60/a;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    monitor-enter p0

    .line 104
    :try_start_3
    iget-boolean v0, p0, Li60/a;->b:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iput-boolean v1, p0, Li60/a;->b:Z

    .line 113
    .line 114
    iget-object v0, p0, Li60/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ld60/a;

    .line 117
    .line 118
    iput-object v2, p0, Li60/a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    invoke-static {v0}, Li60/a;->f(Ld60/a;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void

    .line 125
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    throw v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lio/reactivex/rxjava3/disposables/a;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Li60/a;->a:B

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
    invoke-virtual {p0, p1}, Li60/a;->c(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->dispose()V

    .line 17
    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Li60/a;->c(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

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

.method public isDisposed()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
