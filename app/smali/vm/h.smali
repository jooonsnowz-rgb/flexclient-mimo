.class public final synthetic Lvm/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lx1/q;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lx1/q;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm/h;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lvm/h;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lvm/h;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lvm/h;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lvm/h;->e:Lx1/q;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvm/h;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvm/h;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lvm/h;->w:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lvm/h;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Lvm/h;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v2, p0, Lvm/h;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v3, p0, Lvm/h;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v4, p0, Lvm/h;->e:Lx1/q;

    .line 25
    .line 26
    iget-boolean v5, p0, Lvm/h;->f:Z

    .line 27
    .line 28
    iget-object v6, p0, Lvm/h;->g:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v7, p0, Lvm/h;->w:Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/lesson/view/a;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lx1/q;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La70/r;->a:La70/r;

    .line 36
    .line 37
    return-object p0
.end method
