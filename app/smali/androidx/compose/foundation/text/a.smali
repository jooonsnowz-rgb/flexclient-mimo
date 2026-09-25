.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Ln0/o0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lm3/v;

.field public final synthetic e:Lm3/u;

.field public final synthetic f:Lm3/j;

.field public final synthetic g:Lm3/o;

.field public final synthetic w:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic x:Lsa0/y;

.field public final synthetic y:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public synthetic constructor <init>(Ln0/o0;ZZLm3/v;Lm3/u;Lm3/j;Lm3/o;Landroidx/compose/foundation/text/selection/f;Lsa0/y;Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/a;->a:Ln0/o0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/a;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/a;->d:Lm3/v;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/a;->e:Lm3/u;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/a;->f:Lm3/j;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/a;->g:Lm3/o;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/a;->w:Landroidx/compose/foundation/text/selection/f;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/a;->x:Lsa0/y;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/a;->y:Landroidx/compose/foundation/relocation/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/text/a;->a:Ln0/o0;

    .line 4
    .line 5
    invoke-virtual {v3}, Ln0/o0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v7, La70/r;->a:La70/r;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Ln0/o0;->f:Lg1/v0;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Lg1/v1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ln0/o0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/text/a;->e:Lm3/u;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/foundation/text/a;->g:Lm3/o;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/compose/foundation/text/a;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/foundation/text/a;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/a;->d:Lm3/v;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/text/a;->f:Lm3/j;

    .line 54
    .line 55
    invoke-static {v0, v3, v2, v1, v5}, Landroidx/compose/foundation/text/d;->h(Lm3/v;Ln0/o0;Lm3/u;Lm3/j;Lm3/o;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/d;->f(Ln0/o0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ln0/o0;->d()Ln0/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/a;->y:Landroidx/compose/foundation/relocation/a;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Lm3/u;Ln0/o0;Ln0/e1;Lm3/o;Le70/b;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/text/a;->x:Lsa0/y;

    .line 85
    .line 86
    invoke-static {v2, v8, v8, v0, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/compose/foundation/text/a;->w:Landroidx/compose/foundation/text/selection/f;

    .line 96
    .line 97
    invoke-virtual {p0, v8}, Landroidx/compose/foundation/text/selection/f;->d(Ld2/b;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-object v7
.end method
