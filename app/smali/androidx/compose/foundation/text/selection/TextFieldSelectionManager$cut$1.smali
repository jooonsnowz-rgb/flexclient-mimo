.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$cut$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x3cb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->b:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->b:Landroidx/compose/foundation/text/selection/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/f;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La70/r;->a:La70/r;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->b:Landroidx/compose/foundation/text/selection/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v5, v1, Lm3/u;->b:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lg3/n0;->c(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lwc/c;->C(Lm3/u;)Lg3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lm3/u;->a:Lg3/h;

    .line 63
    .line 64
    iget-object v5, v5, Lg3/h;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v1, v5}, Lwc/c;->E(Lm3/u;I)Lg3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v6, v6, Lm3/u;->a:Lg3/h;

    .line 83
    .line 84
    iget-object v6, v6, Lg3/h;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v5, v6}, Lwc/c;->D(Lm3/u;I)Lg3/h;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lg3/e;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Lg3/e;-><init>(Lg3/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lg3/e;->c(Lg3/h;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lg3/e;->j()Lg3/h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-wide v5, v5, Lm3/u;->b:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Lg3/n0;->f(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5, v5}, Lg3/f0;->a(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/selection/f;->b(Lg3/h;J)Lm3/u;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/f;->c:Lp70/j;

    .line 125
    .line 126
    invoke-interface {v5, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/f;->a:Ln0/j1;

    .line 135
    .line 136
    iput-boolean v3, v1, Ln0/j1;->e:Z

    .line 137
    .line 138
    :cond_2
    if-nez v2, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/f;->g:Lx2/r0;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-static {v2}, Le0/b;->a(Lg3/h;)Lx2/q0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-boolean v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->a:Z

    .line 150
    .line 151
    check-cast p1, Lx2/h;

    .line 152
    .line 153
    iget-object p0, p1, Lx2/h;->a:Lx2/i;

    .line 154
    .line 155
    invoke-virtual {p0}, Lx2/i;->a()Landroid/content/ClipboardManager;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p1, v1, Lx2/q0;->a:Landroid/content/ClipData;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 162
    .line 163
    .line 164
    if-ne v4, v0, :cond_4

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_4
    :goto_0
    return-object v4
.end method
