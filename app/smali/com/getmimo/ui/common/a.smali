.class public final synthetic Lcom/getmimo/ui/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/common/AskForNameFragment;

.field public final synthetic b:Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/common/AskForNameFragment;Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/common/a;->a:Lcom/getmimo/ui/common/AskForNameFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/common/a;->b:Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lg1/e0;

    .line 27
    .line 28
    invoke-virtual {v7, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcom/getmimo/ui/compose/ClickBehavior;->a:Lcom/getmimo/ui/compose/ClickBehavior;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/getmimo/ui/common/a;->a:Lcom/getmimo/ui/common/AskForNameFragment;

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 49
    .line 50
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, La1/a;

    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v6, v3

    .line 63
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/16 v8, 0x36

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v4, 0x1f4

    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object/from16 v21, v7

    .line 75
    .line 76
    iget-object v0, v0, Lcom/getmimo/ui/common/a;->b:Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;->e:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v11, Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;->c:Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;

    .line 81
    .line 82
    iget v0, v0, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;->f:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v0, v1, Lcom/getmimo/ui/common/AskForNameFragment;->M0:Lg1/v0;

    .line 89
    .line 90
    check-cast v0, Lg1/v1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const v24, 0x3f67a

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/high16 v22, 0xc00000

    .line 125
    .line 126
    invoke-static/range {v4 .. v24}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v21, v7

    .line 131
    .line 132
    invoke-virtual/range {v21 .. v21}, Lg1/e0;->R()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 136
    .line 137
    return-object v0
.end method
