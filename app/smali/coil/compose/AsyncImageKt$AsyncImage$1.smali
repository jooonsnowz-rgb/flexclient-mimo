.class final Lcoil/compose/AsyncImageKt$AsyncImage$1;
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
.field public final synthetic a:Lga/g;

.field public final synthetic b:Lv9/c;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Lx1/d;

.field public final synthetic g:Lu2/f;

.field public final synthetic w:F

.field public final synthetic x:Le2/n;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lga/g;Lv9/c;Lx1/q;Lp70/j;Lp70/j;Lx1/d;Lu2/f;FLe2/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->a:Lga/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->b:Lv9/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->c:Lx1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->d:Lp70/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->e:Lp70/j;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->f:Lx1/d;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->g:Lu2/f;

    .line 14
    .line 15
    iput p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->w:F

    .line 16
    .line 17
    iput-object p9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->x:Le2/n;

    .line 18
    .line 19
    iput p10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->y:I

    .line 20
    .line 21
    iput p11, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->z:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->z:I

    .line 18
    .line 19
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->a:Lga/g;

    .line 24
    .line 25
    iget-object v1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->b:Lv9/c;

    .line 26
    .line 27
    iget-object v2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->c:Lx1/q;

    .line 28
    .line 29
    iget-object v3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->d:Lp70/j;

    .line 30
    .line 31
    iget-object v4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->e:Lp70/j;

    .line 32
    .line 33
    iget-object v5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->f:Lx1/d;

    .line 34
    .line 35
    iget-object v6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->g:Lu2/f;

    .line 36
    .line 37
    iget v7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->w:F

    .line 38
    .line 39
    iget-object v8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->x:Le2/n;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lcoil/compose/b;->a(Lga/g;Lv9/c;Lx1/q;Lp70/j;Lp70/j;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La70/r;->a:La70/r;

    .line 45
    .line 46
    return-object p0
.end method
