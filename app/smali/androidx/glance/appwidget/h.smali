.class public final Landroidx/glance/appwidget/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/h;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/appwidget/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/glance/appwidget/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lj6/y;
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lj6/z;

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/h;->b:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/h;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lj6/z;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lj6/z;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lj6/z;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lj6/y;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lj6/y;->d:Lj6/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v2

    .line 32
    throw p0
.end method

.method public final b(Lj6/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->d:I

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
    iput v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;-><init>(Landroidx/glance/appwidget/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->d:I

    .line 30
    .line 31
    sget-object v3, La70/r;->a:La70/r;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq v2, p0, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lsa0/a1;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->a:Landroidx/glance/appwidget/h;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Landroidx/glance/appwidget/h;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 71
    .line 72
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget v2, p0, Landroidx/glance/appwidget/h;->b:I

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p2, Landroidx/glance/appwidget/g;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/glance/appwidget/g;->a()Lcom/getmimo/ui/widget/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object p2, v6

    .line 117
    :goto_1
    if-eqz p2, :cond_7

    .line 118
    .line 119
    sget-object v2, Lr6/d;->a:Landroidx/glance/session/f;

    .line 120
    .line 121
    new-instance v7, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;

    .line 122
    .line 123
    invoke-direct {v7, p0, p1, p2, v6}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;-><init>(Landroidx/glance/appwidget/h;Lj6/c;Landroidx/glance/appwidget/e;Le70/b;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->a:Landroidx/glance/appwidget/h;

    .line 127
    .line 128
    iput v5, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->d:I

    .line 129
    .line 130
    invoke-virtual {v2, v7, v0}, Landroidx/glance/session/f;->a(Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_2
    check-cast p2, Lsa0/a1;

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    :cond_7
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lj6/l;

    .line 142
    .line 143
    iget p0, p0, Landroidx/glance/appwidget/h;->b:I

    .line 144
    .line 145
    invoke-static {p0}, Lj6/l;->a(I)V

    .line 146
    .line 147
    .line 148
    move-object p2, v6

    .line 149
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 150
    .line 151
    iput-object v6, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->a:Landroidx/glance/appwidget/h;

    .line 152
    .line 153
    iput v4, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->d:I

    .line 154
    .line 155
    invoke-interface {p2, v0}, Lsa0/a1;->join(Le70/b;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_9

    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    :cond_9
    return-object v3
.end method

.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/h;->a()Lj6/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lj6/y;->a:[J

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/h;->a()Lj6/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lj6/y;->a:[J

    .line 6
    .line 7
    aget-wide p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :catch_0
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/h;->a()Lj6/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj6/y;->b:[Landroid/widget/RemoteViews;

    .line 6
    .line 7
    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/glance/appwidget/h;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0d0231

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/h;->a()Lj6/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lj6/y;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/h;->a()Lj6/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;-><init>(Landroidx/glance/appwidget/h;Le70/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lsa0/z;->s(Lp70/m;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lj6/z;

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/h;->b:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/h;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lj6/z;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lj6/z;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lj6/z;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v2

    .line 25
    throw p0
.end method
