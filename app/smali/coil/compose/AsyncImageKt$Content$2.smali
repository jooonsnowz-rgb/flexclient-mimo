.class final Lcoil/compose/AsyncImageKt$Content$2;
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
.field public final synthetic a:Lx1/q;

.field public final synthetic b:Lcoil/compose/c;

.field public final synthetic c:Lx1/d;

.field public final synthetic d:Lu2/f;

.field public final synthetic e:F

.field public final synthetic f:Le2/n;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lx1/q;Lcoil/compose/c;Lx1/d;Lu2/f;FLe2/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$Content$2;->a:Lx1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/AsyncImageKt$Content$2;->b:Lcoil/compose/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/AsyncImageKt$Content$2;->c:Lx1/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/AsyncImageKt$Content$2;->d:Lu2/f;

    .line 8
    .line 9
    iput p5, p0, Lcoil/compose/AsyncImageKt$Content$2;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/AsyncImageKt$Content$2;->f:Le2/n;

    .line 12
    .line 13
    iput p7, p0, Lcoil/compose/AsyncImageKt$Content$2;->g:I

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
    move-object v6, p1

    .line 2
    check-cast v6, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcoil/compose/AsyncImageKt$Content$2;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcoil/compose/AsyncImageKt$Content$2;->a:Lx1/q;

    .line 18
    .line 19
    iget-object v1, p0, Lcoil/compose/AsyncImageKt$Content$2;->b:Lcoil/compose/c;

    .line 20
    .line 21
    iget-object v2, p0, Lcoil/compose/AsyncImageKt$Content$2;->c:Lx1/d;

    .line 22
    .line 23
    iget-object v3, p0, Lcoil/compose/AsyncImageKt$Content$2;->d:Lu2/f;

    .line 24
    .line 25
    iget v4, p0, Lcoil/compose/AsyncImageKt$Content$2;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lcoil/compose/AsyncImageKt$Content$2;->f:Le2/n;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcoil/compose/b;->b(Lx1/q;Lcoil/compose/c;Lx1/d;Lu2/f;FLe2/n;Lg1/k;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0
.end method
