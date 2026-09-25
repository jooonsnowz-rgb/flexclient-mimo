.class public final synthetic Ldn/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lf0/x;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:I

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lf0/x;Ljava/util/List;ILandroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn/f;->a:Lf0/x;

    .line 5
    .line 6
    iput-object p2, p0, Ldn/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ldn/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldn/f;->d:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    iput p5, p0, Ldn/f;->e:I

    .line 13
    .line 14
    iput-byte p6, p0, Ldn/f;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldn/f;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Ldn/f;->a:Lf0/x;

    .line 18
    .line 19
    iget-object v1, p0, Ldn/f;->b:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Ldn/f;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Ldn/f;->d:Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    iget-byte v6, p0, Ldn/f;->f:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/max/benefits/a;->a(Lf0/x;Ljava/util/List;ILandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method
