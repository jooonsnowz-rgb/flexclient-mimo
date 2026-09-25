.class public final Ln80/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic q:[Lw70/y;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Ln80/i0;

.field public final d:Ln80/i0;

.field public final e:Ljava/util/ArrayList;

.field public f:Ln80/j0;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Ln80/n0;

.field public j:Ln80/j0;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ln80/h0;

    .line 4
    .line 5
    const-string v2, "_hasSetter"

    .line 6
    .line 7
    const-string v3, "get_hasSetter()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "_hasGetter"

    .line 16
    .line 17
    const-string v5, "get_hasGetter()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lw70/y;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Ln80/h0;->q:[Lw70/y;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ln80/h0;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Ln80/h0;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lo80/a;

    .line 12
    .line 13
    sget-object p3, Lf90/e;->D:Lf90/b;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p3, v0}, Lo80/a;-><init>(Lf90/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lo80/a;)Lf3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lo80/a;

    .line 27
    .line 28
    sget-object v1, Lf90/e;->C:Lf90/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, v1, v0}, Lo80/a;-><init>(Lf90/d;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lo80/a;)Lf3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v1, Ln80/i0;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Ln80/i0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Ln80/h0;->q:[Lw70/y;

    .line 46
    .line 47
    aget-object v0, p2, v0

    .line 48
    .line 49
    iget v2, p3, Lf3/a;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p3, p3, Lf3/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lw70/l;

    .line 57
    .line 58
    invoke-interface {p3, p0}, Lw70/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr v0, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p3, p0, v0}, Lw70/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Ln80/h0;->c:Ln80/i0;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    aget-object p2, p2, p3

    .line 80
    .line 81
    invoke-virtual {p1, p0, p2}, Lf3/a;->g(Ljava/lang/Object;Lw70/y;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    new-instance p1, Ln80/i0;

    .line 88
    .line 89
    invoke-direct {p1, p4}, Ln80/i0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    iput-object p1, p0, Ln80/h0;->d:Ln80/i0;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ln80/h0;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ln80/h0;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ln80/h0;->h:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Ln80/h0;->k:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Ln80/h0;->l:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Ln80/h0;->m:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Ln80/h0;->n:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Ln80/h0;->o:Ljava/util/ArrayList;

    .line 156
    .line 157
    sget-object p1, Lq80/e;->a:Lq80/d;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lq80/d;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 p3, 0xa

    .line 169
    .line 170
    invoke-static {p1, p3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_1

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lq80/e;

    .line 192
    .line 193
    check-cast p3, Ls80/e;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p3, Ls80/g;

    .line 199
    .line 200
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iput-object p2, p0, Ln80/h0;->p:Ljava/util/ArrayList;

    .line 208
    .line 209
    return-void
.end method
