.class public final Ll3/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk3/b;


# static fields
.field public static final a:Ll3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3/f;->a:Ll3/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk3/c;Le70/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ll3/c;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll3/c;

    .line 11
    .line 12
    iget v3, v2, Ll3/c;->g:I

    .line 13
    .line 14
    iget-object v4, v2, Ll3/c;->f:Lk3/y;

    .line 15
    .line 16
    iget-object v5, v2, Ll3/c;->e:Ll3/a;

    .line 17
    .line 18
    iget-object v6, v2, Ll3/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v7, v4, Lk3/y;->a:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ne v3, v9, :cond_0

    .line 25
    .line 26
    move v10, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v10, v8

    .line 29
    :goto_0
    const-string v11, "&weight="

    .line 30
    .line 31
    const-string v12, "&italic="

    .line 32
    .line 33
    const-string v13, "name="

    .line 34
    .line 35
    invoke-static {v7, v13, v6, v11, v12}, Lj6/d0;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "&besteffort=true"

    .line 40
    .line 41
    invoke-static {v6, v10, v7}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    new-instance v11, Lx4/c;

    .line 46
    .line 47
    iget-object v13, v5, Ll3/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v5, Ll3/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget v12, v5, Ll3/a;->c:I

    .line 52
    .line 53
    iget-object v2, v2, Lk3/c;->c:Lk3/x;

    .line 54
    .line 55
    invoke-static {v2, v0}, Llc/o0;->L(Lk3/x;Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-direct/range {v11 .. v16}, Lx4/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-ne v3, v9, :cond_1

    .line 63
    .line 64
    move v2, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v8

    .line 67
    :goto_1
    sget-object v3, Lk3/y;->z:Lk3/y;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lk3/y;->a(Lk3/y;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    move v3, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v8

    .line 78
    :goto_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move v2, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v2, v8

    .line 93
    :goto_3
    new-instance v7, Lsa0/k;

    .line 94
    .line 95
    invoke-static/range {p3 .. p3}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v7, v9, v3}, Lsa0/k;-><init>(ILe70/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lsa0/k;->u()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ll3/e;

    .line 106
    .line 107
    invoke-direct {v6, v7, v1, v0}, Ll3/e;-><init>(Lsa0/k;Lk3/c;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    aget-object v1, v1, v8

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v0 .. v6}, Lrt/b;->p(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lr70/a;)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lsa0/k;->s()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    const-string v0, "Only GoogleFontImpl supported (actual "

    .line 158
    .line 159
    const-string v2, ")"

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Lf2/c;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lk3/c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "GoogleFont only support async loading: "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
