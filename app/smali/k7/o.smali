.class public final synthetic Lk7/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Li7/b0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Lx1/d;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lp70/j;

.field public final synthetic g:Lp70/j;

.field public final synthetic w:Lp70/j;

.field public final synthetic x:Lp70/j;

.field public final synthetic y:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Li7/b0;Ljava/lang/Object;Lx1/q;Lx1/d;Ljava/util/Map;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lp70/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/o;->a:Li7/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lk7/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk7/o;->c:Lx1/q;

    .line 9
    .line 10
    iput-object p4, p0, Lk7/o;->d:Lx1/d;

    .line 11
    .line 12
    iput-object p5, p0, Lk7/o;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lk7/o;->f:Lp70/j;

    .line 15
    .line 16
    iput-object p7, p0, Lk7/o;->g:Lp70/j;

    .line 17
    .line 18
    iput-object p8, p0, Lk7/o;->w:Lp70/j;

    .line 19
    .line 20
    iput-object p9, p0, Lk7/o;->x:Lp70/j;

    .line 21
    .line 22
    iput-object p10, p0, Lk7/o;->y:Lp70/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x36d80031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lk7/o;->a:Li7/b0;

    .line 17
    .line 18
    iget-object v1, p0, Lk7/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lk7/o;->c:Lx1/q;

    .line 21
    .line 22
    iget-object v3, p0, Lk7/o;->d:Lx1/d;

    .line 23
    .line 24
    iget-object v4, p0, Lk7/o;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v5, p0, Lk7/o;->f:Lp70/j;

    .line 27
    .line 28
    iget-object v6, p0, Lk7/o;->g:Lp70/j;

    .line 29
    .line 30
    iget-object v7, p0, Lk7/o;->w:Lp70/j;

    .line 31
    .line 32
    iget-object v8, p0, Lk7/o;->x:Lp70/j;

    .line 33
    .line 34
    iget-object v9, p0, Lk7/o;->y:Lp70/j;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/a;->c(Li7/b0;Ljava/lang/Object;Lx1/q;Lx1/d;Ljava/util/Map;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La70/r;->a:La70/r;

    .line 40
    .line 41
    return-object p0
.end method
