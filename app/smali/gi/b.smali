.class public final Lgi/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lva0/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/getmimo/data/content/model/track/Track;

.field public final synthetic d:I

.field public final synthetic e:Lcom/getmimo/interactors/path/e;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lva0/f;Ljava/util/List;Lcom/getmimo/data/content/model/track/Track;ILcom/getmimo/interactors/path/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/b;->a:Lva0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lgi/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lgi/b;->c:Lcom/getmimo/data/content/model/track/Track;

    .line 9
    .line 10
    iput p4, p0, Lgi/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgi/b;->e:Lcom/getmimo/interactors/path/e;

    .line 13
    .line 14
    iput-object p6, p0, Lgi/b;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->b:I

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
    iput v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;-><init>(Lgi/b;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->w:Ljava/util/Collection;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->g:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->f:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v6, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->e:Lun/o;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->c:Lva0/f;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p0, Lgi/b;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lwc/j;->p(Ljava/util/Collection;)Lv70/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {p1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lv70/d;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, p0, Lgi/b;->a:Lva0/f;

    .line 96
    .line 97
    sget-object v6, Lun/p;->d:Lun/o;

    .line 98
    .line 99
    move-object v8, v2

    .line 100
    move-object v7, v6

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, p2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v6, p0, Lgi/b;->c:Lcom/getmimo/data/content/model/track/Track;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget v9, p0, Lgi/b;->d:I

    .line 122
    .line 123
    if-ne p2, v9, :cond_5

    .line 124
    .line 125
    iput-object v8, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->c:Lva0/f;

    .line 126
    .line 127
    iput-object v7, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->e:Lun/o;

    .line 128
    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Ljava/util/Collection;

    .line 131
    .line 132
    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->f:Ljava/util/Collection;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->g:Ljava/util/Iterator;

    .line 135
    .line 136
    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->w:Ljava/util/Collection;

    .line 137
    .line 138
    iput v4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->b:I

    .line 139
    .line 140
    iget-object p2, p0, Lgi/b;->e:Lcom/getmimo/interactors/path/e;

    .line 141
    .line 142
    invoke-virtual {p2, v6, v4, v0}, Lcom/getmimo/interactors/path/e;->e(Lcom/getmimo/data/content/model/track/Track;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    move-object v6, p1

    .line 150
    :goto_2
    check-cast p2, Lun/c0;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget-object v6, p0, Lgi/b;->f:Ljava/util/List;

    .line 154
    .line 155
    if-le p2, v9, :cond_6

    .line 156
    .line 157
    add-int/lit8 p2, p2, -0x1

    .line 158
    .line 159
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lun/c0;

    .line 164
    .line 165
    :goto_3
    move-object v6, p1

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lun/c0;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object p1, v6

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, Lun/o;->a(Ljava/lang/String;Ljava/util/List;)Lun/p;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object v5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->c:Lva0/f;

    .line 193
    .line 194
    iput-object v5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->e:Lun/o;

    .line 195
    .line 196
    iput-object v5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->f:Ljava/util/Collection;

    .line 197
    .line 198
    iput-object v5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->g:Ljava/util/Iterator;

    .line 199
    .line 200
    iput-object v5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->w:Ljava/util/Collection;

    .line 201
    .line 202
    iput v3, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$observeSelectedTrack$$inlined$map$1$2$1;->b:I

    .line 203
    .line 204
    invoke-interface {v8, p0, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_8

    .line 209
    .line 210
    :goto_5
    return-object v1

    .line 211
    :cond_8
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 212
    .line 213
    return-object p0
.end method
