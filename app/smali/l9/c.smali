.class public final Ll9/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lj9/g;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Ll9/b;

.field public final d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Li9/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll9/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Li9/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll9/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll9/b;

    .line 6
    .line 7
    iget-object p3, p3, Li9/a;->d:Ldv/f;

    .line 8
    .line 9
    invoke-direct {v1, p1, p3}, Ll9/b;-><init>(Landroid/content/Context;Ldv/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll9/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Ll9/c;->b:Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    iput-object v1, p0, Ll9/c;->c:Ll9/b;

    .line 20
    .line 21
    iput-object p2, p0, Ll9/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ll9/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Li9/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Ll9/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v1, Ll9/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, p1}, Li9/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lq9/i;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lq9/i;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lq9/i;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/c;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll9/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Ll9/c;->f(Landroid/app/job/JobInfo;)Lq9/i;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lq9/i;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Ll9/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, p0, Ll9/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lq9/h;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lq9/h;->a:Landroidx/room/d;

    .line 107
    .line 108
    new-instance v0, Lb1/y0;

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final varargs e([Lq9/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lk/l;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    iget-object v4, v0, Ll9/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Lk/l;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    array-length v3, v1

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v6, v3, :cond_4

    .line 18
    .line 19
    aget-object v7, v1, v6

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/room/d;->c()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v7, Lq9/p;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lq9/u;->e(Ljava/lang/String;)Lq9/p;

    .line 31
    .line 32
    .line 33
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v10, "Skipping scheduling "

    .line 35
    .line 36
    sget-object v11, Ll9/c;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, " because it\'s no longer in the DB"

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v11, v8}, Li9/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/room/d;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v4}, Landroidx/room/d;->n()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_0
    :try_start_2
    iget-object v8, v8, Lq9/p;->b:Landroidx/work/WorkInfo$State;

    .line 79
    .line 80
    sget-object v12, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    if-eq v8, v12, :cond_1

    .line 83
    .line 84
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, " because it is no longer enqueued"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v11, v8}, Li9/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/room/d;->s()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v7}, Lvy/c0;->p(Lq9/p;)Lq9/i;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v9, v8, Lq9/i;->b:I

    .line 120
    .line 121
    iget-object v8, v8, Lq9/i;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lq9/h;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v10, v10, Lq9/h;->a:Landroidx/room/d;

    .line 134
    .line 135
    new-instance v11, Lq9/g;

    .line 136
    .line 137
    invoke-direct {v11, v8, v9, v5}, Lq9/g;-><init>(Ljava/lang/String;IB)V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    invoke-static {v10, v12, v5, v11}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lq9/f;

    .line 146
    .line 147
    const/4 v11, 0x3

    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    iget v13, v10, Lq9/f;->c:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object v13, v2, Lk/l;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Landroidx/work/impl/WorkDatabase;

    .line 156
    .line 157
    new-instance v14, Lbv/r;

    .line 158
    .line 159
    invoke-direct {v14, v2, v11}, Lbv/r;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Lwi/a0;

    .line 163
    .line 164
    const/16 v5, 0x11

    .line 165
    .line 166
    invoke-direct {v15, v14, v5}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v15}, Landroidx/room/d;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v5, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    :goto_2
    if-nez v10, :cond_3

    .line 183
    .line 184
    new-instance v5, Lq9/f;

    .line 185
    .line 186
    invoke-direct {v5, v8, v9, v13}, Lq9/f;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lq9/h;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v9, v8, Lq9/h;->a:Landroidx/room/d;

    .line 197
    .line 198
    new-instance v10, Lpo/g;

    .line 199
    .line 200
    invoke-direct {v10, v8, v5, v11}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v9, v5, v12, v10}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const/4 v5, 0x0

    .line 209
    :goto_3
    invoke-virtual {v0, v7, v13}, Ll9/c;->g(Lq9/p;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/room/d;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v4}, Landroidx/room/d;->n()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    return-void
.end method

