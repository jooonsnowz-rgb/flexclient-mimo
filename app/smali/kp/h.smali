.class public final synthetic Lkp/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ZLandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp/h;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkp/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkp/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-byte p4, p0, Lkp/h;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo6/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v10, v2

    .line 35
    check-cast v10, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {v10, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lkp/h;->a:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-boolean v2, v0, Lkp/h;->b:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v10, v5}, Leb/a;->m(Ljava/lang/Integer;ZLg1/k;I)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const v1, 0x7f1406a2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v1, 0x7f1406a1

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v2, v0, Lkp/h;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-static {v1}, Lzc/j;->J(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sget-object v3, Landroidx/glance/b;->e:Lg1/z;

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ln6/b;

    .line 81
    .line 82
    iget-object v12, v3, Ln6/b;->b:Lu6/a;

    .line 83
    .line 84
    new-instance v8, Lt6/d;

    .line 85
    .line 86
    new-instance v13, Lu3/n;

    .line 87
    .line 88
    invoke-direct {v13, v1, v2}, Lu3/n;-><init>(J)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lt6/c;

    .line 92
    .line 93
    iget-byte v0, v0, Lkp/h;->d:B

    .line 94
    .line 95
    invoke-direct {v15, v0}, Lt6/c;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x6c

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    move-object v11, v8

    .line 102
    invoke-direct/range {v11 .. v16}, Lt6/d;-><init>(Lu6/a;Lu3/n;Lt6/b;Lt6/c;I)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lh6/l;Lt6/d;ILg1/k;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 116
    .line 117
    return-object v0
.end method
