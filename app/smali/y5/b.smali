.class public final Ly5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ls70/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltz/c;

.field public final c:Lp70/j;

.field public final d:Lsa0/y;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroidx/datastore/preferences/core/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltz/c;Lp70/j;Lsa0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/b;->b:Ltz/c;

    .line 7
    .line 8
    iput-object p3, p0, Ly5/b;->c:Lp70/j;

    .line 9
    .line 10
    iput-object p4, p0, Ly5/b;->d:Lsa0/y;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly5/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ly5/b;->f:Landroidx/datastore/preferences/core/a;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ly5/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, Ly5/b;->f:Landroidx/datastore/preferences/core/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ly5/b;->b:Ltz/c;

    .line 25
    .line 26
    iget-object v1, p0, Ly5/b;->c:Lp70/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Ly5/b;->d:Lsa0/y;

    .line 38
    .line 39
    new-instance v3, Lr9/g;

    .line 40
    .line 41
    const/16 v4, 0x1c

    .line 42
    .line 43
    invoke-direct {v3, p1, p0, v4}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lv5/i;

    .line 50
    .line 51
    sget-object v4, Lz5/e;->a:Lz5/e;

    .line 52
    .line 53
    new-instance v5, Lb1/g1;

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lui/i;

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    invoke-direct {v3, v6}, Lui/i;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v4, v3, v5}, Lv5/i;-><init>(Lv5/s;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroidx/datastore/preferences/core/a;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/core/b;->a(Lv5/i;Ltz/c;Ljava/util/List;Lsa0/y;)Landroidx/datastore/core/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1}, Landroidx/datastore/preferences/core/a;-><init>(Lv5/f;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroidx/datastore/preferences/core/a;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Landroidx/datastore/preferences/core/a;-><init>(Lv5/f;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ly5/b;->f:Landroidx/datastore/preferences/core/a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    iget-object p0, p0, Ly5/b;->f:Landroidx/datastore/preferences/core/a;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p2

    .line 95
    return-object p0

    .line 96
    :goto_1
    monitor-exit p2

    .line 97
    throw p0

    .line 98
    :cond_1
    return-object p2
.end method
