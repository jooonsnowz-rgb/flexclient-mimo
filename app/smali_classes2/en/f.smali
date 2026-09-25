.class public final synthetic Len/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lx1/q;

.field public final synthetic g:S


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Len/f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Len/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Len/f;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Len/f;->d:Lp70/j;

    .line 11
    .line 12
    iput-object p5, p0, Len/f;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Len/f;->f:Lx1/q;

    .line 15
    .line 16
    iput-short p7, p0, Len/f;->g:S

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Len/f;->g:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v0, p0, Len/f;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Len/f;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Len/f;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Len/f;->d:Lp70/j;

    .line 24
    .line 25
    iget-object v4, p0, Len/f;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Len/f;->f:Lx1/q;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Llu/b;->b(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0
.end method
