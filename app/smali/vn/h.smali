.class public final synthetic Lvn/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lx1/q;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lu3/f;

.field public final synthetic e:Lcom/getmimo/ui/path/common/HighlightType;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic w:F

.field public final synthetic x:Lp70/n;

.field public final synthetic y:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Lx1/q;FFLu3/f;Lcom/getmimo/ui/path/common/HighlightType;ZZFLp70/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn/h;->a:Lx1/q;

    .line 5
    .line 6
    iput p2, p0, Lvn/h;->b:F

    .line 7
    .line 8
    iput p3, p0, Lvn/h;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lvn/h;->d:Lu3/f;

    .line 11
    .line 12
    iput-object p5, p0, Lvn/h;->e:Lcom/getmimo/ui/path/common/HighlightType;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvn/h;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvn/h;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lvn/h;->w:F

    .line 19
    .line 20
    iput-object p9, p0, Lvn/h;->x:Lp70/n;

    .line 21
    .line 22
    iput p10, p0, Lvn/h;->y:I

    .line 23
    .line 24
    iput-short p11, p0, Lvn/h;->z:S

    .line 25
    .line 26
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvn/h;->y:I

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
    iget-object v0, p0, Lvn/h;->a:Lx1/q;

    .line 18
    .line 19
    iget v1, p0, Lvn/h;->b:F

    .line 20
    .line 21
    iget v2, p0, Lvn/h;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lvn/h;->d:Lu3/f;

    .line 24
    .line 25
    iget-object v4, p0, Lvn/h;->e:Lcom/getmimo/ui/path/common/HighlightType;

    .line 26
    .line 27
    iget-boolean v5, p0, Lvn/h;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lvn/h;->g:Z

    .line 30
    .line 31
    iget v7, p0, Lvn/h;->w:F

    .line 32
    .line 33
    iget-object v8, p0, Lvn/h;->x:Lp70/n;

    .line 34
    .line 35
    iget-short v11, p0, Lvn/h;->z:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lvn/a;->g(Lx1/q;FFLu3/f;Lcom/getmimo/ui/path/common/HighlightType;ZZFLp70/n;Lg1/k;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La70/r;->a:La70/r;

    .line 41
    .line 42
    return-object p0
.end method
