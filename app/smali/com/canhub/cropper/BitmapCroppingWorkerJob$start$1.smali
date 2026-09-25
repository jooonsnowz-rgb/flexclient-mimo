.class final Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;
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
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1"
    f = "BitmapCroppingWorkerJob.kt"
    l = {
        0x4c,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/canhub/cropper/a;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/a;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->a:B

    .line 6
    .line 7
    sget-object v3, La70/r;->a:La70/r;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->c:Lcom/canhub/cropper/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object/from16 v22, v3

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object/from16 v22, v3

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lsa0/y;

    .line 48
    .line 49
    :try_start_1
    invoke-static {v0}, Lsa0/z;->m(Lsa0/y;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget-object v10, v5, Lcom/canhub/cropper/a;->c:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    sget-object v8, Lcom/canhub/cropper/b;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v9, v5, Lcom/canhub/cropper/a;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v11, v5, Lcom/canhub/cropper/a;->e:[F

    .line 64
    .line 65
    iget v12, v5, Lcom/canhub/cropper/a;->f:I

    .line 66
    .line 67
    iget v13, v5, Lcom/canhub/cropper/a;->g:I

    .line 68
    .line 69
    iget v14, v5, Lcom/canhub/cropper/a;->w:I

    .line 70
    .line 71
    iget-boolean v15, v5, Lcom/canhub/cropper/a;->x:Z

    .line 72
    .line 73
    iget v8, v5, Lcom/canhub/cropper/a;->y:I

    .line 74
    .line 75
    iget v6, v5, Lcom/canhub/cropper/a;->z:I

    .line 76
    .line 77
    iget v4, v5, Lcom/canhub/cropper/a;->A:I

    .line 78
    .line 79
    iget v7, v5, Lcom/canhub/cropper/a;->B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    :try_start_2
    iget-boolean v3, v5, Lcom/canhub/cropper/a;->C:Z

    .line 84
    .line 85
    move/from16 v20, v3

    .line 86
    .line 87
    iget-boolean v3, v5, Lcom/canhub/cropper/a;->D:Z

    .line 88
    .line 89
    move/from16 v21, v3

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    move/from16 v17, v6

    .line 94
    .line 95
    move/from16 v19, v7

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    invoke-static/range {v9 .. v21}, Lcom/canhub/cropper/b;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)La90/g;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object/from16 v22, v3

    .line 107
    .line 108
    iget-object v6, v5, Lcom/canhub/cropper/a;->d:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    sget-object v3, Lcom/canhub/cropper/b;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object v7, v5, Lcom/canhub/cropper/a;->e:[F

    .line 115
    .line 116
    iget v8, v5, Lcom/canhub/cropper/a;->f:I

    .line 117
    .line 118
    iget-boolean v9, v5, Lcom/canhub/cropper/a;->x:Z

    .line 119
    .line 120
    iget v10, v5, Lcom/canhub/cropper/a;->y:I

    .line 121
    .line 122
    iget v11, v5, Lcom/canhub/cropper/a;->z:I

    .line 123
    .line 124
    iget-boolean v12, v5, Lcom/canhub/cropper/a;->C:Z

    .line 125
    .line 126
    iget-boolean v13, v5, Lcom/canhub/cropper/a;->D:Z

    .line 127
    .line 128
    invoke-static/range {v6 .. v13}, Lcom/canhub/cropper/b;->e(Landroid/graphics/Bitmap;[FIZIIZZ)La90/g;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_0
    iget-object v4, v3, La90/g;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    iget v6, v5, Lcom/canhub/cropper/a;->A:I

    .line 137
    .line 138
    iget v7, v5, Lcom/canhub/cropper/a;->B:I

    .line 139
    .line 140
    iget-object v8, v5, Lcom/canhub/cropper/a;->E:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 141
    .line 142
    invoke-static {v4, v6, v7, v8}, Lcom/canhub/cropper/b;->q(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v6, Lsa0/h0;->a:Lab0/d;

    .line 147
    .line 148
    sget-object v6, Lab0/c;->c:Lab0/c;

    .line 149
    .line 150
    new-instance v7, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-direct {v7, v5, v4, v3, v8}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;-><init>(Lcom/canhub/cropper/a;Landroid/graphics/Bitmap;La90/g;Le70/b;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-static {v0, v6, v8, v7, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 158
    .line 159
    .line 160
    return-object v22

    .line 161
    :cond_5
    new-instance v0, Lrc/a;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct {v0, v8, v8, v8, v3}, Lrc/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 166
    .line 167
    .line 168
    iput-byte v3, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->a:B

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1}, Lcom/canhub/cropper/a;->a(Lrc/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    if-ne v0, v2, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    new-instance v3, Lrc/a;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-direct {v3, v8, v8, v0, v4}, Lrc/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    iput-byte v4, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->a:B

    .line 186
    .line 187
    invoke-virtual {v5, v3, v1}, Lcom/canhub/cropper/a;->a(Lrc/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v2, :cond_6

    .line 192
    .line 193
    :goto_2
    return-object v2

    .line 194
    :cond_6
    :goto_3
    return-object v22
.end method
