.class public final synthetic Lm7/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/fragment/app/j1;


# instance fields
.field public final synthetic a:Li7/o;

.field public final synthetic b:Lm7/f;


# direct methods
.method public synthetic constructor <init>(Li7/o;Lm7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/e;->a:Li7/o;

    .line 5
    .line 6
    iput-object p2, p0, Lm7/e;->b:Lm7/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm7/e;->a:Li7/o;

    .line 5
    .line 6
    iget-object v0, p1, Li7/o;->e:Lva0/q;

    .line 7
    .line 8
    iget-object v0, v0, Lva0/q;->a:Lva0/y;

    .line 9
    .line 10
    invoke-interface {v0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Li7/l;

    .line 36
    .line 37
    iget-object v2, v2, Li7/l;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p2, Landroidx/fragment/app/e0;->P:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Li7/l;

    .line 50
    .line 51
    invoke-static {}, Lm7/f;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Lm7/e;->b:Lm7/f;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Attaching fragment "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " associated with entry "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " to FragmentManager "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lm7/f;->d:Landroidx/fragment/app/f1;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "FragmentNavigator"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p2, Landroidx/fragment/app/e0;->k0:Landroidx/lifecycle/m0;

    .line 99
    .line 100
    new-instance v2, La7/c;

    .line 101
    .line 102
    const/16 v3, 0x11

    .line 103
    .line 104
    invoke-direct {v2, p0, p2, v1, v3}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lbl/b;

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-direct {v3, v2, v4}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2, v3}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 117
    .line 118
    iget-object v2, p0, Lm7/f;->h:Landroidx/lifecycle/q;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/y;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2, v1, p1}, Lm7/f;->l(Landroidx/fragment/app/e0;Li7/l;Li7/o;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
