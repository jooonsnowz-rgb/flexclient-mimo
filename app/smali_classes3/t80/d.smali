.class public final Lt80/d;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/j;


# static fields
.field public static final b:Lt80/d;

.field public static final c:Lt80/d;

.field public static final d:Lt80/d;

.field public static final e:Lt80/d;

.field public static final f:Lt80/d;

.field public static final g:Lt80/d;

.field public static final w:Lt80/d;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt80/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt80/d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt80/d;->b:Lt80/d;

    .line 8
    .line 9
    new-instance v0, Lt80/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt80/d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt80/d;->c:Lt80/d;

    .line 16
    .line 17
    new-instance v0, Lt80/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lt80/d;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt80/d;->d:Lt80/d;

    .line 24
    .line 25
    new-instance v0, Lt80/d;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lt80/d;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lt80/d;->e:Lt80/d;

    .line 32
    .line 33
    new-instance v0, Lt80/d;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lt80/d;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt80/d;->f:Lt80/d;

    .line 40
    .line 41
    new-instance v0, Lt80/d;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lt80/d;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lt80/d;->g:Lt80/d;

    .line 48
    .line 49
    new-instance v0, Lt80/d;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lt80/d;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lt80/d;->w:Lt80/d;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt80/d;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lt80/d;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le80/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lb80/h;->A(Le80/j;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    sget p0, Lt80/e;->l:I

    .line 20
    .line 21
    sget-object p0, Lt80/b0;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Le80/j;->getName()Li90/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lt80/d;->c:Lt80/d;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Le80/c;Lp70/j;)Le80/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-static {p0}, Ldc0/b;->p(Le80/b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lt80/b0;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lt80/b0;->d:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 68
    .line 69
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->b:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->c:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->b:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    .line 77
    .line 78
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p1, Le80/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget p0, Lt80/c;->l:I

    .line 92
    .line 93
    check-cast p1, Lh80/m0;

    .line 94
    .line 95
    invoke-static {p1}, Lb80/h;->A(Le80/j;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    new-instance p0, La90/p;

    .line 102
    .line 103
    const/16 v2, 0x12

    .line 104
    .line 105
    invoke-direct {p0, p1, v2}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Le80/c;Lp70/j;)Le80/c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    move v0, v1

    .line 115
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    check-cast p1, Le80/c;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Le80/c;)Le80/c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Leb/a;->G(Le80/c;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_2
    check-cast p1, Le80/w0;

    .line 139
    .line 140
    check-cast p1, Lh80/s0;

    .line 141
    .line 142
    invoke-virtual {p1}, Lh80/s0;->getType()Ly90/y;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_3
    check-cast p1, Le80/c;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Leb/a;->G(Le80/c;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_4
    check-cast p1, Le80/c;

    .line 162
    .line 163
    sget p0, Lt80/e;->l:I

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    instance-of p0, p1, Le80/u;

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    sget-object p0, Lt80/b0;->f:Ljava/util/Set;

    .line 173
    .line 174
    check-cast p0, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {p1}, Ldc0/b;->p(Le80/b;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    move v0, v1

    .line 187
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_5
    check-cast p1, Le80/c;

    .line 193
    .line 194
    sget p0, Lt80/e;->l:I

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lt80/b0;->f:Ljava/util/Set;

    .line 200
    .line 201
    check-cast p0, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-static {p1}, Ldc0/b;->p(Le80/b;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p0, p1}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    nop

    .line 217
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
