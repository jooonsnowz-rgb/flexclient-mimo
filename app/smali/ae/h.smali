.class public final Lae/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li30/c;


# instance fields
.field public final a:Lae/o;

.field public final b:Lae/i;

.field public final c:B


# direct methods
.method public constructor <init>(Lae/o;Lae/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/h;->a:Lae/o;

    .line 5
    .line 6
    iput-object p2, p0, Lae/h;->b:Lae/i;

    .line 7
    .line 8
    iput-byte p3, p0, Lae/h;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lae/h;->c:B

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lae/h;->a:Lae/o;

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lbm/b;

    .line 23
    .line 24
    invoke-direct {p0}, Lbm/b;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 35
    .line 36
    iget-object v0, v2, Lae/o;->t:Li30/c;

    .line 37
    .line 38
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lze/a;

    .line 43
    .line 44
    iget-object v1, v2, Lae/o;->a1:Li30/c;

    .line 45
    .line 46
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;-><init>(Lze/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    new-instance v2, Lcom/getmimo/data/source/remote/pusher/a;

    .line 58
    .line 59
    iget-object v1, v0, Lae/o;->M0:Li30/c;

    .line 60
    .line 61
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lkh/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Lae/o;->b()Lkt/g;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v1, v0, Lae/o;->A:Li30/c;

    .line 73
    .line 74
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Lpe/a;

    .line 80
    .line 81
    iget-object p0, p0, Lae/h;->b:Lae/i;

    .line 82
    .line 83
    iget-object p0, p0, Lae/i;->e:Li30/c;

    .line 84
    .line 85
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v6, p0

    .line 90
    check-cast v6, Lkh/e;

    .line 91
    .line 92
    iget-object p0, v0, Lae/o;->F:Li30/c;

    .line 93
    .line 94
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v7, p0

    .line 99
    check-cast v7, Llp/e;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/getmimo/data/source/remote/pusher/a;-><init>(Lkh/h;Lkt/g;Lpe/a;Lkh/e;Llp/e;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    move-object v0, v2

    .line 106
    new-instance p0, Lkh/e;

    .line 107
    .line 108
    iget-object v0, v0, Lae/o;->e:Li30/c;

    .line 109
    .line 110
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lhx/d;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lkh/e;-><init>(Lhx/d;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    move-object v0, v2

    .line 121
    new-instance p0, Lcom/getmimo/ui/lesson/sound/a;

    .line 122
    .line 123
    iget-object v1, v0, Lae/o;->a:Lb6/l;

    .line 124
    .line 125
    iget-object v1, v1, Lb6/l;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v2, v0, Lae/o;->C:Li30/c;

    .line 128
    .line 129
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lkf/d;

    .line 134
    .line 135
    iget-object v3, v0, Lae/o;->A:Li30/c;

    .line 136
    .line 137
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lpe/a;

    .line 142
    .line 143
    iget-object v0, v0, Lae/o;->F:Li30/c;

    .line 144
    .line 145
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Llp/e;

    .line 150
    .line 151
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/getmimo/ui/lesson/sound/a;-><init>(Landroid/content/Context;Lkf/d;Lpe/a;Llp/e;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    new-instance p0, Le30/h;

    .line 156
    .line 157
    invoke-direct {p0}, Le30/h;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method