.method public final g(Lq9/p;I)V
    .locals 13

    .line 1
    iget-object v0, p1, Lq9/p;->j:Li9/d;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lq9/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v4, p1, Lq9/p;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lq9/p;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v4, p0, Ll9/c;->c:Ll9/b;

    .line 34
    .line 35
    iget-object v4, v4, Ll9/b;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v3, p2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v0, Li9/d;->c:Z

    .line 41
    .line 42
    iget-object v5, v0, Li9/d;->i:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v4, v0, Li9/d;->d:Z

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Li9/d;->a()Landroid/net/NetworkRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v3, v0, Li9/d;->a:Landroidx/work/NetworkType;

    .line 74
    .line 75
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v9, 0x1e

    .line 78
    .line 79
    if-lt v8, v9, :cond_1

    .line 80
    .line 81
    sget-object v8, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 82
    .line 83
    if-ne v3, v8, :cond_1

    .line 84
    .line 85
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x19

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    if-eq v8, v7, :cond_2

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    if-eq v8, v9, :cond_4

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    if-eq v8, v9, :cond_4

    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    if-eq v8, v9, :cond_4

    .line 120
    .line 121
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Ll9/b;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v11, "API version too low. Cannot convert network type value "

    .line 130
    .line 131
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v8, v9, v3}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    move v9, v7

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move v9, v6

    .line 147
    :cond_4
    :goto_0
    invoke-virtual {v1, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 148
    .line 149
    .line 150
    :goto_1
    if-nez v4, :cond_6

    .line 151
    .line 152
    iget-object v3, p1, Lq9/p;->l:Landroidx/work/BackoffPolicy;

    .line 153
    .line 154
    sget-object v4, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 155
    .line 156
    if-ne v3, v4, :cond_5

    .line 157
    .line 158
    move v3, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v3, v7

    .line 161
    :goto_2
    iget-wide v8, p1, Lq9/p;->m:J

    .line 162
    .line 163
    invoke-virtual {v1, v8, v9, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p1}, Lq9/p;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    sub-long/2addr v3, v8

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v11, 0x1c

    .line 184
    .line 185
    if-gt v10, v11, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    cmp-long v10, v3, v8

    .line 192
    .line 193
    if-lez v10, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-boolean v10, p1, Lq9/p;->q:Z

    .line 200
    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_3
    move-object v10, v5

    .line 207
    check-cast v10, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_b

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Li9/c;

    .line 230
    .line 231
    iget-boolean v11, v10, Li9/c;->b:Z

    .line 232
    .line 233
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 234
    .line 235
    iget-object v10, v10, Li9/c;->a:Landroid/net/Uri;

    .line 236
    .line 237
    invoke-direct {v12, v10, v11}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    iget-wide v10, v0, Li9/d;->g:J

    .line 245
    .line 246
    invoke-virtual {v1, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    iget-wide v10, v0, Li9/d;->h:J

    .line 250
    .line 251
    invoke-virtual {v1, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    .line 256
    .line 257
    iget-boolean v5, v0, Li9/d;->e:Z

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v0, Li9/d;->f:Z

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 265
    .line 266
    .line 267
    iget v0, p1, Lq9/p;->k:I

    .line 268
    .line 269
    if-lez v0, :cond_c

    .line 270
    .line 271
    move v0, v7

    .line 272
    goto :goto_5

    .line 273
    :cond_c
    move v0, v6

    .line 274
    :goto_5
    cmp-long v3, v3, v8

    .line 275
    .line 276
    if-lez v3, :cond_d

    .line 277
    .line 278
    move v3, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_d
    move v3, v6

    .line 281
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v5, 0x1f

    .line 284
    .line 285
    if-lt v4, v5, :cond_e

    .line 286
    .line 287
    iget-boolean v8, p1, Lq9/p;->q:Z

    .line 288
    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    if-nez v3, :cond_e

    .line 294
    .line 295
    invoke-static {v1}, Lb5/c;->s(Landroid/app/job/JobInfo$Builder;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    const/16 v0, 0x23

    .line 299
    .line 300
    if-lt v4, v0, :cond_f

    .line 301
    .line 302
    iget-object v0, p1, Lq9/p;->x:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-static {v1, v0}, Lapp/rive/b;->b(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "Scheduling work ID "

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v4, "Job ID "

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v4, Ll9/c;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v4, v3}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :try_start_0
    iget-object v1, p0, Ll9/c;->b:Landroid/app/job/JobScheduler;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "Unable to schedule work ID "

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v4, v1}, Li9/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p1, Lq9/p;->q:Z

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    iget-object v0, p1, Lq9/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 381
    .line 382
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    .line 383
    .line 384
    if-ne v0, v1, :cond_10

    .line 385
    .line 386
    iput-boolean v6, p1, Lq9/p;->q:Z

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v1, "Scheduling a non-expedited job (work ID "

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, ")"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v4, v0}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Ll9/c;->g(Lq9/p;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object p0, v0

    .line 423
    goto :goto_7

    .line 424
    :catch_0
    move-exception v0

    .line 425
    move-object p1, v0

    .line 426
    goto :goto_8

    .line 427
    :cond_10
    return-void

    .line 428
    :goto_7
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v1, "Unable to schedule "

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p2, v4, p1, p0}, Li9/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :goto_8
    sget-object p2, Ll9/a;->a:Ljava/lang/String;

    .line 451
    .line 452
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    if-lt p2, v5, :cond_11

    .line 455
    .line 456
    const/16 v0, 0x96

    .line 457
    .line 458
    :goto_9
    move v1, v0

    .line 459
    goto :goto_a

    .line 460
    :cond_11
    const/16 v0, 0x64

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :goto_a
    iget-object v0, p0, Ll9/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, Lq9/u;->a:Landroidx/room/d;

    .line 470
    .line 471
    new-instance v2, Lnk/a0;

    .line 472
    .line 473
    const/16 v3, 0x16

    .line 474
    .line 475
    invoke-direct {v2, v3}, Lnk/a0;-><init>(B)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v7, v6, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/16 v0, 0x22

    .line 489
    .line 490
    iget-object p0, p0, Ll9/c;->a:Landroid/content/Context;

    .line 491
    .line 492
    const-string v3, "<faulty JobScheduler failed to getPendingJobs>"

    .line 493
    .line 494
    if-lt p2, v0, :cond_16

    .line 495
    .line 496
    invoke-static {p0}, Ll9/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    const/4 v5, 0x0

    .line 501
    :try_start_1
    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    sget-object v7, Ll9/a;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const-string v9, "getAllPendingJobs() is not reliable on this device."

    .line 517
    .line 518
    invoke-virtual {v8, v7, v9, v0}, Li9/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    move-object v0, v5

    .line 522
    :goto_b
    if-eqz v0, :cond_18

    .line 523
    .line 524
    invoke-static {p0, p2}, Ll9/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    if-eqz p2, :cond_12

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    sub-int/2addr v3, p2

    .line 539
    goto :goto_c

    .line 540
    :cond_12
    move v3, v6

    .line 541
    :goto_c
    if-nez v3, :cond_13

    .line 542
    .line 543
    move-object p2, v5

    .line 544
    goto :goto_d

    .line 545
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v3, " of which are not owned by WorkManager"

    .line 554
    .line 555
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    :goto_d
    const-string v3, "jobscheduler"

    .line 563
    .line 564
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 572
    .line 573
    invoke-static {p0, v3}, Ll9/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    if-eqz p0, :cond_14

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    :cond_14
    if-nez v6, :cond_15

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v3, " from WorkManager in the default namespace"

    .line 595
    .line 596
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    :goto_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 616
    .line 617
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    filled-new-array {p0, p2, v5}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-static {p0}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const/4 v9, 0x0

    .line 633
    const/16 v10, 0x3e

    .line 634
    .line 635
    const-string v6, ",\n"

    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-static/range {v5 .. v10}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    goto :goto_f

    .line 644
    :cond_16
    invoke-static {p0}, Ll9/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    invoke-static {p0, p2}, Ll9/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    if-nez p0, :cond_17

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string p0, " jobs from WorkManager"

    .line 668
    .line 669
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :cond_18
    :goto_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string p2, "JobScheduler "

    .line 679
    .line 680
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 687
    .line 688
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string p2, ".\nThere are "

    .line 695
    .line 696
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string p2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 700
    .line 701
    invoke-static {p0, v2, p2}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    invoke-virtual {p2, v4, p0}, Li9/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    return-void
.end method
