.class public final enum Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestSizeOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
        "",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum b:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum c:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum d:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum e:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final synthetic f:[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->a:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 10
    .line 11
    new-instance v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 12
    .line 13
    const-string v2, "SAMPLING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->b:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 20
    .line 21
    new-instance v2, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 22
    .line 23
    const-string v3, "RESIZE_INSIDE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->c:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 30
    .line 31
    new-instance v3, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 32
    .line 33
    const-string v4, "RESIZE_FIT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->d:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 40
    .line 41
    new-instance v4, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 42
    .line 43
    const-string v5, "RESIZE_EXACT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->e:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->f:[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->f:[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 8
    .line 9
    return-object v0
.end method
