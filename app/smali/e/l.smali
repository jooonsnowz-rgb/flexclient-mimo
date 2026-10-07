.class public abstract Le/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le/j;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg1/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le/l;->a:Lg1/z;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lg1/k;)Ld/b0;
    .locals 5

    .line 1
    check-cast p0, Lg1/e0;

    .line 2
    .line 3
    sget-object v0, Le/l;->a:Lg1/z;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld/b0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const v0, 0x48071ead

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg1/e0;->Y(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v3, 0x7f0a0696

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Ld/b0;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Ld/b0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    :goto_1
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, La/a;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v3, v0, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_2
    invoke-virtual {p0, v2}, Lg1/e0;->p(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0x4807151c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lg1/e0;->Y(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lg1/e0;->p(Z)V

    .line 78
    .line 79
    .line 80
    :goto_3
    if-nez v0, :cond_7

    .line 81
    .line 82
    const v0, 0x48072680    # 138394.0f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lg1/e0;->Y(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    instance-of v3, v0, Ld/b0;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_5
    check-cast v1, Ld/b0;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lg1/e0;->p(Z)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_7
    const v1, 0x4807156d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lg1/e0;->Y(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lg1/e0;->p(Z)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
