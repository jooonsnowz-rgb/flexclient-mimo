.class public final synthetic Lcom/getmimo/ui/main/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/main/a;->a:Lcom/getmimo/ui/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/getmimo/data/model/reward/Reward;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/getmimo/ui/main/MainActivity;->G:I

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/getmimo/ui/main/a;->a:Lcom/getmimo/ui/main/MainActivity;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/getmimo/ui/main/MainActivity;->C:La20/w;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v2, La20/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/fragment/app/f1;

    .line 21
    .line 22
    const-string v3, "PathFragment"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/fragment/app/f1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbj/n;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    new-instance v2, Lfn/k;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v4, v3}, Lfn/k;-><init>(ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lfn/g;->a(Lfn/n;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/getmimo/data/model/reward/Reward;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0}, Lcom/getmimo/data/model/reward/Reward;->getRewardAmount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "reward-bottom-sheet-"

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "-"

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v12}, Landroidx/fragment/app/f1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lk/g;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x7f050005

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v3, "arg_reward"

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    new-instance v7, Lcom/getmimo/ui/reward/b;

    .line 105
    .line 106
    invoke-direct {v7}, Lcom/getmimo/ui/reward/b;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lcom/getmimo/ui/main/MainActivity$showRewardBottomSheet$fragment$1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-string v18, "confirmRewardAndLookForNewRewards(Lcom/getmimo/data/model/reward/Reward;)V"

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    const-class v16, Lcom/getmimo/ui/main/c;

    .line 132
    .line 133
    const-string v17, "confirmRewardAndLookForNewRewards"

    .line 134
    .line 135
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iput-object v13, v7, Lcom/getmimo/ui/reward/b;->x0:Lp70/j;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const v11, 0x7f01001e

    .line 148
    .line 149
    .line 150
    const/16 v13, 0x40

    .line 151
    .line 152
    const v8, 0x7f0a01d1

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    const v10, 0x7f01001d

    .line 157
    .line 158
    .line 159
    invoke-static/range {v6 .. v13}, Lie/v;->a(Landroidx/fragment/app/f1;Lbj/m;IZIILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    new-instance v2, Lxo/b;

    .line 164
    .line 165
    invoke-direct {v2}, Lxo/b;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lcom/getmimo/ui/main/MainActivity$showRewardBottomSheet$1;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v10, "confirmRewardAndLookForNewRewards(Lcom/getmimo/data/model/reward/Reward;)V"

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v6, 0x1

    .line 189
    const-class v8, Lcom/getmimo/ui/main/c;

    .line 190
    .line 191
    const-string v9, "confirmRewardAndLookForNewRewards"

    .line 192
    .line 193
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v2, Lxo/b;->L0:Lp70/j;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0, v12}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void

    .line 206
    :cond_3
    const-string v0, "mainNavigationFragmentManager"

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0
.end method
