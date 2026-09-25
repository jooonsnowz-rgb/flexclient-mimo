.class public final synthetic Lx/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx/b;

.field public final synthetic d:Lx/k;

.field public final synthetic e:Lx/f;

.field public final synthetic f:F

.field public final synthetic g:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lx/b;Lx/k;Lx/f;FLp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lx/m0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx/m0;->c:Lx/b;

    .line 9
    .line 10
    iput-object p4, p0, Lx/m0;->d:Lx/k;

    .line 11
    .line 12
    iput-object p5, p0, Lx/m0;->e:Lx/f;

    .line 13
    .line 14
    iput p6, p0, Lx/m0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lx/m0;->g:Lp70/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lx/d;

    .line 8
    .line 9
    iget-object p1, p0, Lx/m0;->c:Lx/b;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lx/b;->c()Lx/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lx/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lx/n0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lx/m0;->e:Lx/f;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lx/n0;-><init>(Lx/f;B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/m0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lx/m0;->d:Lx/k;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lx/d;-><init>(Ljava/lang/Object;Lx/b1;Lx/k;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lx/m0;->f:F

    .line 37
    .line 38
    iget-object v6, p0, Lx/m0;->g:Lp70/j;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/f;->j(Lx/d;JFLx/b;Lx/f;Lp70/j;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lx/m0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, La70/r;->a:La70/r;

    .line 51
    .line 52
    return-object p0
.end method
