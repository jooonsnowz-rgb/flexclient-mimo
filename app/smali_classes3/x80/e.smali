.class public final Lx80/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Lx80/f;


# direct methods
.method public synthetic constructor <init>(Lx80/f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx80/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx80/e;->b:Lx80/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lx80/e;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lx80/e;->b:Lx80/f;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx80/f;->b:Lk80/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk80/e;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lk80/f;

    .line 35
    .line 36
    iget-object v4, v3, Lk80/f;->a:Li90/f;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lt80/v;->b:Li90/f;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Lx80/f;->d(Lk80/f;)Ln90/g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v5, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v5, v1

    .line 55
    :goto_1
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v2}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lx80/f;->a()Li90/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lx80/f;->b:Lk80/e;

    .line 71
    .line 72
    iget-object p0, p0, Lx80/f;->a:Lve/c;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->T:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 77
    .line 78
    invoke-virtual {v2}, Lk80/e;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Laa0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/g;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lw80/a;

    .line 94
    .line 95
    iget-object v3, p0, Lw80/a;->h:Lh80/b0;

    .line 96
    .line 97
    iget-object v3, v3, Lh80/b0;->e:Lb80/h;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Ld80/d;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Ld80/d;->g(Li90/c;)Li90/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Li90/b;->a()Li90/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lb80/h;->j(Li90/c;)Le80/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v3, v1

    .line 120
    :goto_2
    if-nez v3, :cond_7

    .line 121
    .line 122
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 123
    .line 124
    iget-object v2, v2, Lk80/e;->a:Ljava/lang/annotation/Annotation;

    .line 125
    .line 126
    invoke-static {v2}, Lyc/a;->U(Ljava/lang/annotation/Annotation;)Lw70/d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lw80/a;->f:Lkt/h;

    .line 138
    .line 139
    iget-object v2, v2, Lkt/h;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lk/l;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lk/l;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Le80/e;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Lw80/a;->h:Lh80/b0;

    .line 152
    .line 153
    new-instance v2, Li90/b;

    .line 154
    .line 155
    invoke-virtual {v0}, Li90/c;->b()Li90/c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v0, v0, Li90/c;->a:Li90/d;

    .line 160
    .line 161
    invoke-virtual {v0}, Li90/d;->g()Li90/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v3, v0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lw80/a;->d:Lb90/g;

    .line 169
    .line 170
    invoke-virtual {p0}, Lb90/g;->c()Lu90/k;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Lu90/k;->l:Lhw/r;

    .line 175
    .line 176
    invoke-static {v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Le80/y;Li90/b;Lhw/r;)Le80/e;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const-string p0, "resolver"

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    :goto_3
    invoke-interface {v3}, Le80/e;->i()Ly90/c0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_4
    return-object p0

    .line 192
    :pswitch_1
    iget-object p0, p0, Lx80/f;->b:Lk80/e;

    .line 193
    .line 194
    iget-object p0, p0, Lk80/e;->a:Ljava/lang/annotation/Annotation;

    .line 195
    .line 196
    invoke-static {p0}, Lyc/a;->U(Ljava/lang/annotation/Annotation;)Lw70/d;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lk80/d;->a(Ljava/lang/Class;)Li90/b;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Li90/b;->a()Li90/c;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
