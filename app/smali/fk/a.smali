.class public final Lfk/a;
.super Lx7/n0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfk/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfk/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfk/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfk/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lx7/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lfk/a;->d:I

    .line 11
    .line 12
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget p2, p0, Lfk/a;->b:I

    .line 15
    .line 16
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget p2, p0, Lfk/a;->a:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget p0, p0, Lfk/a;->c:I

    .line 23
    .line 24
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    return-void
.end method
