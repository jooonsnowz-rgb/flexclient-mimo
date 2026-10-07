.class public final Lcom/segment/analytics/kotlin/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lle0/e;


# static fields
.field public static final Companion:Ls20/a;

.field public static g:Z

.field public static w:Lv20/b;


# instance fields
.field public final a:Ls20/b;

.field public final synthetic b:Lb7/b;

.field public final c:La70/g;

.field public final d:La70/g;

.field public e:Ls20/p;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 7
    .line 8
    new-instance v0, Le2/r;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Le2/r;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/segment/analytics/kotlin/core/b;->w:Lv20/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ls20/b;)V
    .locals 5

    .line 1
    new-instance v0, Lb7/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb7/b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 14
    .line 15
    new-instance p1, Lcom/segment/analytics/kotlin/core/Analytics$timeline$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/segment/analytics/kotlin/core/Analytics$timeline$2;-><init>(Lcom/segment/analytics/kotlin/core/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/b;->c:La70/g;

    .line 25
    .line 26
    new-instance p1, Lcom/segment/analytics/kotlin/core/Analytics$storage$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/segment/analytics/kotlin/core/Analytics$storage$2;-><init>(Lcom/segment/analytics/kotlin/core/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/b;->d:La70/g;

    .line 36
    .line 37
    sget-object p1, Ls20/p;->Companion:Ls20/n;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b;->b()Ls20/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/segment/analytics/kotlin/core/Storage$Constants;->b:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ls20/h;->a(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Ljb0/b;->d:Ljb0/a;

    .line 56
    .line 57
    sget-object v3, Lcom/segment/analytics/kotlin/core/Storage$Constants;->c:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ls20/h;->a(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const-string v3, "{}"

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 71
    .line 72
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    sget-object v3, Lcom/segment/analytics/kotlin/core/Storage$Constants;->d:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ls20/h;->a(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v3, Ls20/p;

    .line 108
    .line 109
    invoke-direct {v3, v1, p1, v2}, Ls20/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/b;->f:Z

    .line 116
    .line 117
    const-string v1, "ae86ede257503e4274ff"

    .line 118
    .line 119
    invoke-static {v1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    new-instance v1, Lcom/segment/analytics/kotlin/core/platform/plugins/b;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/platform/plugins/b;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lu20/b;

    .line 139
    .line 140
    invoke-direct {v1}, Lu20/b;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v1}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lq30/b;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lq30/b;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/segment/analytics/kotlin/core/g;->a:Lcom/segment/analytics/kotlin/core/g;

    .line 163
    .line 164
    new-instance v1, Lcom/segment/analytics/kotlin/core/Analytics$build$1;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/segment/analytics/kotlin/core/Analytics$build$1;-><init>(Lcom/segment/analytics/kotlin/core/b;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "analytics_mobile.invoke"

    .line 170
    .line 171
    invoke-virtual {p1, v3, v1}, Lcom/segment/analytics/kotlin/core/g;->c(Ljava/lang/String;Lp70/j;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lxa0/d;

    .line 177
    .line 178
    iget-object v0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lsa0/t0;

    .line 181
    .line 182
    new-instance v1, Lcom/segment/analytics/kotlin/core/Analytics$build$2;

    .line 183
    .line 184
    invoke-direct {v1, p0, v2}, Lcom/segment/analytics/kotlin/core/Analytics$build$2;-><init>(Lcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x2

    .line 188
    invoke-static {p1, v0, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    const-string p0, "invalid configuration"

    .line 193
    .line 194
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2
.end method

.method public static e(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Ljava/util/LinkedHashMap;Lib0/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljb0/b;->d:Ljb0/a;

    .line 5
    .line 6
    invoke-virtual {v0, p3, p2}, Ljb0/b;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 15
    .line 16
    iget-object v0, p3, Lb7/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxa0/d;

    .line 19
    .line 20
    iget-object p3, p3, Lb7/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Lsa0/t0;

    .line 23
    .line 24
    new-instance v1, Lcom/segment/analytics/kotlin/core/Analytics$identify$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/segment/analytics/kotlin/core/Analytics$identify$1;-><init>(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Lkotlinx/serialization/json/c;Le70/b;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, p3, v2, v1, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v2}, Lcom/segment/analytics/kotlin/core/b;->f(Lcom/segment/analytics/kotlin/core/c;Lp70/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static h(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p3, p1}, Lcom/segment/analytics/kotlin/core/b;->f(Lcom/segment/analytics/kotlin/core/c;Lp70/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/segment/analytics/kotlin/core/Analytics$flush$1;->a:Lcom/segment/analytics/kotlin/core/Analytics$flush$1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/platform/c;->b(Lp70/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ls20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->d:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls20/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lcom/segment/analytics/kotlin/core/platform/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->c:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/util/LinkedHashMap;Lib0/g0;)V
    .locals 4

    .line 1
    sget-object v0, Ljb0/b;->d:Ljb0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Ljb0/b;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 12
    .line 13
    iget-object v0, p2, Lb7/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxa0/d;

    .line 16
    .line 17
    iget-object p2, p2, Lb7/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lsa0/t0;

    .line 20
    .line 21
    new-instance v1, Lcom/segment/analytics/kotlin/core/Analytics$identify$2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcom/segment/analytics/kotlin/core/Analytics$identify$2;-><init>(Lcom/segment/analytics/kotlin/core/b;Lkotlinx/serialization/json/c;Le70/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, p2, v2, v1, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v2}, Lcom/segment/analytics/kotlin/core/b;->f(Lcom/segment/analytics/kotlin/core/c;Lp70/j;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lcom/segment/analytics/kotlin/core/c;Lp70/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/b;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p2, p1, Lcom/segment/analytics/kotlin/core/c;->a:Lp70/j;

    .line 10
    .line 11
    sget-object p2, Lx20/c;->Companion:Lx20/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lx20/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/segment/analytics/kotlin/core/c;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/segment/analytics/kotlin/core/c;->l(Lkotlinx/serialization/json/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/segment/analytics/kotlin/core/c;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "applying base attributes on "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0, p2}, Lwc/j;->z(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 68
    .line 69
    iget-object v0, p2, Lb7/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lxa0/d;

    .line 72
    .line 73
    iget-object p2, p2, Lb7/b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lsa0/t0;

    .line 76
    .line 77
    new-instance v1, Lcom/segment/analytics/kotlin/core/Analytics$process$1;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, p0, v2}, Lcom/segment/analytics/kotlin/core/Analytics$process$1;-><init>(Lcom/segment/analytics/kotlin/core/c;Lcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    invoke-static {v0, p2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls20/p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v2}, Ls20/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 21
    .line 22
    iget-object v3, v1, Lb7/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lxa0/d;

    .line 25
    .line 26
    iget-object v1, v1, Lb7/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsa0/t0;

    .line 29
    .line 30
    new-instance v4, Lcom/segment/analytics/kotlin/core/Analytics$reset$1;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0, v2}, Lcom/segment/analytics/kotlin/core/Analytics$reset$1;-><init>(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Le70/b;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-static {v3, v1, v2, v4, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 37
    .line 38
    .line 39
    return-void
.end method
