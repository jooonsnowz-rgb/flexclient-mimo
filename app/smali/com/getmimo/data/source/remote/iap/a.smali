.class public final synthetic Lcom/getmimo/data/source/remote/iap/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Llc/t;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/remote/iap/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/source/remote/iap/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/a;->a:Lcom/getmimo/data/source/remote/iap/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llc/i;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/a;->a:Lcom/getmimo/data/source/remote/iap/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/b;->b:Lpe/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/data/source/remote/iap/b;->e:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p1, Llc/i;->a:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/b;->c:Lxa0/d;

    .line 17
    .line 18
    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, p0, v1}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;-><init>(Ljava/util/List;Lcom/getmimo/data/source/remote/iap/b;Le70/b;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, v1, v1, v0, p2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v2, p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 34
    .line 35
    const-string p2, "Purchase flow user canceled."

    .line 36
    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lah/g;->a:Lah/g;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x7

    .line 49
    if-ne v2, p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 52
    .line 53
    const-string v2, "Purchase flow item already owned."

    .line 54
    .line 55
    new-array v4, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, v2, v4}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lah/d;->a:Lah/d;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 66
    .line 67
    const-string v2, "createPurchase flow error"

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p2, v2, v3}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Llc/i;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v2, "purchase_error"

    .line 83
    .line 84
    invoke-static {v2, p2}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p2, p1, Llc/i;->a:I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lxu/b;->a()Lxu/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lxu/b;->a:Lbv/u;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v2, "purchase_error_response_code"

    .line 103
    .line 104
    invoke-virtual {v0, v2, p2}, Lbv/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lah/c;

    .line 108
    .line 109
    iget v0, p1, Llc/i;->a:I

    .line 110
    .line 111
    new-instance v2, Ljava/lang/Throwable;

    .line 112
    .line 113
    iget-object p1, p1, Llc/i;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0, v2}, Lah/c;-><init>(ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/iap/b;->c()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
