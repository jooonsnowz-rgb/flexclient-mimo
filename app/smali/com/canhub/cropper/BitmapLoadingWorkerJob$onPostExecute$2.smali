.class final Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;
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
    c = "com.canhub.cropper.BitmapLoadingWorkerJob$onPostExecute$2"
    f = "BitmapLoadingWorkerJob.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lrc/c;

.field public final synthetic c:Lrc/b;


# direct methods
.method public constructor <init>(Lrc/c;Lrc/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->b:Lrc/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->c:Lrc/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->b:Lrc/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->c:Lrc/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;-><init>(Lrc/c;Lrc/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->a:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsa0/y;

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lsa0/z;->m(Lsa0/y;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->c:Lrc/b;

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    iget-object p0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->b:Lrc/c;

    .line 24
    .line 25
    iget-object p0, p0, Lrc/c;->e:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lcom/canhub/cropper/CropImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v2, Lcom/canhub/cropper/CropImageView;->c0:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v1, Lrc/b;->g:Ljava/lang/Exception;

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    iget v7, v1, Lrc/b;->d:I

    .line 50
    .line 51
    iput v7, v2, Lcom/canhub/cropper/CropImageView;->y:I

    .line 52
    .line 53
    iget-boolean v3, v1, Lrc/b;->e:Z

    .line 54
    .line 55
    iput-boolean v3, v2, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 56
    .line 57
    iget-boolean v3, v1, Lrc/b;->f:Z

    .line 58
    .line 59
    iput-boolean v3, v2, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 60
    .line 61
    iget-object v3, v1, Lrc/b;->b:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object v5, v1, Lrc/b;->a:Landroid/net/Uri;

    .line 64
    .line 65
    iget v6, v1, Lrc/b;->c:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, v2, Lcom/canhub/cropper/CropImageView;->P:Lrc/o;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    check-cast v2, Lcom/canhub/cropper/CropImageActivity;

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    iget-object p0, v2, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 80
    .line 81
    const-string v3, "cropImageOptions"

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lcom/canhub/cropper/CropImageOptions;->l0:Landroid/graphics/Rect;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    iget-object v4, v2, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p0, v2, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    iget p0, p0, Lcom/canhub/cropper/CropImageOptions;->m0:I

    .line 101
    .line 102
    if-lez p0, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p0, v2, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    iget-boolean p0, p0, Lcom/canhub/cropper/CropImageOptions;->v0:Z

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/canhub/cropper/CropImageActivity;->t()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    invoke-virtual {v2, p1, v8, p0}, Lcom/canhub/cropper/CropImageActivity;->u(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_0
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iget-object p0, v1, Lrc/b;->b:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object p0, La70/r;->a:La70/r;

    .line 150
    .line 151
    return-object p0
.end method
