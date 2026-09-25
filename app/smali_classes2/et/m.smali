.class public final Let/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ln/i;


# instance fields
.field public final a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let/m;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ln/k;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Let/m;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->f:Let/n;

    .line 4
    .line 5
    const-string v0, " not associated with NavigationLink"

    .line 6
    .line 7
    const-string v1, "itemId "

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->f:Let/n;

    .line 22
    .line 23
    check-cast p0, Lcom/getmimo/ui/navigation/NavigationBar;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/getmimo/ui/navigation/NavigationBar;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lfn/n;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget-object p1, Lfn/g;->c:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->e:Let/o;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/getmimo/ui/navigation/NavigationBar;->e:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lfn/n;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-static {p0, p1}, Lfn/g;->a(Lfn/n;Z)V

    .line 109
    .line 110
    .line 111
    return p1

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    return p1
.end method

.method public h(Ln/k;)V
    .locals 0

    .line 1
    return-void
.end method
