.class public final synthetic Lxn/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lun/n;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/lazy/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lp70/j;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lx1/q;

.field public final synthetic y:Lxn/n;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lun/n;ZZLandroidx/compose/foundation/lazy/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lxn/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/l;->a:Lun/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxn/l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxn/l;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxn/l;->d:Landroidx/compose/foundation/lazy/c;

    .line 11
    .line 12
    iput-object p5, p0, Lxn/l;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lxn/l;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lxn/l;->g:Lp70/j;

    .line 17
    .line 18
    iput-object p8, p0, Lxn/l;->w:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lxn/l;->x:Lx1/q;

    .line 21
    .line 22
    iput-object p10, p0, Lxn/l;->y:Lxn/n;

    .line 23
    .line 24
    iput p11, p0, Lxn/l;->z:I

    .line 25
    .line 26
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
    iget p1, p0, Lxn/l;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lxn/l;->a:Lun/n;

    .line 18
    .line 19
    iget-boolean v1, p0, Lxn/l;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lxn/l;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lxn/l;->d:Landroidx/compose/foundation/lazy/c;

    .line 24
    .line 25
    iget-object v4, p0, Lxn/l;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lxn/l;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lxn/l;->g:Lp70/j;

    .line 30
    .line 31
    iget-object v7, p0, Lxn/l;->w:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v8, p0, Lxn/l;->x:Lx1/q;

    .line 34
    .line 35
    iget-object v9, p0, Lxn/l;->y:Lxn/n;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/getmimo/ui/path/overview/c;->c(Lun/n;ZZLandroidx/compose/foundation/lazy/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lxn/n;Lg1/k;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La70/r;->a:La70/r;

    .line 41
    .line 42
    return-object p0
.end method
