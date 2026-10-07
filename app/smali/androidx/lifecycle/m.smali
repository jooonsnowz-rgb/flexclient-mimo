.class public abstract Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lkt/f;

.field public static final b:Ll50/c;

.field public static final c:Lnw/b;

.field public static final d:Le7/c;

.field public static final e:Lsv/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkt/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkt/f;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/m;->a:Lkt/f;

    .line 8
    .line 9
    new-instance v0, Ll50/c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ll50/c;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/m;->b:Ll50/c;

    .line 15
    .line 16
    new-instance v0, Lnw/b;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnw/b;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/lifecycle/m;->c:Lnw/b;

    .line 22
    .line 23
    new-instance v0, Le7/c;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/lifecycle/m;->d:Le7/c;

    .line 29
    .line 30
    new-instance v0, Lsv/d;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lsv/d;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/lifecycle/m;->e:Lsv/d;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lva0/e;Le70/f;I)Landroidx/lifecycle/g;
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Lva0/e;Le70/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/g;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/l0;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lsa0/v;->b:Lsa0/v;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lsa0/a1;

    .line 28
    .line 29
    new-instance v2, Lsa0/r1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lsa0/b1;-><init>(Lsa0/a1;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 35
    .line 36
    sget-object v1, Lxa0/l;->a:Lta0/d;

    .line 37
    .line 38
    iget-object v1, v1, Lta0/d;->f:Lta0/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v2}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lnq/n;

    .line 56
    .line 57
    new-instance v2, La1/a;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-direct {v2, v0, v3}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, p2, p1, v2}, Lnq/n;-><init>(Landroidx/lifecycle/g;Lp70/m;Lxa0/d;La1/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Landroidx/lifecycle/g;->m:Lnq/n;

    .line 67
    .line 68
    instance-of p1, p0, Lva0/y;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lp/a;->U()Lp/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lp/a;->V()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    check-cast p0, Lva0/y;

    .line 83
    .line 84
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    check-cast p0, Lva0/y;

    .line 93
    .line 94
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/f1;Le8/e;Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/f1;->B(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/lifecycle/y0;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/y0;->a(Le8/e;Landroidx/lifecycle/t;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Landroidx/lifecycle/i;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p2, p1, v0}, Landroidx/lifecycle/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Le8/e;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static final c(Lc7/c;)Landroidx/lifecycle/x0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/m;->a:Lkt/f;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc7/c;->a(Lc7/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le8/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/m;->b:Ll50/c;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lc7/c;->a(Lc7/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/lifecycle/l1;

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    sget-object v3, Landroidx/lifecycle/m;->c:Lnw/b;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lc7/c;->a(Lc7/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v4, Landroidx/lifecycle/m;->e:Lsv/d;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lc7/c;->a(Lc7/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_a

    .line 42
    .line 43
    invoke-interface {v0}, Le8/g;->getSavedStateRegistry()Le8/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Le8/e;->b(Ljava/lang/String;)Le8/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v4, v0, Landroidx/lifecycle/a1;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    check-cast v0, Landroidx/lifecycle/a1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/l1;)Landroidx/lifecycle/b1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Landroidx/lifecycle/b1;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/lifecycle/x0;

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Landroidx/lifecycle/a1;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    new-array v6, v5, [Lkotlin/Pair;

    .line 103
    .line 104
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, [Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {v5}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iput-object v1, v0, Landroidx/lifecycle/a1;->c:Landroid/os/Bundle;

    .line 124
    .line 125
    :cond_4
    move-object v1, v5

    .line 126
    :goto_1
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v3, v1

    .line 130
    :goto_2
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v0, Landroidx/lifecycle/x0;

    .line 133
    .line 134
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const-class v0, Landroidx/lifecycle/x0;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, v4, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Landroidx/lifecycle/x0;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Landroidx/lifecycle/x0;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :goto_4
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    return-object v4

    .line 205
    :cond_9
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 206
    .line 207
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_a
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 212
    .line 213
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_b
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 218
    .line 219
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_c
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 224
    .line 225
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method

.method public static final d(Le8/g;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 19
    .line 20
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 21
    .line 22
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 23
    .line 24
    invoke-static {p0, v3, v1, v0, v2}, Lwv/u;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Le8/g;->getSavedStateRegistry()Le8/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le8/e;->b(Ljava/lang/String;)Le8/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroidx/lifecycle/a1;

    .line 41
    .line 42
    invoke-interface {p0}, Le8/g;->getSavedStateRegistry()Le8/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Landroidx/lifecycle/l1;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/a1;-><init>(Le8/e;Landroidx/lifecycle/l1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Le8/g;->getSavedStateRegistry()Le8/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v0}, Le8/e;->c(Ljava/lang/String;Le8/d;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Landroidx/lifecycle/f;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0a0694

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/lifecycle/z;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, La/a;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/l1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0a0698

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/lifecycle/l1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/l1;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, La/a;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/b;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/lifecycle/u;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Landroidx/lifecycle/u;

    .line 20
    .line 21
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lsa0/h0;->a:Lab0/d;

    .line 26
    .line 27
    sget-object v3, Lxa0/l;->a:Lta0/d;

    .line 28
    .line 29
    iget-object v3, v3, Lta0/d;->f:Lta0/d;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/t;Le70/f;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object p0, Lsa0/h0;->a:Lab0/d;

    .line 46
    .line 47
    sget-object p0, Lxa0/l;->a:Lta0/d;

    .line 48
    .line 49
    iget-object p0, p0, Lta0/d;->f:Lta0/d;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/u;Le70/b;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v1, p0, v2, v0, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public static final h(Landroidx/lifecycle/l1;)Landroidx/lifecycle/b1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lhw/r;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Lhw/r;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;Lc7/c;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Landroidx/lifecycle/b1;

    .line 26
    .line 27
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p0}, Lhw/r;->F(Ljava/lang/String;Lw70/d;)Landroidx/lifecycle/f1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/lifecycle/b1;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/l1;)Lc7/c;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Lc7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lc7/a;->b:Lc7/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Landroidx/lifecycle/l1;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Le7/b;->a:Le7/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final k(Landroidx/lifecycle/f1;)Le7/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/m;->d:Le7/c;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/lifecycle/f1;->B(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Le7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 18
    .line 19
    sget-object v1, Lxa0/l;->a:Lta0/d;

    .line 20
    .line 21
    iget-object v1, v1, Lta0/d;->f:Lta0/d;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    .line 29
    :goto_0
    new-instance v2, Le7/a;

    .line 30
    .line 31
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Le7/a;-><init>(Le70/f;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/f1;->z(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public static final l(Landroidx/lifecycle/t;Landroidx/lifecycle/Lifecycle$State;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/Lifecycle$State;Lp70/m;Le70/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 33
    .line 34
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final m(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$State;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/m;->l(Landroidx/lifecycle/t;Landroidx/lifecycle/Lifecycle$State;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final n(Landroidx/lifecycle/t;ZLta0/d;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    new-instance v0, Lsa0/k;

    .line 4
    .line 5
    invoke-static {p4}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p4}, Lsa0/k;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 14
    .line 15
    .line 16
    new-instance p4, Landroidx/lifecycle/n1;

    .line 17
    .line 18
    invoke-direct {p4, p0, v0, p3}, Landroidx/lifecycle/n1;-><init>(Landroidx/lifecycle/t;Lsa0/k;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 24
    .line 25
    new-instance p3, Landroidx/lifecycle/m1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p3, p0, p4, v2}, Landroidx/lifecycle/m1;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/n1;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Lta0/d;->m(Le70/f;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, La2/h;

    .line 39
    .line 40
    invoke-direct {p1, p2, p0, p4, v1}, La2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lsa0/k;->w(Lp70/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    return-object p0
.end method
