.class public final Lc50/k1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc50/k1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc50/k1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lc50/k1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc50/k1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxl/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxl/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 18
    .line 19
    iget-object p0, p2, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 20
    .line 21
    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 24
    .line 25
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p1, Ly90/y;

    .line 31
    .line 32
    check-cast p0, Lp70/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p2, Ly90/y;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_1
    check-cast p0, Lxl/a;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lxl/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/remoteconfig/b;

    .line 73
    .line 74
    iget-wide p0, p1, Lcom/revenuecat/purchases/common/remoteconfig/b;->c:J

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p2, Lcom/revenuecat/purchases/common/remoteconfig/b;

    .line 81
    .line 82
    iget-wide p1, p2, Lcom/revenuecat/purchases/common/remoteconfig/b;->c:J

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_1
    return p0

    .line 93
    :pswitch_2
    check-cast p0, Lc50/k1;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lc50/k1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    check-cast p1, Le3/s;

    .line 103
    .line 104
    iget p0, p1, Le3/s;->f:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p2, Le3/s;

    .line 111
    .line 112
    iget p1, p2, Le3/s;->f:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_2
    return p0

    .line 123
    :pswitch_3
    check-cast p0, Ljava/util/Comparator;

    .line 124
    .line 125
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    check-cast p1, Le3/s;

    .line 133
    .line 134
    iget-object p0, p1, Le3/s;->c:Landroidx/compose/ui/node/b;

    .line 135
    .line 136
    check-cast p2, Le3/s;

    .line 137
    .line 138
    iget-object p1, p2, Le3/s;->c:Landroidx/compose/ui/node/b;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->z()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->z()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpg-float p2, p2, v0

    .line 149
    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->x()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->x()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(II)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->z()F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->z()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    :goto_3
    return p0

    .line 178
    :pswitch_4
    check-cast p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 179
    .line 180
    check-cast p0, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 181
    .line 182
    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    xor-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p2, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 193
    .line 194
    invoke-static {p2, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    xor-int/lit8 p0, p0, 0x1

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_5
    check-cast p0, Lc50/q;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lc50/q;->a(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0, p2}, Lc50/q;->a(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    sub-int/2addr v0, p0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_4
    return v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
