.class public final synthetic Lwn/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/path/map/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/path/map/i;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwn/u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn/u;->b:Lcom/getmimo/ui/path/map/i;

    .line 4
    .line 5
    iput-object p2, p0, Lwn/u;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwn/u;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lwn/u;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lwn/u;->b:Lcom/getmimo/ui/path/map/i;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lun/c0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getmimo/ui/path/map/i;->k:Lcom/getmimo/analytics/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p1, Lun/c0;->a:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/getmimo/ui/path/map/i;->b:Lcom/getmimo/interactors/path/a;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 24
    .line 25
    iget-object v5, v5, Lva0/q;->a:Lva0/y;

    .line 26
    .line 27
    invoke-interface {v5}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lgi/l;

    .line 32
    .line 33
    iget-wide v5, v5, Lgi/l;->a:J

    .line 34
    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lcom/getmimo/ui/path/map/i;->m:Lkf/d;

    .line 40
    .line 41
    check-cast v5, Lkf/c;

    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Lkf/c;->d(J)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/getmimo/ui/path/map/i;->g:Llp/i;

    .line 47
    .line 48
    const-string v6, "favorite_tracks_to_sync"

    .line 49
    .line 50
    const-string v7, "favorite_tracks_to_remove"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4, v6, v7}, Llp/i;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Lcom/getmimo/interactors/path/a;->b(J)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbe/v2;

    .line 59
    .line 60
    invoke-direct {p1, v3, v4}, Lbe/v2;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/getmimo/ui/path/map/i;->l:Lcc/b;

    .line 67
    .line 68
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ldf/d;

    .line 71
    .line 72
    invoke-virtual {p0}, Ldf/d;->a()Lcom/getmimo/core/model/MimoUser;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/getmimo/core/model/MimoUser;->getUserId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    :goto_0
    if-nez p0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v4, "last_track_id"

    .line 94
    .line 95
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p0, p1}, Lcom/getmimo/analytics/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    check-cast p1, Lun/b0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/getmimo/ui/path/map/i;->b:Lcom/getmimo/interactors/path/a;

    .line 115
    .line 116
    instance-of v3, p1, Lun/y;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object p0, p0, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 121
    .line 122
    new-instance p1, Lwn/p0;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v3, v0, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 132
    .line 133
    iget-object v3, v3, Lva0/q;->a:Lva0/y;

    .line 134
    .line 135
    invoke-interface {v3}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lgi/l;

    .line 140
    .line 141
    iget v3, v3, Lgi/l;->b:I

    .line 142
    .line 143
    invoke-interface {p1}, Lun/b0;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eq v3, v4, :cond_4

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    :goto_2
    invoke-interface {p1}, Lun/b0;->getIndex()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sget-object v4, Lcom/getmimo/analytics/properties/SectionChangedSource$PathOverview;->b:Lcom/getmimo/analytics/properties/SectionChangedSource$PathOverview;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v4}, Lcom/getmimo/interactors/path/a;->c(ILcom/getmimo/analytics/properties/SectionChangedSource;)V

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/getmimo/ui/path/map/i;->G()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
