.class final Landroidx/glance/ImageKt$Image$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lh6/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh6/l;

.field public final synthetic d:Z

.field public final synthetic e:Lh6/f;

.field public final synthetic f:C

.field public final synthetic g:B


# direct methods
.method public constructor <init>(Lh6/a;Ljava/lang/String;Lh6/l;ILh6/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/ImageKt$Image$3;->a:Lh6/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/ImageKt$Image$3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/ImageKt$Image$3;->c:Lh6/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/glance/ImageKt$Image$3;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/ImageKt$Image$3;->e:Lh6/f;

    .line 10
    .line 11
    iput-char p6, p0, Landroidx/glance/ImageKt$Image$3;->f:C

    .line 12
    .line 13
    iput-byte p7, p0, Landroidx/glance/ImageKt$Image$3;->g:B

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-char p1, p0, Landroidx/glance/ImageKt$Image$3;->f:C

    .line 10
    .line 11
    or-int/lit8 v6, p1, 0x1

    .line 12
    .line 13
    iget-byte v7, p0, Landroidx/glance/ImageKt$Image$3;->g:B

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/glance/ImageKt$Image$3;->a:Lh6/a;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/glance/ImageKt$Image$3;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/glance/ImageKt$Image$3;->c:Lh6/l;

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/glance/ImageKt$Image$3;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/glance/ImageKt$Image$3;->e:Lh6/f;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Landroidx/glance/c;->b(Lh6/a;Ljava/lang/String;Lh6/l;ILh6/f;Lg1/k;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0
.end method
