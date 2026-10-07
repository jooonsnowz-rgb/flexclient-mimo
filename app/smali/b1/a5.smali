.class public final synthetic Lb1/a5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lx1/q;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lx1/q;FLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/a5;->a:Lx1/q;

    .line 5
    .line 6
    iput p2, p0, Lb1/a5;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lb1/a5;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x187

    .line 9
    .line 10
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lb1/a5;->a:Lx1/q;

    .line 15
    .line 16
    iget v1, p0, Lb1/a5;->b:F

    .line 17
    .line 18
    iget-object p0, p0, Lb1/a5;->c:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/material3/b;->f(Lx1/q;FLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La70/r;->a:La70/r;

    .line 24
    .line 25
    return-object p0
.end method
