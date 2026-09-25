.class public final synthetic Lb1/s4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Lp70/m;

.field public final synthetic e:Lp70/m;

.field public final synthetic f:Lf0/n2;

.field public final synthetic g:Lp70/m;


# direct methods
.method public synthetic constructor <init>(ILp70/m;Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;Lf0/n2;Lp70/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lb1/s4;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lb1/s4;->b:Lp70/m;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/s4;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/s4;->d:Lp70/m;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/s4;->e:Lp70/m;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/s4;->f:Lf0/n2;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/s4;->g:Lp70/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-byte v0, p0, Lb1/s4;->a:B

    .line 15
    .line 16
    iget-object v1, p0, Lb1/s4;->b:Lp70/m;

    .line 17
    .line 18
    iget-object v2, p0, Lb1/s4;->c:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    iget-object v3, p0, Lb1/s4;->d:Lp70/m;

    .line 21
    .line 22
    iget-object v4, p0, Lb1/s4;->e:Lp70/m;

    .line 23
    .line 24
    iget-object v5, p0, Lb1/s4;->f:Lf0/n2;

    .line 25
    .line 26
    iget-object v6, p0, Lb1/s4;->g:Lp70/m;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lb1/v;->u(ILp70/m;Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;Lf0/n2;Lp70/m;Lg1/k;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La70/r;->a:La70/r;

    .line 32
    .line 33
    return-object p0
.end method
