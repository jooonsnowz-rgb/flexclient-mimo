.class public abstract Lb80/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lh80/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh80/c0;

    .line 2
    .line 3
    new-instance v1, Ld80/k;

    .line 4
    .line 5
    sget-object v2, Laa0/i;->a:Laa0/i;

    .line 6
    .line 7
    sget-object v2, Laa0/i;->b:Laa0/d;

    .line 8
    .line 9
    sget-object v3, Lb80/n;->f:Li90/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Ld80/k;-><init>(Le80/y;Li90/c;B)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 16
    .line 17
    sget-object v2, Lb80/n;->g:Li90/c;

    .line 18
    .line 19
    iget-object v2, v2, Li90/c;->a:Li90/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Li90/d;->g()Li90/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lx90/i;->e:Lx90/b;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lh80/c0;-><init>(Ld80/k;Li90/f;Lx90/l;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 31
    .line 32
    iput-object v1, v0, Lh80/c0;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 33
    .line 34
    sget-object v1, Le80/o;->e:Le80/n;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-object v1, v0, Lh80/c0;->x:Le80/p;

    .line 40
    .line 41
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 42
    .line 43
    const-string v4, "T"

    .line 44
    .line 45
    invoke-static {v4}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v0, v1, v4, v5, v3}, Lh80/p0;->W0(Lh80/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Li90/f;ILx90/l;)Lh80/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v0, Lh80/c0;->z:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lh80/c0;->z:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ly90/k;

    .line 70
    .line 71
    iget-object v4, v0, Lh80/c0;->A:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v5, v0, Lh80/c0;->B:Lx90/l;

    .line 74
    .line 75
    invoke-direct {v1, v0, v3, v4, v5}, Ly90/k;-><init>(Lh80/a0;Ljava/util/List;Ljava/util/Collection;Lx90/l;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lh80/c0;->y:Ly90/k;

    .line 79
    .line 80
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Le80/u;

    .line 99
    .line 100
    check-cast v2, Lh80/i;

    .line 101
    .line 102
    invoke-virtual {v0}, Lh80/b;->i()Ly90/c0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lh80/v;->w:Ly90/y;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sput-object v0, Lb80/o;->a:Lh80/c0;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-static {v0}, Lh80/c0;->o(I)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_2
    const-string v1, "Type parameters are already set for "

    .line 119
    .line 120
    invoke-virtual {v0}, Lh80/b;->getName()Li90/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lpx/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-static {v0}, Lh80/c0;->o(I)V

    .line 131
    .line 132
    .line 133
    throw v2
.end method
