.class public final enum Lcom/canhub/cropper/CropImageView$CropShape;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView$CropShape;",
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
.field public static final enum a:Lcom/canhub/cropper/CropImageView$CropShape;

.field public static final enum b:Lcom/canhub/cropper/CropImageView$CropShape;

.field public static final synthetic c:[Lcom/canhub/cropper/CropImageView$CropShape;

.field public static final synthetic d:Lh70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropImageView$CropShape;

    .line 2
    .line 3
    const-string v1, "RECTANGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/canhub/cropper/CropImageView$CropShape;->a:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 10
    .line 11
    new-instance v1, Lcom/canhub/cropper/CropImageView$CropShape;

    .line 12
    .line 13
    const-string v2, "OVAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/canhub/cropper/CropImageView$CropShape;->b:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 20
    .line 21
    new-instance v2, Lcom/canhub/cropper/CropImageView$CropShape;

    .line 22
    .line 23
    const-string v3, "RECTANGLE_VERTICAL_ONLY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/canhub/cropper/CropImageView$CropShape;

    .line 30
    .line 31
    const-string v4, "RECTANGLE_HORIZONTAL_ONLY"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lcom/canhub/cropper/CropImageView$CropShape;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/canhub/cropper/CropImageView$CropShape;->c:[Lcom/canhub/cropper/CropImageView$CropShape;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/canhub/cropper/CropImageView$CropShape;->d:Lh70/a;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropShape;
    .locals 1

    .line 1
    const-class v0, Lcom/canhub/cropper/CropImageView$CropShape;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/canhub/cropper/CropImageView$CropShape;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$CropShape;
    .locals 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$CropShape;->c:[Lcom/canhub/cropper/CropImageView$CropShape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/canhub/cropper/CropImageView$CropShape;

    .line 8
    .line 9
    return-object v0
.end method
