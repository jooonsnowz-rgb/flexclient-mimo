.class public final Lwl/k0;
.super Lx7/n0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwl/k0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwl/k0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwl/k0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lx7/a1;)V
    .locals 1

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
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lx7/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p4, -0x1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lx7/e1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move p2, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Lx7/e1;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lx7/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Lx7/g0;->b()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/2addr p3, p4

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p3, 0x0

    .line 44
    :goto_1
    iget p4, p0, Lwl/k0;->b:I

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    new-instance p2, Lkotlin/Pair;

    .line 49
    .line 50
    iget p0, p0, Lwl/k0;->a:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p2, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-nez p3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ne p2, p3, :cond_5

    .line 72
    .line 73
    new-instance p2, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget p0, p0, Lwl/k0;->c:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    new-instance p2, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p2, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    return-void
.end method
