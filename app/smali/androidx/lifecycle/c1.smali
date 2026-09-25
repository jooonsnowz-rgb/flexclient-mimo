.class public final Landroidx/lifecycle/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/i1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/h1;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/t;

.field public final e:Le8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/lifecycle/h1;

    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Landroidx/lifecycle/h1;-><init>(Landroid/app/Application;)V

    .line 46
    iput-object v0, p0, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/h1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Le8/g;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Le8/g;->getSavedStateRegistry()Le8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/c1;->e:Le8/e;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/c1;->d:Landroidx/lifecycle/t;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/c1;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/c1;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/h1;->c:Landroidx/lifecycle/h1;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/h1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/h1;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/h1;->c:Landroidx/lifecycle/h1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Landroidx/lifecycle/h1;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Landroidx/lifecycle/h1;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/h1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/f1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c1;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Lw70/d;Lc7/e;)Landroidx/lifecycle/f1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c1;->c(Ljava/lang/Class;Lc7/c;)Landroidx/lifecycle/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Lc7/c;)Landroidx/lifecycle/f1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/m;->e:Lsv/d;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lc7/c;->a(Lc7/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v2, Landroidx/lifecycle/m;->a:Lkt/f;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lc7/c;->a(Lc7/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/m;->b:Ll50/c;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lc7/c;->a(Lc7/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v0, Landroidx/lifecycle/h1;->d:Lq9/e;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lc7/c;->a(Lc7/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/Application;

    .line 35
    .line 36
    const-class v1, Landroidx/lifecycle/a;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, Landroidx/lifecycle/d1;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1, v2}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Landroidx/lifecycle/d1;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v2}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/h1;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h1;->c(Ljava/lang/Class;Lc7/c;)Landroidx/lifecycle/f1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p2}, Landroidx/lifecycle/m;->c(Lc7/c;)Landroidx/lifecycle/x0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/f1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/m;->c(Lc7/c;)Landroidx/lifecycle/x0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/f1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/c1;->d:Landroidx/lifecycle/t;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c1;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/f1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 108
    .line 109
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 114
    .line 115
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/f1;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c1;->d:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/c1;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/d1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/d1;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/h1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h1;->a(Ljava/lang/Class;)Landroidx/lifecycle/f1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Landroidx/lifecycle/j1;->a:Landroidx/lifecycle/j1;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Landroidx/lifecycle/j1;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Landroidx/lifecycle/j1;->a:Landroidx/lifecycle/j1;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/j1;->a(Ljava/lang/Class;)Landroidx/lifecycle/f1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/c1;->e:Le8/e;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p2}, Le8/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/lifecycle/c1;->c:Landroid/os/Bundle;

    .line 69
    .line 70
    :cond_4
    if-nez v5, :cond_5

    .line 71
    .line 72
    new-instance p0, Landroidx/lifecycle/x0;

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-class p0, Landroidx/lifecycle/x0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    .line 95
    .line 96
    invoke-direct {v6, p0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v7, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v5, Landroidx/lifecycle/x0;

    .line 135
    .line 136
    invoke-direct {v5, p0}, Landroidx/lifecycle/x0;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 137
    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_2
    new-instance v5, Landroidx/lifecycle/y0;

    .line 141
    .line 142
    invoke-direct {v5, p2, p0}, Landroidx/lifecycle/y0;-><init>(Ljava/lang/String;Landroidx/lifecycle/x0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4, v0}, Landroidx/lifecycle/y0;->a(Le8/e;Landroidx/lifecycle/t;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 153
    .line 154
    if-eq p2, v6, :cond_8

    .line 155
    .line 156
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 157
    .line 158
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ltz p2, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    new-instance p2, Landroidx/lifecycle/i;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-direct {p2, v0, v4, v6}, Landroidx/lifecycle/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    :goto_3
    invoke-virtual {v4}, Le8/e;->d()V

    .line 176
    .line 177
    .line 178
    :goto_4
    if-eqz v1, :cond_9

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, v3, p0}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/f1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p1, v3, p0}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/f1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_5
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 200
    .line 201
    invoke-virtual {p0, p1, v5}, Landroidx/lifecycle/f1;->z(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 206
    .line 207
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    return-object p0
.end method
