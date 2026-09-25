.class final Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "La70/r;",
        "invoke",
        "(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;->a:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eqz p0, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lx7/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0}, Lx7/g0;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x1

    .line 41
    sub-int/2addr p0, v1

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lx7/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v2}, Lx7/p0;->v()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-virtual {v2, v3, v5, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, Lx7/p0;->G(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    if-ne v2, p0, :cond_8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    invoke-virtual {v2}, Lx7/p0;->v()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v3, v1

    .line 85
    invoke-virtual {v2, v3, v5, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v2}, Lx7/p0;->G(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    if-ne v2, p0, :cond_8

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lx7/p0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    instance-of v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-virtual {p0}, Lx7/p0;->v()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0, v4, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {p0}, Lx7/p0;->G(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_3
    if-nez v5, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    instance-of v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 132
    .line 133
    invoke-virtual {p0}, Lx7/p0;->v()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p0, v4, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-static {p0}, Lx7/p0;->G(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :goto_4
    if-nez v5, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move v0, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/h;->h()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_a
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, La70/r;->a:La70/r;

    .line 162
    .line 163
    return-object p0
.end method
