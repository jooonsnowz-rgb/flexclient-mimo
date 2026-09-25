.class public final synthetic Lbq/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ldq/a;
.implements Lwu/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbq/j;Ljava/lang/Iterable;Lvp/i;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbq/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbq/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbq/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbq/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lbq/h;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lwu/e;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lbq/h;->a:B

    iput-object p1, p0, Lbq/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbq/h;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbq/h;->b:J

    iput-object p5, p0, Lbq/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwi/f0;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbq/h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lbq/h;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v3, p0, Lbq/h;->b:J

    .line 7
    .line 8
    iget-object v5, p0, Lbq/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbq/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwu/e;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, p0, Lwu/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v6, Lj9/d;

    .line 24
    .line 25
    invoke-direct {v6, p0, v5, p1, v1}, Lj9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v6, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast v5, Ljava/lang/Runnable;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v0, p0, Lwu/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v6, Lwu/d;

    .line 40
    .line 41
    invoke-direct {v6, p0, v5, p1, v1}, Lwu/d;-><init>(Lwu/e;Ljava/lang/Runnable;Lwi/f0;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v6, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbq/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbq/j;

    .line 4
    .line 5
    iget-object v1, p0, Lbq/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lbq/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvp/i;

    .line 12
    .line 13
    iget-object v3, v0, Lbq/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcq/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1}, Lcq/h;->e0(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 43
    .line 44
    invoke-virtual {v3}, Lcq/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    int-to-long v8, v4

    .line 79
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 80
    .line 81
    invoke-virtual {v3, v8, v9, v4, v7}, Lcq/h;->o(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, v0, Lbq/j;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Leq/a;

    .line 106
    .line 107
    invoke-interface {v0}, Leq/a;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-wide v6, p0, Lbq/h;->b:J

    .line 112
    .line 113
    add-long/2addr v0, v6

    .line 114
    new-instance p0, Lcq/e;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1, v2}, Lcq/e;-><init>(JLvp/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p0}, Lcq/h;->i(Lcq/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
