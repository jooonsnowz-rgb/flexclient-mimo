.class public abstract synthetic Lla/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Landroid/content/Context;)Lcoil3/b;
    .locals 21

    .line 1
    new-instance v0, Lfe0/a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfe0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfe0/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lla/i;

    .line 11
    .line 12
    sget-object v2, Lla/t;->a:Lc5/g;

    .line 13
    .line 14
    sget-object v3, La70/r;->a:La70/r;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lla/i;->a(Lc5/g;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lla/p;

    .line 20
    .line 21
    iget-object v2, v0, Lfe0/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v0, Lfe0/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbb/e;

    .line 29
    .line 30
    new-instance v3, Lla/j;

    .line 31
    .line 32
    iget-object v1, v1, Lla/i;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Lev/a2;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v3, v1}, Lla/j;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v2, Lbb/e;->a:Lzb0/l;

    .line 42
    .line 43
    iget-object v8, v2, Lbb/e;->b:Le70/f;

    .line 44
    .line 45
    iget-object v9, v2, Lbb/e;->c:Le70/f;

    .line 46
    .line 47
    iget-object v10, v2, Lbb/e;->d:Le70/f;

    .line 48
    .line 49
    iget-object v11, v2, Lbb/e;->e:Lcoil3/request/CachePolicy;

    .line 50
    .line 51
    iget-object v12, v2, Lbb/e;->f:Lcoil3/request/CachePolicy;

    .line 52
    .line 53
    iget-object v13, v2, Lbb/e;->g:Lcoil3/request/CachePolicy;

    .line 54
    .line 55
    iget-object v14, v2, Lbb/e;->h:Lp70/j;

    .line 56
    .line 57
    iget-object v15, v2, Lbb/e;->i:Lp70/j;

    .line 58
    .line 59
    iget-object v1, v2, Lbb/e;->j:Lp70/j;

    .line 60
    .line 61
    iget-object v6, v2, Lbb/e;->k:Lcb/h;

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    iget-object v1, v2, Lbb/e;->l:Lcoil3/size/Scale;

    .line 66
    .line 67
    iget-object v2, v2, Lbb/e;->m:Lcoil3/size/Precision;

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    new-instance v6, Lbb/e;

    .line 72
    .line 73
    move-object/from16 v18, v1

    .line 74
    .line 75
    move-object/from16 v19, v2

    .line 76
    .line 77
    move-object/from16 v20, v3

    .line 78
    .line 79
    invoke-direct/range {v6 .. v20}, Lbb/e;-><init>(Lzb0/l;Le70/f;Le70/f;Le70/f;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lp70/j;Lp70/j;Lp70/j;Lcb/h;Lcoil3/size/Scale;Lcoil3/size/Precision;Lla/j;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lla/m;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2}, Lla/m;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v1, Leb0/b;

    .line 93
    .line 94
    const/16 v2, 0x1a

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v0, Lla/m;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v1}, Lla/m;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Lla/e;

    .line 114
    .line 115
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 116
    .line 117
    move-object v12, v11

    .line 118
    move-object v13, v11

    .line 119
    move-object v14, v11

    .line 120
    move-object v15, v11

    .line 121
    invoke-direct/range {v10 .. v15}, Lla/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v4 .. v10}, Lla/p;-><init>(Landroid/content/Context;Lbb/e;La70/g;La70/g;La70/g;Lla/e;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcoil3/b;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lcoil3/b;-><init>(Lla/p;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
