.class public abstract Lcom/segment/analytics/kotlin/android/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Landroid/content/Context;Lf0/n1;)Lcom/segment/analytics/kotlin/core/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 2
    .line 3
    new-instance v1, Lp20/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/segment/analytics/kotlin/core/b;->w:Lv20/b;

    .line 15
    .line 16
    const-string v0, "ae86ede257503e4274ff"

    .line 17
    .line 18
    invoke-static {v0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ls20/b;

    .line 26
    .line 27
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    new-instance v3, Ls20/f;

    .line 30
    .line 31
    invoke-direct {v3}, Ls20/f;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Ls20/b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p0, Lp20/b;->a:Lp20/b;

    .line 43
    .line 44
    iput-object p0, v0, Ls20/b;->b:Lp20/b;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-boolean p0, v0, Ls20/b;->c:Z

    .line 48
    .line 49
    const/16 p0, 0x14

    .line 50
    .line 51
    iput-byte p0, v0, Ls20/b;->d:B

    .line 52
    .line 53
    const/16 p0, 0x1e

    .line 54
    .line 55
    iput-byte p0, v0, Ls20/b;->e:B

    .line 56
    .line 57
    iput-object v2, v0, Ls20/b;->f:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, v0, Ls20/b;->g:Lcom/segment/analytics/kotlin/core/Settings;

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput-boolean p0, v0, Ls20/b;->h:Z

    .line 63
    .line 64
    const-string p0, "api.segment.io/v1"

    .line 65
    .line 66
    iput-object p0, v0, Ls20/b;->i:Ljava/lang/String;

    .line 67
    .line 68
    const-string p0, "cdn-settings.segment.com/v1"

    .line 69
    .line 70
    iput-object p0, v0, Ls20/b;->j:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v0, Ls20/b;->k:Ls20/f;

    .line 73
    .line 74
    iput-object v1, v0, Ls20/b;->l:La90/p;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lf0/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/segment/analytics/kotlin/core/b;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/b;-><init>(Ls20/b;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/segment/analytics/kotlin/android/plugins/a;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/segment/analytics/kotlin/android/plugins/b;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/segment/analytics/kotlin/android/plugins/b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 109
    .line 110
    iget-object p1, p1, Lb7/b;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lxa0/d;

    .line 113
    .line 114
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 115
    .line 116
    sget-object v0, Lxa0/l;->a:Lta0/d;

    .line 117
    .line 118
    new-instance v2, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1;

    .line 119
    .line 120
    invoke-direct {v2, p0, v1}, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1;-><init>(Lcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {p1, v0, v1, v2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_0
    const-string p0, "writeKey cannot be blank "

    .line 129
    .line 130
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
