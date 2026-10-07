.class public final Lb80/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final b:Lb80/h;


# direct methods
.method public synthetic constructor <init>(Lb80/h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb80/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb80/f;->b:Lb80/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb80/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb80/f;->b:Lb80/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le80/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Le80/y;->c()Lb80/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 18
    .line 19
    invoke-virtual {p0}, Lb80/h;->v()Ly90/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lb80/h;->i(Ly90/y;)Ly90/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Li90/f;

    .line 29
    .line 30
    invoke-virtual {p0}, Lb80/h;->l()Lh80/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lb80/n;->l:Li90/c;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lh80/b0;->s(Li90/c;)Le80/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lh80/y;

    .line 41
    .line 42
    iget-object p0, p0, Lh80/y;->w:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->getContributedClassifier(Li90/f;Lm80/a;)Le80/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    instance-of v0, p0, Le80/e;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Le80/e;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Must be a class descriptor "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", but was "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-virtual {v0, p1}, Li90/c;->a(Li90/f;)Li90/c;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, " is not found"

    .line 96
    .line 97
    const-string v0, "Built-in class "

    .line 98
    .line 99
    invoke-static {v0, p0, p1}, Laa/d;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v1

    .line 103
    :cond_2
    const/16 p0, 0xb

    .line 104
    .line 105
    invoke-static {p0}, Lb80/h;->a(I)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
