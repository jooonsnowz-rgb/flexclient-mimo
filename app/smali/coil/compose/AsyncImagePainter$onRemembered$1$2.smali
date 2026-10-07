.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$2;
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
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lga/g;",
        "it",
        "Lw9/e;",
        "<anonymous>",
        "(Lga/g;)Lw9/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcoil/compose/c;

.field public b:Z

.field public final synthetic c:Lcoil/compose/c;


# direct methods
.method public constructor <init>(Lcoil/compose/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->c:Lcoil/compose/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->c:Lcoil/compose/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;-><init>(Lcoil/compose/c;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga/g;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->a:Lcoil/compose/c;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->c:Lcoil/compose/c;

    .line 28
    .line 29
    iget-object v1, p1, Lcoil/compose/c;->I:Lg1/v0;

    .line 30
    .line 31
    check-cast v1, Lg1/v1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lv9/c;

    .line 38
    .line 39
    iget-object v4, p1, Lcoil/compose/c;->H:Lg1/v0;

    .line 40
    .line 41
    check-cast v4, Lg1/v1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lga/g;

    .line 48
    .line 49
    invoke-static {v4}, Lga/g;->a(Lga/g;)Lga/f;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lv0/m;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v6, p1, v7}, Lv0/m;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v5, Lga/f;->d:Lia/a;

    .line 60
    .line 61
    iput-object v2, v5, Lga/f;->o:Landroidx/lifecycle/t;

    .line 62
    .line 63
    iput-object v2, v5, Lga/f;->p:Lha/f;

    .line 64
    .line 65
    iput-object v2, v5, Lga/f;->q:Lcoil/size/Scale;

    .line 66
    .line 67
    iget-object v4, v4, Lga/g;->w:Lga/b;

    .line 68
    .line 69
    iget-object v6, v4, Lga/b;->a:Lha/f;

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    new-instance v6, Lw9/f;

    .line 74
    .line 75
    invoke-direct {v6, p1}, Lw9/f;-><init>(Lcoil/compose/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v5, Lga/f;->m:Lha/f;

    .line 79
    .line 80
    iput-object v2, v5, Lga/f;->o:Landroidx/lifecycle/t;

    .line 81
    .line 82
    iput-object v2, v5, Lga/f;->p:Lha/f;

    .line 83
    .line 84
    iput-object v2, v5, Lga/f;->q:Lcoil/size/Scale;

    .line 85
    .line 86
    :cond_2
    iget-object v6, v4, Lga/b;->b:Lcoil/size/Scale;

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    iget-object v6, p1, Lcoil/compose/c;->D:Lu2/f;

    .line 91
    .line 92
    sget v7, Lcoil/compose/f;->b:I

    .line 93
    .line 94
    sget-object v7, Lu2/e;->c:Lu2/d;

    .line 95
    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    move v6, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v7, Lu2/e;->e:Lu2/d;

    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_0
    if-eqz v6, :cond_4

    .line 111
    .line 112
    sget-object v6, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v6, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    .line 116
    .line 117
    :goto_1
    iput-object v6, v5, Lga/f;->n:Lcoil/size/Scale;

    .line 118
    .line 119
    :cond_5
    iget-object v4, v4, Lga/b;->d:Lcoil/size/Precision;

    .line 120
    .line 121
    sget-object v6, Lcoil/size/Precision;->a:Lcoil/size/Precision;

    .line 122
    .line 123
    if-eq v4, v6, :cond_6

    .line 124
    .line 125
    sget-object v4, Lcoil/size/Precision;->b:Lcoil/size/Precision;

    .line 126
    .line 127
    iput-object v4, v5, Lga/f;->e:Lcoil/size/Precision;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v5}, Lga/f;->a()Lga/g;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->a:Lcoil/compose/c;

    .line 134
    .line 135
    iput-boolean v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->b:Z

    .line 136
    .line 137
    check-cast v1, Lcoil/b;

    .line 138
    .line 139
    invoke-virtual {v1, v4, p0}, Lcoil/b;->b(Lga/g;Le70/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    move-object v8, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v8

    .line 149
    :goto_2
    check-cast p1, Lga/h;

    .line 150
    .line 151
    sget-object v0, Lcoil/compose/c;->J:Lp70/j;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    instance-of v0, p1, Lga/l;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    new-instance v0, Lw9/d;

    .line 161
    .line 162
    check-cast p1, Lga/l;

    .line 163
    .line 164
    iget-object v1, p1, Lga/l;->a:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcoil/compose/c;->j(Landroid/graphics/drawable/Drawable;)Lj2/b;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0, p1}, Lw9/d;-><init>(Lj2/b;Lga/l;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    instance-of v0, p1, Lga/c;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    new-instance v0, Lw9/b;

    .line 179
    .line 180
    check-cast p1, Lga/c;

    .line 181
    .line 182
    iget-object v1, p1, Lga/c;->a:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lcoil/compose/c;->j(Landroid/graphics/drawable/Drawable;)Lj2/b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_9
    invoke-direct {v0, v2, p1}, Lw9/b;-><init>(Lj2/b;Lga/c;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method
