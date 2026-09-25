.class public abstract Lcom/segment/analytics/kotlin/core/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt20/b;


# instance fields
.field public final a:Lcom/segment/analytics/kotlin/core/platform/c;

.field public b:Lcom/segment/analytics/kotlin/core/b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/platform/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/a;->a:Lcom/segment/analytics/kotlin/core/platform/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/a;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->e()Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/segment/analytics/kotlin/core/utilities/b;->a:Ljb0/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v2, v0, Lkotlinx/serialization/json/d;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljb0/j;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :goto_2
    iget-boolean v2, p0, Lcom/segment/analytics/kotlin/core/platform/a;->c:Z

    .line 48
    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->a:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/platform/a;->a:Lcom/segment/analytics/kotlin/core/platform/c;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1}, Lcom/segment/analytics/kotlin/core/platform/c;->c(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->b:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 62
    .line 63
    invoke-virtual {v2, v0, p1}, Lcom/segment/analytics/kotlin/core/platform/c;->c(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lt20/b;->j(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_3
    move-object v1, p0

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lt20/b;->h(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lt20/b;->f(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lt20/b;->g(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lt20/b;->i(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    :goto_4
    sget-object p0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->d:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 130
    .line 131
    invoke-virtual {v2, p0, v1}, Lcom/segment/analytics/kotlin/core/platform/c;->c(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_9
    return-object v1
.end method

.method public b(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/a;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/a;->c:Z

    .line 18
    .line 19
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin$update$1;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin$update$1;-><init>(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/a;->a:Lcom/segment/analytics/kotlin/core/platform/c;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/platform/c;->b(Lp70/j;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()Lcom/segment/analytics/kotlin/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/a;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "analytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Segment.io"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->c:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
