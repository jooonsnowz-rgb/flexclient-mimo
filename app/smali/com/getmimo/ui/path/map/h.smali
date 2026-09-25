.class public final synthetic Lcom/getmimo/ui/path/map/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/path/map/i;

.field public final synthetic b:Lun/i0;

.field public final synthetic c:Lun/d;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/path/map/i;Lun/i0;Lun/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/path/map/h;->a:Lcom/getmimo/ui/path/map/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/path/map/h;->b:Lun/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/path/map/h;->c:Lun/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lck/z;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v4, Lck/z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lun/n;

    .line 10
    .line 11
    iget-boolean p1, p1, Lun/n;->n:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/ui/path/map/h;->a:Lcom/getmimo/ui/path/map/i;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/getmimo/ui/path/map/h;->b:Lun/i0;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/getmimo/ui/path/map/h;->c:Lun/d;

    .line 18
    .line 19
    sget-object p0, La70/r;->a:La70/r;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    check-cast v2, Lun/g0;

    .line 24
    .line 25
    iget-wide v4, v2, Lun/g0;->a:J

    .line 26
    .line 27
    iget-wide v2, v3, Lun/d;->a:J

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/getmimo/ui/path/map/i;->F(JJ)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v1, Lcom/getmimo/ui/path/map/i;->h:Llp/e;

    .line 38
    .line 39
    check-cast v0, Llp/c;

    .line 40
    .line 41
    iget-object v6, v0, Llp/c;->c:Lab0/c;

    .line 42
    .line 43
    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;-><init>(Lcom/getmimo/ui/path/map/i;Lun/i0;Lun/d;Lck/z;Le70/b;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v6, v2, v0, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
