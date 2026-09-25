.class public final synthetic Lui/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lp70/n;


# direct methods
.method public synthetic constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/functions/Function0;Lp70/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lui/j;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lui/j;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lui/j;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lui/j;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lui/j;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lui/j;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lui/j;->g:Lp70/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lui/j;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lui/j;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfl/n;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget v3, p0, Lui/j;->e:I

    .line 19
    .line 20
    iget-object v4, p0, Lui/j;->f:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v2}, Lfl/n;-><init>(ILjava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v3, 0x625ce3a2

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/getmimo/ui/aitutor/f;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lui/j;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/getmimo/ui/aitutor/f;->c:Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lui/i;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2}, Lui/i;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lui/j;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v4, La90/a;

    .line 64
    .line 65
    const/16 v5, 0xf

    .line 66
    .line 67
    invoke-direct {v4, v0, v2, v5}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lao/j0;

    .line 71
    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    invoke-direct {v0, v2, v5}, Lao/j0;-><init>(Ljava/util/List;B)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lao/k0;

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    iget-object p0, p0, Lui/j;->g:Lp70/n;

    .line 81
    .line 82
    invoke-direct {v5, v2, p0, v6}, Lao/k0;-><init>(Ljava/util/List;La70/e;B)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    const v2, 0x2fd4df92

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v4, v0, p0}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 97
    .line 98
    return-object p0
.end method
