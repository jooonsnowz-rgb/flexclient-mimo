.class final synthetic Lcom/canhub/cropper/CropImageActivity$onCreate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/canhub/cropper/CropImageActivity$Source;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/canhub/cropper/CropImageActivity;

    .line 9
    .line 10
    sget v0, Lcom/canhub/cropper/CropImageActivity;->w:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->f:Lh/b;

    .line 26
    .line 27
    const-string p1, "image/*"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p1, ".png"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "tmp_image_file"

    .line 44
    .line 45
    invoke-static {v2, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lhq/w;->r(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->g:Lh/b;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 67
    .line 68
    return-object p0
.end method
