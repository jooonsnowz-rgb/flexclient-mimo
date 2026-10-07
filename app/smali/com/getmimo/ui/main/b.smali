.class public final Lcom/getmimo/ui/main/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/main/b;->a:Lcom/getmimo/ui/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfn/h;

    .line 2
    .line 3
    sget p2, Lcom/getmimo/ui/main/MainActivity;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/main/b;->a:Lcom/getmimo/ui/main/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lfn/h;->b:Lfn/n;

    .line 15
    .line 16
    iget-object v0, p1, Lfn/h;->a:Lfn/n;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/getmimo/ui/main/c;->f:Lcom/getmimo/analytics/a;

    .line 27
    .line 28
    new-instance v1, Lbe/s1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfn/n;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lfn/n;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v0, v3}, Lbe/s1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, v2, Lcom/getmimo/ui/main/MainActivity;->C:La20/w;

    .line 45
    .line 46
    if-eqz p0, :cond_8

    .line 47
    .line 48
    new-instance v0, Lcom/getmimo/ui/main/MainActivity$onCreate$1$1$1$1;

    .line 49
    .line 50
    const-string v5, "createNewFragmentForNavigationLink(Lcom/getmimo/ui/navigation/NavigationLink;)Lcom/getmimo/ui/base/BaseRootFragment;"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    const-class v3, Lcom/getmimo/ui/main/MainActivity;

    .line 55
    .line 56
    const-string v4, "createNewFragmentForNavigationLink"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La20/w;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/fragment/app/f1;

    .line 64
    .line 65
    invoke-virtual {p0}, La20/w;->m()Lbj/n;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-boolean p1, p1, Lfn/h;->c:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const v3, 0x7f0a01d1

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/getmimo/ui/main/MainActivity$onCreate$1$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lbj/n;

    .line 82
    .line 83
    new-instance p1, Landroidx/fragment/app/a;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 89
    .line 90
    invoke-virtual {v0}, Lhw/r;->z()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v5, v4, Lbj/n;

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbj/n;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/e0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p2}, Lfn/n;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, v3, p0, p2, v2}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/e0;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/a;->f()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p2}, Lfn/n;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    new-instance p2, Landroidx/fragment/app/a;

    .line 162
    .line 163
    invoke-direct {p2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 164
    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Landroidx/fragment/app/a;->h(Lbj/n;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    new-instance p0, Landroidx/fragment/app/n1;

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-direct {p0, v0, p1}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/e0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/n1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroidx/fragment/app/a;->f()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v0, p2}, Lcom/getmimo/ui/main/MainActivity$onCreate$1$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbj/n;

    .line 189
    .line 190
    new-instance v0, Landroidx/fragment/app/a;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 193
    .line 194
    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->h(Lbj/n;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p2}, Lfn/n;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v0, v3, p1, p0, v2}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/e0;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_8
    const-string p0, "mainNavigationFragmentManager"

    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    throw p0
.end method
