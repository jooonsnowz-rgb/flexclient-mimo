.class public final synthetic Lrc/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrc/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrc/f;->b:Lcom/canhub/cropper/CropImageActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrc/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrc/f;->b:Lcom/canhub/cropper/CropImageActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lcom/canhub/cropper/CropImageActivity;->w:I

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->v()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->v()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    sget v0, Lcom/canhub/cropper/CropImageActivity;->w:I

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->v()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
