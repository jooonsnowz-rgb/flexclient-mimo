.class public final Lcom/getmimo/ui/compose/components/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lg1/v0;


# direct methods
.method public constructor <init>(Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/compose/components/b;->a:Lg1/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld0/i;Le70/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/ui/compose/components/MimoButtonKt$MimoButtonElevatedSkeleton$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/ui/compose/components/MimoButtonKt$MimoButtonElevatedSkeleton$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/compose/components/MimoButtonKt$MimoButtonElevatedSkeleton$1$1$1$emit$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/compose/components/MimoButtonKt$MimoButtonElevatedSkeleton$1$1$1$emit$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/compose/components/MimoButtonKt$MimoButtonElevatedSkeleton$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/compose/components/MimoButtonKt$MimoButtonElevatedSkeleton$1$1$1$emit$1;-><init>(Lcom/getmimo/ui/compose/components/b;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/compose/components/MimoButtonKt$MimoButtonElevatedSkeleton$1$1$1$emit$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/compose/components/MimoButtonKt$MimoButtonElevatedSkeleton$1$1$1$emit$1;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/getmimo/ui/compose/components/b;->a:Lg1/v0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Ld0/l;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of p2, p1, Ld0/m;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    instance-of p1, p1, Ld0/k;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    :cond_4
    iput v3, v0, Lcom/getmimo/ui/compose/components/MimoButtonKt$MimoButtonElevatedSkeleton$1$1$1$emit$1;->c:I

    .line 71
    .line 72
    const-wide/16 p1, 0x64

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 87
    .line 88
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/compose/components/b;->a(Ld0/i;Le70/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
