.class public final Lbp/b;
.super Landroidx/fragment/app/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbp/b;",
        "Landroidx/fragment/app/r;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lcom/afollestad/materialdialogs/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1405cc

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a;->d(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1405cb

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f14013f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbp/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lbp/a;-><init>(Lbp/b;B)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f060484

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->c:Lcom/afollestad/materialdialogs/WhichButton;

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lrt/b;->s(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1405ca

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lbp/a;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, p0, v3}, Lbp/a;-><init>(Lbp/b;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Lcom/afollestad/materialdialogs/a;->c(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 69
    .line 70
    .line 71
    const p0, 0x7f06045d

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Lrt/b;->s(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;I)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
