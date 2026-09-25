.class public final Lcom/getmimo/ui/navigation/NavigationBar;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Let/o;
.implements Let/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000fB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/getmimo/ui/navigation/NavigationBar;",
        "Landroid/widget/FrameLayout;",
        "Let/o;",
        "Let/n;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lfn/n;",
        "link",
        "La70/r;",
        "setActive",
        "(Lfn/n;)V",
        "NavigationBarSavedState",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public a:Lfn/n;

.field public final b:I

.field public final c:Lxa0/d;

.field public final d:Let/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0x7f0a00b6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lfn/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, v2, v3}, Lfn/k;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a00b4

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkotlin/Pair;

    .line 28
    .line 29
    sget-object v3, Lfn/l;->a:Lfn/l;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a00b2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 42
    .line 43
    sget-object v4, Lfn/i;->a:Lfn/i;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a00b5

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Lfn/m;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a00b3

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Lkotlin/Pair;

    .line 73
    .line 74
    sget-object v6, Lfn/j;->a:Lfn/j;

    .line 75
    .line 76
    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, v1, v3, v5, v4}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/getmimo/ui/navigation/NavigationBar;->e:Ljava/util/Map;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x1c2

    .line 8
    .line 9
    invoke-static {p2}, Lhq/w;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/getmimo/ui/navigation/NavigationBar;->b:I

    .line 14
    .line 15
    sget-object p2, Lsa0/h0;->a:Lab0/d;

    .line 16
    .line 17
    sget-object p2, Lxa0/l;->a:Lta0/d;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsa0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/getmimo/ui/navigation/NavigationBar;->c:Lxa0/d;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0d002d

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 54
    .line 55
    new-instance p2, Let/m;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Let/m;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/getmimo/ui/navigation/NavigationBar;->d:Let/m;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/d;->setOnItemSelectedListener(Let/o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/d;->setOnItemReselectedListener(Let/n;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "rootView"

    .line 70
    .line 71
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public static final synthetic a(Lcom/getmimo/ui/navigation/NavigationBar;Lfn/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/getmimo/ui/navigation/NavigationBar;->setActive(Lfn/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setActive(Lfn/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/navigation/NavigationBar;->a:Lfn/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/navigation/NavigationBar;->d:Let/m;

    .line 4
    .line 5
    iget-object p0, p0, Let/m;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/getmimo/ui/navigation/NavigationBar;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lfn/n;

    .line 41
    .line 42
    invoke-virtual {p1}, Lfn/n;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lfn/n;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-virtual {p1}, Lfn/n;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "Unknown navigation link "

    .line 94
    .line 95
    invoke-static {p0, p1}, Lwv/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/getmimo/ui/navigation/NavigationBar;->d:Let/m;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, v1, Let/m;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/material/navigation/d;->b:Los/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Let/k;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Let/k;->K:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lls/a;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lls/a;

    .line 31
    .line 32
    invoke-direct {v4, v3, v0}, Lls/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v4

    .line 39
    :cond_0
    iget-object v0, v3, Lls/a;->e:Lls/b;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Let/k;->f(I)Let/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Let/f;->setBadge(Lls/a;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const p1, 0x7f060484

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget-object p1, v0, Lls/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object p1, v0, Lls/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, p1, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object p0, v0, Lls/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p1, v3, Lls/a;->b:Lkt/k;

    .line 90
    .line 91
    iget-object p2, p1, Lkt/k;->b:Lkt/i;

    .line 92
    .line 93
    iget-object p2, p2, Lkt/i;->c:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-eq p2, p0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lkt/k;->s(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p0, v1, Let/m;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Los/b;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Let/k;->g(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Let/k;->f(I)Let/f;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-object v2, p2, Let/f;->I:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v3, p2, Let/f;->p0:Lls/a;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p2, Let/f;->p0:Lls/a;

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v3}, Lls/a;->e()Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Lls/a;->e()Landroid/widget/FrameLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    iput-object v0, p2, Let/f;->p0:Lls/a;

    .line 162
    .line 163
    :cond_6
    iget-object p0, p0, Let/k;->K:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    iget-object p0, v1, Let/m;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabChanges$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabChanges$1;-><init>(Lcom/getmimo/ui/navigation/NavigationBar;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/getmimo/ui/navigation/NavigationBar;->c:Lxa0/d;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v1, v1, v0, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabNotifications$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabNotifications$1;-><init>(Lcom/getmimo/ui/navigation/NavigationBar;Le70/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v1, v0, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabVisibilityChanges$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabVisibilityChanges$1;-><init>(Lcom/getmimo/ui/navigation/NavigationBar;Le70/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v1, v0, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/navigation/NavigationBar;->c:Lxa0/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/getmimo/ui/navigation/NavigationBar;->b:I

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;->a:Lfn/n;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/getmimo/ui/navigation/NavigationBar;->setActive(Lfn/n;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/navigation/NavigationBar;->a:Lfn/n;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;->a:Lfn/n;

    .line 13
    .line 14
    return-object v0
.end method
