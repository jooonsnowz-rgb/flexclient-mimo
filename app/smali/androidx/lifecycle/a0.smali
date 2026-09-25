.class public final synthetic Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/lifecycle/c0;

.field public final synthetic c:Landroidx/lifecycle/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/z;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/lifecycle/a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/c0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/z;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/lifecycle/a0;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/z;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/c0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/lifecycle/y;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/lifecycle/b0;

    .line 29
    .line 30
    :goto_0
    iget-object v4, p1, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/lifecycle/c0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/lifecycle/c0;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gez v4, :cond_4

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/lifecycle/c0;->g:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/lifecycle/c0;->c:La4/l;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, La4/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lu/g0;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p1, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/r;

    .line 70
    .line 71
    iget-object v5, p1, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-eq v4, v5, :cond_1

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    if-eq v4, v5, :cond_0

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 101
    .line 102
    :goto_1
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lb70/u;->X(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p0, p1, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 112
    .line 113
    const-string p1, "no event up from "

    .line 114
    .line 115
    invoke-static {p0, p1}, Llu/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v3

    .line 119
    :cond_4
    return-object v1

    .line 120
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/lifecycle/y;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/lifecycle/b0;

    .line 134
    .line 135
    :goto_2
    iget-object v4, p1, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/lifecycle/c0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 138
    .line 139
    iget-object v6, p0, Landroidx/lifecycle/c0;->h:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lez v4, :cond_6

    .line 146
    .line 147
    iget-boolean v4, p0, Landroidx/lifecycle/c0;->g:Z

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    iget-object v4, p0, Landroidx/lifecycle/c0;->c:La4/l;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v4, v4, La4/l;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lu/g0;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/r;

    .line 170
    .line 171
    iget-object v5, p1, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lb70/u;->X(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object p0, p1, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 197
    .line 198
    const-string p1, "no event down from "

    .line 199
    .line 200
    invoke-static {p0, p1}, Llu/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v3

    .line 204
    :cond_6
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
