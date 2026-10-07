.class public Lv80/d;
.super Lh80/j0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv80/a;


# instance fields
.field public final Q:Z

.field public final R:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Le80/j;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Le80/o0;Le80/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    move-object/from16 v8, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, Lh80/j0;-><init>(Le80/j;Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    move/from16 v1, p10

    .line 44
    .line 45
    iput-boolean v1, p0, Lv80/d;->Q:Z

    .line 46
    .line 47
    move-object/from16 v1, p11

    .line 48
    .line 49
    iput-object v1, p0, Lv80/d;->R:Lkotlin/Pair;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x6

    .line 53
    invoke-static {v1}, Lv80/d;->A0(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Lv80/d;->A0(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    invoke-static {v1}, Lv80/d;->A0(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Lv80/d;->A0(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Lv80/d;->A0(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Lv80/d;->A0(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Lv80/d;->A0(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static synthetic A0(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_2
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static b1(Le80/j;Lw80/b;Le80/p;ZLi90/f;Lj80/g;Z)Lv80/d;
    .locals 12

    .line 1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance v0, Lv80/d;

    .line 9
    .line 10
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    move/from16 v10, p6

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lv80/d;-><init>(Le80/j;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Le80/o0;Le80/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 p0, 0xb

    .line 29
    .line 30
    invoke-static {p0}, Lv80/d;->A0(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 p0, 0x7

    .line 35
    invoke-static {p0}, Lv80/d;->A0(I)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final A(Le80/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv80/d;->R:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le80/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final V0(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;Le80/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Li90/f;)Lh80/j0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv80/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v11, p0, Lv80/d;->Q:Z

    .line 19
    .line 20
    iget-object v12, p0, Lv80/d;->R:Lkotlin/Pair;

    .line 21
    .line 22
    iget-boolean v6, p0, Lh80/j0;->g:Z

    .line 23
    .line 24
    sget-object v8, Le80/o0;->j:Le80/r0;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lv80/d;-><init>(Le80/j;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Le80/o0;Le80/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/16 p0, 0x11

    .line 41
    .line 42
    invoke-static {p0}, Lv80/d;->A0(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/16 p0, 0x10

    .line 47
    .line 48
    invoke-static {p0}, Lv80/d;->A0(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/16 p0, 0xf

    .line 53
    .line 54
    invoke-static {p0}, Lv80/d;->A0(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const/16 p0, 0xe

    .line 59
    .line 60
    invoke-static {p0}, Lv80/d;->A0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    const/16 p0, 0xd

    .line 65
    .line 66
    invoke-static {p0}, Lv80/d;->A0(I)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final Z0(Ly90/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh80/s0;->getType()Ly90/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lv80/d;->Q:Z

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb80/h;->H(Ly90/y;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lb80/p;->a(Ly90/y;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ly90/u0;->e(Ly90/y;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lb80/h;->I(Ly90/y;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    :cond_2
    sget-object p0, La90/v;->a:Lf80/h;

    .line 37
    .line 38
    sget-object p0, Lt80/v;->q:Li90/c;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lz90/g;->x(Ly90/y;Li90/c;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lb80/h;->I(Ly90/y;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final v0(Ly90/y;Ljava/util/ArrayList;Ly90/y;Lkotlin/Pair;)Lv80/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lh80/j0;->a()Le80/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    move-object v12, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lh80/j0;->a()Le80/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v12, v2

    .line 19
    :goto_0
    new-instance v14, Lv80/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh80/n;->g()Le80/j;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lh80/j0;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lh80/j0;->getVisibility()Le80/p;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lh80/m;->getName()Li90/f;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v0}, Lh80/n;->b()Le80/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0}, Lh80/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    move-object v4, v14

    .line 50
    iget-boolean v14, v0, Lv80/d;->Q:Z

    .line 51
    .line 52
    iget-boolean v9, v0, Lh80/j0;->g:Z

    .line 53
    .line 54
    move-object/from16 v15, p4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v15}, Lv80/d;-><init>(Le80/j;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Le80/o0;Le80/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lh80/j0;->M:Lh80/k0;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v13, Lh80/k0;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v2}, Lh80/h0;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual {v2}, Lh80/h0;->getVisibility()Le80/p;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-boolean v5, v2, Lh80/h0;->f:Z

    .line 78
    .line 79
    iget-boolean v6, v2, Lh80/h0;->g:Z

    .line 80
    .line 81
    iget-boolean v7, v2, Lh80/h0;->y:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lh80/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v12}, Le80/j0;->getGetter()Lh80/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2}, Lh80/n;->b()Le80/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    move-object v14, v4

    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    move/from16 v19, v6

    .line 106
    .line 107
    move/from16 v20, v7

    .line 108
    .line 109
    invoke-direct/range {v13 .. v23}, Lh80/k0;-><init>(Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/k0;Le80/o0;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lh80/h0;->B:Le80/u;

    .line 113
    .line 114
    iput-object v2, v13, Lh80/h0;->B:Le80/u;

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    iput-object v5, v13, Lh80/k0;->C:Ly90/y;

    .line 119
    .line 120
    move-object v2, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 v5, p3

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :goto_2
    iget-object v6, v0, Lh80/j0;->N:Le80/l0;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    new-instance v13, Lh80/l0;

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    check-cast v7, Landroidx/fragment/app/j;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lh80/h0;

    .line 140
    .line 141
    invoke-virtual {v7}, Lh80/h0;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual {v7}, Lh80/h0;->getVisibility()Le80/p;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    iget-boolean v8, v7, Lh80/h0;->f:Z

    .line 150
    .line 151
    iget-boolean v9, v7, Lh80/h0;->g:Z

    .line 152
    .line 153
    iget-boolean v7, v7, Lh80/h0;->y:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lh80/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    if-nez v12, :cond_3

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-interface {v12}, Le80/j0;->getSetter()Le80/l0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object/from16 v22, v10

    .line 169
    .line 170
    :goto_3
    move-object v10, v6

    .line 171
    check-cast v10, Lh80/n;

    .line 172
    .line 173
    invoke-virtual {v10}, Lh80/n;->b()Le80/o0;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    move-object v14, v4

    .line 178
    move/from16 v20, v7

    .line 179
    .line 180
    move/from16 v18, v8

    .line 181
    .line 182
    move/from16 v19, v9

    .line 183
    .line 184
    invoke-direct/range {v13 .. v23}, Lh80/l0;-><init>(Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/l0;Le80/o0;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v13, Lh80/h0;->B:Le80/u;

    .line 188
    .line 189
    iput-object v7, v13, Lh80/h0;->B:Le80/u;

    .line 190
    .line 191
    check-cast v6, Lh80/l0;

    .line 192
    .line 193
    invoke-virtual {v6}, Lh80/l0;->P()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Le80/w0;

    .line 203
    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    iput-object v6, v13, Lh80/l0;->C:Le80/w0;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const/4 v0, 0x6

    .line 210
    invoke-static {v0}, Lh80/l0;->A0(I)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_5
    move-object v13, v3

    .line 215
    :goto_4
    iget-object v6, v0, Lh80/j0;->O:Lh80/t;

    .line 216
    .line 217
    iget-object v7, v0, Lh80/j0;->P:Lh80/t;

    .line 218
    .line 219
    invoke-virtual {v4, v2, v13, v6, v7}, Lh80/j0;->X0(Lh80/k0;Lh80/l0;Lh80/t;Lh80/t;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lh80/j0;->x:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget-object v6, v0, Lh80/j0;->w:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 227
    .line 228
    invoke-virtual {v4, v6, v2}, Lh80/j0;->Y0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v0}, Lh80/j0;->h()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v4, v2}, Lh80/j0;->f0(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    :goto_5
    move-object v8, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    sget-object v2, Lf80/f;->a:Lf80/e;

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, Ll90/l;->j(Le80/b;Ly90/y;Lf80/g;)Lh80/w;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_5

    .line 249
    :goto_6
    invoke-virtual {v0}, Lh80/j0;->getTypeParameters()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v7, v0, Lh80/j0;->J:Le80/m0;

    .line 254
    .line 255
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v9}, Lh80/j0;->a1(Ly90/y;Ljava/util/List;Le80/m0;Lh80/w;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-object v4
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
