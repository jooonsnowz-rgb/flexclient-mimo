.class public final Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u000f\u001a\u00020\n*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0012\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0016\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a%\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticRole;",
        "Le3/l;",
        "toComposeRole",
        "(Lapp/rive/semantics/SemanticRole;)Le3/l;",
        "Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;",
        "toComposeSemanticNodeContainer",
        "(Lapp/rive/semantics/SemanticRole;)Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;",
        "Le3/b0;",
        "Lapp/rive/semantics/SemanticNodeContent;",
        "content",
        "La70/r;",
        "applySemanticNodeContent",
        "(Le3/b0;Lapp/rive/semantics/SemanticNodeContent;)V",
        "Lapp/rive/semantics/SemanticNodeState;",
        "state",
        "applySemanticNodeState",
        "(Le3/b0;Lapp/rive/semantics/SemanticNodeState;)V",
        "container",
        "applySemanticNodeContainer",
        "(Le3/b0;Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;)V",
        "",
        "siblingIndex",
        "applySemanticNodeTraversal",
        "(Le3/b0;I)V",
        "Lapp/rive/semantics/SemanticToggleState;",
        "Landroidx/compose/ui/state/ToggleableState;",
        "toComposeToggleableState",
        "(Lapp/rive/semantics/SemanticToggleState;)Landroidx/compose/ui/state/ToggleableState;",
        "",
        "value",
        "hint",
        "joinContentDescriptions",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applySemanticNodeContainer(Le3/b0;Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    sget-object v1, La70/r;->a:La70/r;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Le3/z;->p(Le3/b0;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Le3/x;->y:Le3/a0;

    .line 34
    .line 35
    invoke-interface {p0, p1, v1}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p0}, Le3/z;->p(Le3/b0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Le3/x;->e:Le3/a0;

    .line 43
    .line 44
    invoke-interface {p0, p1, v1}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p0}, Le3/z;->p(Le3/b0;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Le3/d;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-direct {p1, v0, v0}, Le3/d;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Le3/z;->c(Le3/b0;Le3/d;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {p0}, Le3/z;->p(Le3/b0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final applySemanticNodeContent(Le3/b0;Lapp/rive/semantics/SemanticNodeContent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getKind()Lapp/rive/semantics/SemanticNodeContentKind;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getLabel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v0}, Le3/z;->e(Le3/b0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lg3/h;

    .line 40
    .line 41
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_2
    invoke-direct {v0, v1}, Lg3/h;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Le3/z;->a:[Lw70/y;

    .line 53
    .line 54
    sget-object v1, Le3/x;->G:Le3/a0;

    .line 55
    .line 56
    sget-object v2, Le3/z;->a:[Lw70/y;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    aget-object v3, v2, v3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v1, v0}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getHint()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v0}, Le3/z;->m(Le3/b0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->isObscured()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    sget-object p1, Le3/x;->N:Le3/a0;

    .line 84
    .line 85
    sget-object v0, La70/r;->a:La70/r;

    .line 86
    .line 87
    invoke-interface {p0, p1, v0}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Le3/x;->o:Le3/a0;

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aget-object v0, v2, v0

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1, v0}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getLabel()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v1, Lg3/h;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lg3/h;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1}, Le3/z;->n(Le3/b0;Lg3/h;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getHint()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->joinContentDescriptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {p0, p1}, Le3/z;->m(Le3/b0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getLabel()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {p0, v0}, Le3/z;->e(Le3/b0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getHint()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->joinContentDescriptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-static {p0, p1}, Le3/z;->m(Le3/b0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_0
    return-void
.end method

.method public static final applySemanticNodeState(Le3/b0;Lapp/rive/semantics/SemanticNodeState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getLiveRegion()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Le3/z;->h(Le3/b0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getEnabled()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Le3/z;->a:[Lw70/y;

    .line 30
    .line 31
    sget-object v0, Le3/x;->j:Le3/a0;

    .line 32
    .line 33
    sget-object v1, La70/r;->a:La70/r;

    .line 34
    .line 35
    invoke-interface {p0, v0, v1}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getSelected()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0}, Le3/z;->k(Le3/b0;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getToggleState()Lapp/rive/semantics/SemanticToggleState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->toComposeToggleableState(Lapp/rive/semantics/SemanticToggleState;)Landroidx/compose/ui/state/ToggleableState;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Le3/z;->o(Le3/b0;Landroidx/compose/ui/state/ToggleableState;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static final applySemanticNodeTraversal(Le3/b0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    invoke-static {p0, p1}, Le3/z;->q(Le3/b0;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final joinContentDescriptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x3e

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static final toComposeRole(Lapp/rive/semantics/SemanticRole;)Le3/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Li7/m0;->m()V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-object v0

    .line 20
    :pswitch_1
    new-instance p0, Le3/l;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p0, v0}, Le3/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Le3/l;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p0, v0}, Le3/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    new-instance p0, Le3/l;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p0, v0}, Le3/l;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    new-instance p0, Le3/l;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p0, v0}, Le3/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    new-instance p0, Le3/l;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p0, v0}, Le3/l;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    new-instance p0, Le3/l;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Le3/l;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    new-instance p0, Le3/l;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Le3/l;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final toComposeSemanticNodeContainer(Lapp/rive/semantics/SemanticRole;)Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Li7/m0;->m()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->Dialog:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->SelectableGroup:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->Collection:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->Group:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->None:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final toComposeToggleableState(Lapp/rive/semantics/SemanticToggleState;)Landroidx/compose/ui/state/ToggleableState;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->c:Landroidx/compose/ui/state/ToggleableState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    .line 30
    .line 31
    return-object p0
.end method
