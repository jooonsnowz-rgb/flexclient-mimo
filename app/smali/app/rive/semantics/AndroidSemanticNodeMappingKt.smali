.class public final Lapp/rive/semantics/AndroidSemanticNodeMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0015\u0010\u0011\u001a\u0004\u0018\u00010\t*\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\t*\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\t*\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0019\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0013\u0010\u001c\u001a\u00020\t*\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010 \u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001b\u0010$\u001a\u00020\u0006*\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticRole;",
        "",
        "toAndroidAccessibilityClassName",
        "(Lapp/rive/semantics/SemanticRole;)Ljava/lang/String;",
        "Lc5/h;",
        "role",
        "La70/r;",
        "applySemanticNodeRole",
        "(Lc5/h;Lapp/rive/semantics/SemanticRole;)V",
        "",
        "headingLevel",
        "",
        "isAndroidAccessibilityHeading",
        "(I)Z",
        "applySemanticNodeHeading",
        "(Lc5/h;I)V",
        "Lapp/rive/semantics/SemanticNodeState;",
        "toAndroidAccessibilityExpandedState",
        "(Lapp/rive/semantics/SemanticNodeState;)Ljava/lang/Integer;",
        "Lapp/rive/semantics/SemanticToggleState;",
        "toAndroidAccessibilityCheckedState",
        "(Lapp/rive/semantics/SemanticToggleState;)I",
        "toAndroidAccessibilityLiveRegion",
        "(Lapp/rive/semantics/SemanticNodeState;)I",
        "state",
        "applySemanticNodeState",
        "(Lc5/h;Lapp/rive/semantics/SemanticNodeState;)V",
        "Lapp/rive/semantics/SemanticActionType;",
        "toAndroidAccessibilityActionId",
        "(Lapp/rive/semantics/SemanticActionType;)I",
        "Lapp/rive/semantics/SemanticNodeActions;",
        "actions",
        "applySemanticNodeActions",
        "(Lc5/h;Lapp/rive/semantics/SemanticNodeActions;)V",
        "Lapp/rive/semantics/SemanticNodeContent;",
        "content",
        "applySemanticNodeContent",
        "(Lc5/h;Lapp/rive/semantics/SemanticNodeContent;)V",
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
.method public static final applySemanticNodeActions(Lc5/h;Lapp/rive/semantics/SemanticNodeActions;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeActions;->getSemanticActions()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lapp/rive/semantics/SemanticActionType;->Tap:Lapp/rive/semantics/SemanticActionType;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeActions;->getSemanticActions()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lapp/rive/semantics/SemanticActionType;

    .line 43
    .line 44
    new-instance v1, Lc5/c;

    .line 45
    .line 46
    invoke-static {v0}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->toAndroidAccessibilityActionId(Lapp/rive/semantics/SemanticActionType;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lc5/h;->b(Lc5/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public static final applySemanticNodeContent(Lc5/h;Lapp/rive/semantics/SemanticNodeContent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getKind()Lapp/rive/semantics/SemanticNodeContentKind;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getLabel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lc5/h;->n(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lc5/h;->q(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->isObscured()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->isObscured()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x22

    .line 63
    .line 64
    if-lt v2, v3, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1}, Lb5/f0;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v2, 0x40

    .line 71
    .line 72
    invoke-virtual {p0, v2, v1}, Lc5/h;->h(IZ)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->isMultiline()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getLabel()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lc5/h;->q(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Lc5/h;->p(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getLabel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Lc5/h;->n(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lc5/h;->p(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getHint()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v1, 0x24

    .line 119
    .line 120
    if-lt p1, v1, :cond_4

    .line 121
    .line 122
    invoke-static {v0, p0}, Lc5/e;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"

    .line 131
    .line 132
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final applySemanticNodeHeading(Lc5/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->isAndroidAccessibilityHeading(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final applySemanticNodeRole(Lc5/h;Lapp/rive/semantics/SemanticRole;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->toAndroidAccessibilityClassName(Lapp/rive/semantics/SemanticRole;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final applySemanticNodeState(Lc5/h;Lapp/rive/semantics/SemanticNodeState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->toAndroidAccessibilityExpandedState(Lapp/rive/semantics/SemanticNodeState;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x24

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0}, Lc5/e;->f(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
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
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getToggleState()Lapp/rive/semantics/SemanticToggleState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->toAndroidAccessibilityCheckedState(Lapp/rive/semantics/SemanticToggleState;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v3, v1, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v0}, Lc5/e;->e(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-eq v0, v2, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq v0, v3, :cond_5

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string p0, "Unknown checked argument: "

    .line 82
    .line 83
    invoke-static {v0, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_1
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v2, 0x0

    .line 95
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getRequired()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v2, v1, :cond_8

    .line 120
    .line 121
    invoke-static {p0, v0}, Lc5/e;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getEnabled()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-static {p1}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->toAndroidAccessibilityLiveRegion(Lapp/rive/semantics/SemanticNodeState;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final isAndroidAccessibilityHeading(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final toAndroidAccessibilityActionId(Lapp/rive/semantics/SemanticActionType;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$2:[I

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
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x2000

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/16 p0, 0x1000

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    return p0
.end method

.method public static final toAndroidAccessibilityCheckedState(Lapp/rive/semantics/SemanticToggleState;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public static final toAndroidAccessibilityClassName(Lapp/rive/semantics/SemanticRole;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-string p0, "android.widget.RadioButton"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "android.widget.RadioGroup"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "android.widget.ListView"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "android.widget.ImageView"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "android.widget.TextView"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "android.widget.EditText"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "android.widget.SeekBar"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "android.widget.Switch"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "android.widget.CheckBox"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    const-string p0, "android.widget.Button"

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .end packed-switch
.end method

.method public static final toAndroidAccessibilityExpandedState(Lapp/rive/semantics/SemanticNodeState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeState;->getExpanded()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final toAndroidAccessibilityLiveRegion(Lapp/rive/semantics/SemanticNodeState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeState;->getLiveRegion()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
