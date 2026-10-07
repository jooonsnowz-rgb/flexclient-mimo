.class public final synthetic Lxi/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxi/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxi/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxi/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxi/b;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lxi/b;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lxi/b;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Lg1/e0;

    .line 23
    .line 24
    invoke-virtual {v8, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    iget v1, p0, Lxi/b;->a:I

    .line 33
    .line 34
    iget v2, p0, Lxi/b;->b:I

    .line 35
    .line 36
    iget v3, p0, Lxi/b;->c:I

    .line 37
    .line 38
    iget-object v4, p0, Lxi/b;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v5, p0, Lxi/b;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v6, p0, Lxi/b;->f:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static/range {v1 .. v9}, Landroid/support/v4/media/session/a;->a(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 52
    .line 53
    return-object p0
.end method
