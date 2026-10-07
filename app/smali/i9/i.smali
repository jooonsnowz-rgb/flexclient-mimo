.class public final Li9/i;
.super Li9/f0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li9/i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li9/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li9/i;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Li9/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Li9/s;
    .locals 2

    .line 1
    iget-byte v0, p0, Li9/i;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Li9/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lz60/a;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lae/m;

    .line 25
    .line 26
    iget-byte p2, p0, Lae/m;->a:B

    .line 27
    .line 28
    packed-switch p2, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/getmimo/ui/widget/StreakWidgetRefreshWorker;

    .line 32
    .line 33
    iget-object p0, p0, Lae/m;->b:Lae/n;

    .line 34
    .line 35
    iget-object p0, p0, Lae/n;->a:Lae/o;

    .line 36
    .line 37
    iget-object p0, p0, Lae/o;->N:Li30/c;

    .line 38
    .line 39
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lsh/l;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3, p0}, Lcom/getmimo/ui/widget/StreakWidgetRefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lsh/l;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v1, p2

    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    new-instance p2, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker;

    .line 51
    .line 52
    iget-object p0, p0, Lae/m;->b:Lae/n;

    .line 53
    .line 54
    iget-object p0, p0, Lae/n;->a:Lae/o;

    .line 55
    .line 56
    iget-object v0, p0, Lae/o;->P:Li30/c;

    .line 57
    .line 58
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmg/a;

    .line 63
    .line 64
    iget-object p0, p0, Lae/o;->C:Li30/c;

    .line 65
    .line 66
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lkf/d;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3, v0, p0}, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmg/a;Lkf/d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    new-instance p2, Lcom/getmimo/data/source/remote/account/AccountDeleteWork;

    .line 77
    .line 78
    iget-object p0, p0, Lae/m;->b:Lae/n;

    .line 79
    .line 80
    iget-object p0, p0, Lae/n;->a:Lae/o;

    .line 81
    .line 82
    iget-object p0, p0, Lae/o;->y:Li30/c;

    .line 83
    .line 84
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lhg/a;

    .line 89
    .line 90
    invoke-direct {p2, p1, p3, p0}, Lcom/getmimo/data/source/remote/account/AccountDeleteWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhg/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Li9/f0;

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Li9/f0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Li9/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    const-string p1, "Unable to instantiate a ListenableWorker ("

    .line 126
    .line 127
    const/16 p3, 0x29

    .line 128
    .line 129
    invoke-static {p3, p1, p2}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object p3, Li9/j;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p3, p1, p0}, Li9/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_2
    :goto_2
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
