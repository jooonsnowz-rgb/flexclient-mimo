.class public final synthetic Lb1/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lx1/q;

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Lg3/o0;

.field public final synthetic d:Lg3/o0;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:Lp70/n;

.field public final synthetic g:F

.field public final synthetic w:Lf0/n2;

.field public final synthetic x:Lb1/r7;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lx1/q;Landroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Landroidx/compose/runtime/internal/a;Lp70/n;FLf0/n2;Lb1/r7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/q;->a:Lx1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/q;->b:Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/q;->c:Lg3/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/q;->d:Lg3/o0;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/q;->e:Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/q;->f:Lp70/n;

    .line 15
    .line 16
    iput p7, p0, Lb1/q;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lb1/q;->w:Lf0/n2;

    .line 19
    .line 20
    iput-object p9, p0, Lb1/q;->x:Lb1/r7;

    .line 21
    .line 22
    iput p10, p0, Lb1/q;->y:I

    .line 23
    .line 24
    iput p11, p0, Lb1/q;->z:I

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
    iget p1, p0, Lb1/q;->y:I

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
    iget p1, p0, Lb1/q;->z:I

    .line 18
    .line 19
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lb1/q;->a:Lx1/q;

    .line 24
    .line 25
    iget-object v1, p0, Lb1/q;->b:Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    iget-object v2, p0, Lb1/q;->c:Lg3/o0;

    .line 28
    .line 29
    iget-object v3, p0, Lb1/q;->d:Lg3/o0;

    .line 30
    .line 31
    iget-object v4, p0, Lb1/q;->e:Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    iget-object v5, p0, Lb1/q;->f:Lp70/n;

    .line 34
    .line 35
    iget v6, p0, Lb1/q;->g:F

    .line 36
    .line 37
    iget-object v7, p0, Lb1/q;->w:Lf0/n2;

    .line 38
    .line 39
    iget-object v8, p0, Lb1/q;->x:Lb1/r7;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/a;->b(Lx1/q;Landroidx/compose/runtime/internal/a;Lg3/o0;Lg3/o0;Landroidx/compose/runtime/internal/a;Lp70/n;FLf0/n2;Lb1/r7;Lg1/k;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La70/r;->a:La70/r;

    .line 45
    .line 46
    return-object p0
.end method
