.class final Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;
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
    c = "com.getmimo.ui.extendedupsell.ui.ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1"
    f = "ExtendedUpsellFlowScreen.kt"
    l = {
        0x1bf
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ldl/n;

.field public final synthetic f:Lfl/r;

.field public final synthetic g:Lg1/v0;


# direct methods
.method public constructor <init>(ZLdl/n;Lfl/r;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->e:Ldl/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->f:Lfl/r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->g:Lg1/v0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->f:Lfl/r;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->g:Lg1/v0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->e:Ldl/n;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;-><init>(ZLdl/n;Lfl/r;Lg1/v0;Le70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->g:Lg1/v0;

    .line 7
    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->b:I

    .line 16
    .line 17
    iget v2, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    sget-object p1, Ldl/j;->a:Ldl/j;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->e:Ldl/n;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :goto_0
    move p1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of p1, v1, Ldl/i;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    move p1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of p1, v1, Ldl/k;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    check-cast v1, Ldl/k;

    .line 63
    .line 64
    iget-object p1, v1, Ldl/k;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of p1, v1, Ldl/g;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    instance-of p1, v1, Ldl/l;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    instance-of p1, v1, Ldl/h;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    instance-of p1, v1, Ldl/f;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    instance-of p1, v1, Ldl/e;

    .line 92
    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    instance-of p1, v1, Ldl/m;

    .line 97
    .line 98
    if-eqz p1, :cond_e

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    if-nez p1, :cond_b

    .line 102
    .line 103
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lp70/j;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_b
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lp70/j;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-gt v5, p1, :cond_d

    .line 133
    .line 134
    move v2, p1

    .line 135
    move v1, v5

    .line 136
    :goto_2
    iget-object p1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->f:Lfl/r;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput v2, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->a:I

    .line 142
    .line 143
    iput v1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->b:I

    .line 144
    .line 145
    iput-boolean v5, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellFlowScreenKt$RevealCommentsEffect$2$1;->c:Z

    .line 146
    .line 147
    const-wide/16 v6, 0x190

    .line 148
    .line 149
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_c

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_c
    :goto_3
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lp70/j;

    .line 161
    .line 162
    new-instance v6, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    if-eq v1, v2, :cond_d

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_d
    :goto_4
    return-object v4

    .line 176
    :cond_e
    invoke-static {}, Li7/m0;->m()V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method
