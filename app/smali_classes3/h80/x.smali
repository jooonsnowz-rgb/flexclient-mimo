.class public final Lh80/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Lh80/y;


# direct methods
.method public synthetic constructor <init>(Lh80/y;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh80/x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh80/x;->b:Lh80/y;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lh80/x;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh80/x;->b:Lh80/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh80/y;->g:Lx90/h;

    .line 9
    .line 10
    sget-object v1, Lh80/y;->x:[Lw70/y;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v2}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lh80/y;->e:Li90/c;

    .line 26
    .line 27
    iget-object v3, p0, Lh80/y;->d:Lh80/b0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, Lh80/y;->f:Lx90/h;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-static {p0, v0}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Le80/c0;

    .line 71
    .line 72
    invoke-interface {v1}, Le80/c0;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lh80/n0;

    .line 81
    .line 82
    invoke-direct {p0, v3, v2}, Lh80/n0;-><init>(Le80/y;Li90/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "package view scope for "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " in "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lh80/m;->getName()Li90/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Lzc/j;->w(Ljava/lang/Iterable;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    return-object p0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lh80/y;->d:Lh80/b0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lh80/b0;->S0()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lh80/b0;->A:La70/g;

    .line 126
    .line 127
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lh80/l;

    .line 132
    .line 133
    iget-object p0, p0, Lh80/y;->e:Li90/c;

    .line 134
    .line 135
    invoke-static {v0, p0}, Le80/w;->d(Le80/f0;Li90/c;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lh80/y;->d:Lh80/b0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lh80/b0;->S0()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lh80/b0;->A:La70/g;

    .line 150
    .line 151
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lh80/l;

    .line 156
    .line 157
    iget-object p0, p0, Lh80/y;->e:Li90/c;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0, v1}, Lh80/l;->a(Li90/c;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
