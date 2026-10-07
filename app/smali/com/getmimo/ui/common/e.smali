.class public final Lcom/getmimo/ui/common/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/common/AskForNameFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/common/AskForNameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/common/e;->a:Lcom/getmimo/ui/common/AskForNameFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/getmimo/ui/common/AskForNameFragment$LengthState;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/getmimo/ui/common/AskForNameFragment$LengthState;->b:Lcom/getmimo/ui/common/AskForNameFragment$LengthState;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/getmimo/ui/common/e;->a:Lcom/getmimo/ui/common/AskForNameFragment;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/getmimo/ui/common/AskForNameFragment;->M0:Lg1/v0;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v2, Lg1/v1;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const p1, 0x7f060484

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const p1, 0x7f0604a1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const p1, 0x7f06049e

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/getmimo/ui/common/AskForNameFragment;->N0:Lp8/v;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lp8/v;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
