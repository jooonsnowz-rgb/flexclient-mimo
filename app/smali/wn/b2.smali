.class public final synthetic Lwn/b2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic A:Lp70/j;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lun/n;

.field public final synthetic c:Lg1/v0;

.field public final synthetic d:Z

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lp70/j;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lxn/g;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lun/n;Lg1/v0;ZLp70/j;Lkotlin/jvm/functions/Function0;Lp70/j;Lkotlin/jvm/functions/Function0;Lxn/g;Lkotlin/jvm/functions/Function0;Lg1/v0;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/b2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lwn/b2;->b:Lun/n;

    .line 7
    .line 8
    iput-object p3, p0, Lwn/b2;->c:Lg1/v0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwn/b2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwn/b2;->e:Lp70/j;

    .line 13
    .line 14
    iput-object p6, p0, Lwn/b2;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lwn/b2;->g:Lp70/j;

    .line 17
    .line 18
    iput-object p8, p0, Lwn/b2;->w:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lwn/b2;->x:Lxn/g;

    .line 21
    .line 22
    iput-object p10, p0, Lwn/b2;->y:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lwn/b2;->z:Lg1/v0;

    .line 25
    .line 26
    iput-object p12, p0, Lwn/b2;->A:Lp70/j;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lh0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfl/p;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Lwn/b2;->c:Lg1/v0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lfl/p;-><init>(Lg1/v0;B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    const v2, -0x2769238e

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lwn/b2;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lao/j0;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v5, v2}, Lao/j0;-><init>(Ljava/util/List;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lwn/e2;

    .line 40
    .line 41
    iget-boolean v6, p0, Lwn/b2;->d:Z

    .line 42
    .line 43
    iget-object v7, p0, Lwn/b2;->e:Lp70/j;

    .line 44
    .line 45
    iget-object v8, p0, Lwn/b2;->f:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v10, p0, Lwn/b2;->g:Lp70/j;

    .line 48
    .line 49
    move-object v9, v5

    .line 50
    invoke-direct/range {v4 .. v10}, Lwn/e2;-><init>(Ljava/util/List;ZLp70/j;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lp70/j;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    const v5, 0x799532c4

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p1, v0, v4, v1, v2}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lwn/b2;->b:Lun/n;

    .line 66
    .line 67
    iget-object v0, v6, Lun/n;->h:Lun/u;

    .line 68
    .line 69
    instance-of v0, v0, Lun/t;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Lwn/u1;

    .line 75
    .line 76
    iget-object v2, p0, Lwn/b2;->w:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-direct {v0, v6, v2, v1}, Lwn/u1;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;B)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    const v4, -0x9950e09

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v4, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v6, Lun/n;->f:La90/h;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v5, Lwn/v1;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    iget-object v7, p0, Lwn/b2;->x:Lxn/g;

    .line 100
    .line 101
    iget-object v8, p0, Lwn/b2;->y:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v9, p0, Lwn/b2;->z:Lg1/v0;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, Lwn/v1;-><init>(Lun/n;Lxn/g;Lkotlin/jvm/functions/Function0;Lg1/v0;B)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    const v2, -0x5de6ca20

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, v6, Lun/n;->g:Lun/c;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget v0, v6, Lun/n;->c:I

    .line 124
    .line 125
    iget-object v2, v6, Lun/n;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v2}, Lwc/j;->r(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v0, v2, :cond_2

    .line 132
    .line 133
    new-instance v0, Lwn/w1;

    .line 134
    .line 135
    iget-object p0, p0, Lwn/b2;->A:Lp70/j;

    .line 136
    .line 137
    invoke-direct {v0, v6, p0, v1}, Lwn/w1;-><init>(Lun/n;Lp70/j;B)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    const v1, 0x649e5c7f    # 2.3370005E22f

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p0}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    sget-object p0, La70/r;->a:La70/r;

    .line 152
    .line 153
    return-object p0
.end method
