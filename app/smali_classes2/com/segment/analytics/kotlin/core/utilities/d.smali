.class public abstract Lcom/segment/analytics/kotlin/core/utilities/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lle0/e;
.implements Ls20/h;


# instance fields
.field public final a:Lee/b;

.field public final b:Luh/r;

.field public final c:Lsovran/kotlin/a;

.field public final d:Ljava/lang/String;

.field public final e:Lsa0/u;

.field public final f:Lcb0/d;


# direct methods
.method public constructor <init>(Lee/b;Luh/r;Lsovran/kotlin/a;Ljava/lang/String;Lsa0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->a:Lee/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->b:Luh/r;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->c:Lsovran/kotlin/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->e:Lsa0/u;

    .line 19
    .line 20
    sget p1, Lcb0/e;->a:I

    .line 21
    .line 22
    new-instance p1, Lcb0/d;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->f:Lcb0/d;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lcom/segment/analytics/kotlin/core/utilities/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->d:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;-><init>(Lcom/segment/analytics/kotlin/core/utilities/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v9, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->d:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v1, v9, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move-object v6, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v1, Lcom/segment/analytics/kotlin/core/utilities/d;->c:Lsovran/kotlin/a;

    .line 69
    .line 70
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$2;

    .line 71
    .line 72
    const-string v5, "userInfoUpdate(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v1, 0x2

    .line 76
    const-class v3, Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 77
    .line 78
    const-string v4, "userInfoUpdate"

    .line 79
    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    iget-object v4, v1, Lcom/segment/analytics/kotlin/core/utilities/d;->e:Lsa0/u;

    .line 87
    .line 88
    const-class v2, Ls20/p;

    .line 89
    .line 90
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v1, v9, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 97
    .line 98
    iput v11, v9, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->d:I

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    move-object v5, v0

    .line 102
    move-object v6, v9

    .line 103
    move-object v0, v12

    .line 104
    invoke-virtual/range {v0 .. v6}, Lsovran/kotlin/a;->f(Lle0/e;Lw70/d;ZLsa0/u;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v10, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object/from16 v4, p0

    .line 112
    .line 113
    :goto_2
    iget-object v3, v4, Lcom/segment/analytics/kotlin/core/utilities/d;->c:Lsovran/kotlin/a;

    .line 114
    .line 115
    new-instance v11, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$3;

    .line 116
    .line 117
    const-string v16, "systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v12, 0x2

    .line 122
    const-class v14, Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 123
    .line 124
    const-string v15, "systemUpdate"

    .line 125
    .line 126
    move-object v13, v4

    .line 127
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/segment/analytics/kotlin/core/utilities/d;->e:Lsa0/u;

    .line 131
    .line 132
    const-class v1, Ls20/l;

    .line 133
    .line 134
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v7, v6, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 141
    .line 142
    iput v8, v6, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->d:I

    .line 143
    .line 144
    move-object v9, v6

    .line 145
    const/4 v6, 0x1

    .line 146
    move-object v7, v0

    .line 147
    move-object v8, v11

    .line 148
    invoke-virtual/range {v3 .. v9}, Lsovran/kotlin/a;->f(Lle0/e;Lw70/d;ZLsa0/u;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v10, :cond_5

    .line 153
    .line 154
    :goto_3
    return-object v10

    .line 155
    :cond_5
    :goto_4
    sget-object v0, La70/r;->a:La70/r;

    .line 156
    .line 157
    return-object v0
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lx20/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->b:Luh/r;

    .line 13
    .line 14
    iget-object p0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-array p0, p1, [Ljava/io/File;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v1, p0

    .line 34
    move v2, p1

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    aget-object v3, p0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, ".tmp"

    .line 72
    .line 73
    invoke-static {v1, v2, p1}, Lla0/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x3f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/Storage$Constants;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->a:Lee/b;

    .line 100
    .line 101
    iget-object p0, p0, Lee/b;->a:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v0, p0

    .line 112
    :goto_2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ae86ede257503e4274ff-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->a:Lee/b;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lee/b;->b(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ".tmp"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->b:Luh/r;

    .line 2
    .line 3
    iget-object v1, v0, Luh/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Luh/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "],\"sentAt\":\""

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lx20/c;->Companion:Lx20/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lx20/b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\",\"writeKey\":\"ae86ede257503e4274ff\"}"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Luh/r;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$performRollover$1;->a:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$performRollover$1;

    .line 47
    .line 48
    iget-object v2, v0, Luh/r;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Luh/r;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v0, Luh/r;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/io/File;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v4, Ljava/io/File;

    .line 69
    .line 70
    iget-object v5, v0, Luh/r;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$performRollover$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v2, v0, Luh/r;->c:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->a:Lee/b;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0, p0}, Lee/b;->b(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iget-object v1, v1, Lee/b;->a:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final e(Lcom/segment/analytics/kotlin/core/Storage$Constants;)V
    .locals 2

    .line 1
    sget-object v0, Lx20/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/Storage$Constants;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->a:Lee/b;

    .line 19
    .line 20
    iget-object p0, p0, Lee/b;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Le70/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$rollover$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$rollover$2;-><init>(Lcom/segment/analytics/kotlin/core/utilities/d;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/kotlin/core/utilities/d;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 18
    .line 19
    return-object p0
.end method

.method public final g(Ls20/l;Le70/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;-><init>(Lcom/segment/analytics/kotlin/core/utilities/d;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ls20/l;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 51
    .line 52
    sget-object p2, Lcom/segment/analytics/kotlin/core/Storage$Constants;->e:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v2, Ljb0/b;->d:Ljb0/a;

    .line 57
    .line 58
    sget-object v4, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    invoke-virtual {v2, v4, p1}, Ljb0/b;->d(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v3, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1, v0}, Lcom/segment/analytics/kotlin/core/utilities/d;->j(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/d;->e(Lcom/segment/analytics/kotlin/core/Storage$Constants;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 83
    .line 84
    return-object p0
.end method

.method public final h(Ls20/p;Le70/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;-><init>(Lcom/segment/analytics/kotlin/core/utilities/d;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->b:Ls20/p;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->b:Ls20/p;

    .line 63
    .line 64
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Ls20/p;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->b:Ls20/p;

    .line 78
    .line 79
    iput v6, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->e:I

    .line 80
    .line 81
    sget-object v2, Lcom/segment/analytics/kotlin/core/Storage$Constants;->d:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 82
    .line 83
    invoke-virtual {p0, v2, p2, v0}, Lcom/segment/analytics/kotlin/core/utilities/d;->j(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_1
    iget-object p2, p1, Ls20/p;->b:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lcom/segment/analytics/kotlin/core/Storage$Constants;->b:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->b:Ls20/p;

    .line 99
    .line 100
    iput v5, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->e:I

    .line 101
    .line 102
    invoke-virtual {p0, v2, p2, v0}, Lcom/segment/analytics/kotlin/core/utilities/d;->j(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v7

    .line 112
    :goto_2
    move-object v7, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {p0, v2}, Lcom/segment/analytics/kotlin/core/utilities/d;->e(Lcom/segment/analytics/kotlin/core/Storage$Constants;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p1, p1, Ls20/p;->c:Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    sget-object p2, Lcom/segment/analytics/kotlin/core/Storage$Constants;->c:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    sget-object v2, Ljb0/b;->d:Ljb0/a;

    .line 126
    .line 127
    sget-object v5, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 128
    .line 129
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    invoke-virtual {v2, v5, p1}, Ljb0/b;->d(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 140
    .line 141
    iput-object v3, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->b:Ls20/p;

    .line 142
    .line 143
    iput v4, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->e:I

    .line 144
    .line 145
    invoke-virtual {p0, p2, p1, v0}, Lcom/segment/analytics/kotlin/core/utilities/d;->j(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_9

    .line 150
    .line 151
    :goto_4
    return-object v1

    .line 152
    :cond_8
    invoke-virtual {p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/d;->e(Lcom/segment/analytics/kotlin/core/Storage$Constants;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 156
    .line 157
    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;-><init>(Lcom/segment/analytics/kotlin/core/utilities/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 63
    .line 64
    iput v3, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->e:I

    .line 65
    .line 66
    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->f:Lcb0/d;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->f:Lcb0/d;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->d()V

    .line 81
    .line 82
    .line 83
    sget-object p0, La70/r;->a:La70/r;

    .line 84
    .line 85
    return-object p0
.end method

.method public final j(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lx20/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, La70/r;->a:La70/r;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x7d00

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;-><init>(Lcom/segment/analytics/kotlin/core/utilities/d;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/segment/analytics/kotlin/core/utilities/d;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v2

    .line 37
    :goto_0
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 42
    .line 43
    const-string p1, "enqueued payload is too large"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/Storage$Constants;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/d;->a:Lee/b;

    .line 61
    .line 62
    iget-object p0, p0, Lee/b;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
