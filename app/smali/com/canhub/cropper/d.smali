.class public final synthetic Lcom/canhub/cropper/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/canhub/cropper/d;->a:Lp70/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/canhub/cropper/CropImageActivity;->w:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/canhub/cropper/CropImageActivity$Source;->a:Lcom/canhub/cropper/CropImageActivity$Source;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/canhub/cropper/CropImageActivity$Source;->b:Lcom/canhub/cropper/CropImageActivity$Source;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/canhub/cropper/d;->a:Lp70/j;

    .line 11
    .line 12
    check-cast p0, Lcom/canhub/cropper/CropImageActivity$onCreate$1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity$onCreate$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
