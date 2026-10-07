.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lga/l;",
        "<anonymous>",
        "(Lsa0/y;)Lga/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcoil/intercept/a;

.field public final synthetic c:Lga/g;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lga/j;

.field public final synthetic f:Lv9/b;

.field public final synthetic g:Lcoil/memory/MemoryCache$Key;

.field public final synthetic w:Lcoil/intercept/b;


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lga/g;Ljava/lang/Object;Lga/j;Lv9/b;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lga/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Lga/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lv9/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->w:Lcoil/intercept/b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 9

    .line 1
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 2
    .line 3
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/memory/MemoryCache$Key;

    .line 4
    .line 5
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->w:Lcoil/intercept/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lga/g;

    .line 10
    .line 11
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Lga/j;

    .line 14
    .line 15
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lv9/b;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/a;Lga/g;Ljava/lang/Object;Lga/j;Lv9/b;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/b;Le70/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v0, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->a:Z

    .line 6
    .line 7
    iget-object v1, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v8, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->a:Z

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    iget-object v1, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lga/g;

    .line 35
    .line 36
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Lga/j;

    .line 39
    .line 40
    iget-object v4, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lv9/b;

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcoil/intercept/a;->b(Lga/g;Ljava/lang/Object;Lga/j;Lv9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v6, :cond_2

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_2
    :goto_0
    check-cast v1, Lba/a;

    .line 50
    .line 51
    iget-object v0, v0, Lcoil/intercept/a;->c:Lcc/b;

    .line 52
    .line 53
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lga/g;

    .line 54
    .line 55
    iget-object v2, v2, Lga/g;->l:Lcoil/request/CachePolicy;

    .line 56
    .line 57
    iget-boolean v2, v2, Lcoil/request/CachePolicy;->b:Z

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/memory/MemoryCache$Key;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_1
    move v0, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object v0, v0, Lcc/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcoil/b;

    .line 69
    .line 70
    iget-object v0, v0, Lcoil/b;->b:La70/g;

    .line 71
    .line 72
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lea/b;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v2, v1, Lba/a;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object v2, v7

    .line 93
    :goto_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v1, Lba/a;->b:Z

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "coil#is_sampled"

    .line 114
    .line 115
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v9, v1, Lba/a;->d:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    const-string v10, "coil#disk_cache_key"

    .line 123
    .line 124
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, v0, Lea/b;->a:Lea/f;

    .line 128
    .line 129
    iget-object v9, v4, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v9}, Lr70/a;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v10, v4, Lcoil/memory/MemoryCache$Key;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v11, Lcoil/memory/MemoryCache$Key;

    .line 138
    .line 139
    invoke-direct {v11, v10, v9}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lr70/a;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v0, v11, v2, v6}, Lea/f;->a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    move v0, v8

    .line 150
    :goto_3
    iget-object v10, v1, Lba/a;->a:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget-object v12, v1, Lba/a;->c:Lcoil/decode/DataSource;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    move-object v13, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v13, v7

    .line 159
    :goto_4
    iget-object v14, v1, Lba/a;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v15, v1, Lba/a;->b:Z

    .line 162
    .line 163
    sget-object v0, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 164
    .line 165
    iget-object v0, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->w:Lcoil/intercept/b;

    .line 166
    .line 167
    instance-of v1, v0, Lcoil/intercept/b;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-boolean v0, v0, Lcoil/intercept/b;->g:Z

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    move/from16 v16, v8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move/from16 v16, v3

    .line 179
    .line 180
    :goto_5
    new-instance v9, Lga/l;

    .line 181
    .line 182
    iget-object v11, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lga/g;

    .line 183
    .line 184
    invoke-direct/range {v9 .. v16}, Lga/l;-><init>(Landroid/graphics/drawable/Drawable;Lga/g;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 185
    .line 186
    .line 187
    return-object v9
.end method
