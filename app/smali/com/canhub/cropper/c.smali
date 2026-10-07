.class public final Lcom/canhub/cropper/c;
.super Lrc/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final x:Lcom/canhub/cropper/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/canhub/cropper/c;

    .line 2
    .line 3
    new-instance v3, Lcom/canhub/cropper/CropException$Cancellation;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/canhub/cropper/CropException$Cancellation;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v4, v1, [F

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lrc/j;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/canhub/cropper/c;->x:Lcom/canhub/cropper/c;

    .line 21
    .line 22
    return-void
.end method
