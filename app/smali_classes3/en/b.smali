.class public final synthetic Len/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/getmimo/data/model/max/LiveSession;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lx1/q;


# direct methods
.method public synthetic constructor <init>(ZLcom/getmimo/data/model/max/LiveSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Len/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Len/b;->b:Lcom/getmimo/data/model/max/LiveSession;

    .line 7
    .line 8
    iput-object p3, p0, Len/b;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Len/b;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Len/b;->e:Lp70/j;

    .line 13
    .line 14
    iput-object p6, p0, Len/b;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Len/b;->g:Lx1/q;

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
    iget-boolean v0, p0, Len/b;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Len/b;->b:Lcom/getmimo/data/model/max/LiveSession;

    .line 17
    .line 18
    iget-object v2, p0, Len/b;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, p0, Len/b;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Len/b;->e:Lp70/j;

    .line 23
    .line 24
    iget-object v5, p0, Len/b;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v6, p0, Len/b;->g:Lx1/q;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lja0/d;->c(ZLcom/getmimo/data/model/max/LiveSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La70/r;->a:La70/r;

    .line 32
    .line 33
    return-object p0
.end method
