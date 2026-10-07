.class public final Luk/c;
.super Lbj/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final f:Lkj/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkj/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v0, p1}, Lbj/j;-><init>(Lbj/i;Ljava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Luk/c;->f:Lkj/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/ViewGroup;I)Lx7/e1;
    .locals 1

    .line 1
    new-instance p2, Lio/b;

    .line 2
    .line 3
    const v0, 0x7f0d001d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls20/m;->k(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lio/b;-><init>(Luk/c;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
