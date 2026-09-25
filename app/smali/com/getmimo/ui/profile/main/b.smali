.class public final synthetic Lcom/getmimo/ui/profile/main/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbj/i;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/profile/main/b;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lho/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p1, p2, Lho/c;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/b;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p2, Lho/c;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p2, v1}, Lcom/getmimo/ui/profile/main/ProfileViewModel$openPublicProfile$1;-><init>(Lcom/getmimo/ui/profile/main/d;Lho/c;Le70/b;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p1, v1, v1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p1, Lho/a;->a:Lho/a;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->p0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p1, Lho/b;->a:Lho/b;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/d;->D()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object p1, Lho/f;->a:Lho/f;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/d;->D()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object p1, Lho/e;->a:Lho/e;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->p0()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method
