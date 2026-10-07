.class public Lk/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb5/w;
.implements Ln/i;
.implements Llc/p;
.implements Lh/a;
.implements Lcom/google/android/gms/common/api/internal/t;
.implements Lk60/d;
.implements Lc5/r;
.implements Lk60/c;
.implements Lk60/b;
.implements Lst/c;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lk/l;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 120
    iput-byte p1, p0, Lk/l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/components/common/NestedWebView;)V
    .locals 0

    const/16 p2, 0x1a

    iput-byte p2, p0, Lk/l;->a:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lk/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/profile/view/SetDailyGoalCard;Landroid/widget/TextView;)V
    .locals 0

    const/16 p1, 0x1b

    iput-byte p1, p0, Lk/l;->a:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lk/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb6/l;)V
    .locals 4

    const/16 v0, 0x18

    iput-byte v0, p0, Lk/l;->a:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkt/g;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lkt/g;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lkt/h;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lst/b;->a(Lst/c;)Lst/c;

    move-result-object p1

    new-instance v2, Ln0/i1;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, p1, v3}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    invoke-static {v2}, Lst/b;->a(Lst/c;)Lst/c;

    move-result-object p1

    new-instance v2, Lk/l;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lk/l;-><init>(Ljava/lang/Object;B)V

    .line 113
    invoke-static {v2}, Lst/b;->a(Lst/c;)Lst/c;

    move-result-object v2

    new-instance v3, Loi/a;

    invoke-direct {v3, p1, v2, v0}, Loi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {v3}, Lst/b;->a(Lst/c;)Lst/c;

    move-result-object p1

    new-instance v0, Lk/c0;

    invoke-direct {v0, p1, v1}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 115
    invoke-static {v0}, Lst/b;->a(Lst/c;)Lst/c;

    move-result-object p1

    iput-object p1, p0, Lk/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lk/l;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lk/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 108
    iput-byte p2, p0, Lk/l;->a:B

    iput-object p1, p0, Lk/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Lk/l;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/facebook/internal/GamingAction;->values()[Lcom/facebook/internal/GamingAction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    iget-object v4, v4, Lcom/facebook/internal/GamingAction;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "/dialog/"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lvc/l;->a:Lvc/l;

    .line 48
    .line 49
    const-string v0, "fb.gg"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "%s"

    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1, p2}, Lnd/e0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lnd/e0;->o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lvc/l;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1, p2}, Lnd/e0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    iput-object p1, p0, Lk/l;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V
    .locals 6

    const/16 v0, 0x11

    iput-byte v0, p0, Lk/l;->a:B

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lp80/a;

    invoke-direct {v0}, Lp80/a;-><init>()V

    .line 123
    new-instance v1, Lf90/h;

    .line 124
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lf90/h;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 128
    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v2, v3, :cond_0

    .line 129
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4, v5}, Lo80/e;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lf90/g;ZI)Ln80/g0;

    .line 131
    :cond_0
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4, v5}, Lo80/e;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lf90/g;ZI)Ln80/w;

    move-result-object v2

    .line 136
    iget-object v3, v0, Lp80/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    iput-object v0, p0, Lk/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkt/h;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lk/l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iget-object p1, p1, Lkt/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 110
    iput-object p1, p0, Lk/l;->b:Ljava/lang/Object;

    return-void
.end method

.method private final k(Ln/k;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lhd/l;Ljava/util/ArrayList;)Lrc0/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqc0/a;->b:Lhd/l;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lqc0/a;->c:Lhd/l;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lorg/intellij/markdown/ast/impl/a;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/ast/impl/a;-><init>(Lhd/l;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lqc0/a;->d:Lhd/l;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance p1, Lsc0/a;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lrc0/b;-><init>(Lhd/l;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p0, Lrc0/b;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lrc0/b;-><init>(Lhd/l;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La70/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpm/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpm/d;->L0()Lpm/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->m:Landroidx/lifecycle/m0;

    .line 15
    .line 16
    sget-object v0, Lsm/a;->a:Lsm/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpm/f;->R:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lpm/f;->O:Lpm/k;

    .line 24
    .line 25
    iget-object v1, p0, Lpm/f;->Q:Lpm/j;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lpm/j;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lpm/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Lpm/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lpm/i;->f:Lpm/i;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v0, Lpm/g;->f:Lpm/g;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lpm/h;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lpm/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/c;->X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->V(Lja0/d;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, "validatedInput"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Llr/a;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llr/b;

    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/zab;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v0

    .line 87
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    .line 88
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    const/4 p0, 0x0

    .line 89
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lk/l;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La70/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/c;->f:Lzf/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/c;->e:Lyf/c;

    .line 25
    .line 26
    iget-object p0, p0, Lyf/c;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, Lla/r;->a(Landroid/content/Context;)Lcoil3/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcoil3/b;->a:Lla/p;

    .line 33
    .line 34
    iget-object p0, p0, Lla/p;->e:La70/g;

    .line 35
    .line 36
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lpa/f;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lpa/f;->b:Lcoil3/disk/a;

    .line 45
    .line 46
    iget-object p1, p0, Lcoil3/disk/a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/a;->m()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcoil3/disk/a;->f:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v2, v1, [Lpa/a;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lpa/a;

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    move v3, v1

    .line 69
    :goto_0
    if-ge v3, v2, :cond_0

    .line 70
    .line 71
    aget-object v4, v0, v3

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lcoil3/disk/a;->m0(Lpa/a;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iput-boolean v1, p0, Lcoil3/disk/a;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit p1

    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lom/h;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 100
    .line 101
    iget-object p0, p0, Lom/h;->P:Lom/i;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lom/i;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p1, p0}, La/a;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    const-string p0, "spell"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->z(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget-byte v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:B

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lk/c0;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lk/c0;->h(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    return v1
.end method

.method public c(Llc/i;Llc/v;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/b;

    .line 4
    .line 5
    new-instance v0, Llc/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Llc/v;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Llc/q;-><init>(Llc/i;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Landroid/view/View;Lb5/f2;)Lb5/f2;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {v1}, Lb5/f2;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lk/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lk/s;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb5/f2;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, v3, Lk/s;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, v3, Lk/s;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget-object v0, v3, Lk/s;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, v3, Lk/s;->q0:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, Lk/s;->q0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lk/s;->r0:Landroid/graphics/Rect;

    .line 65
    .line 66
    :cond_0
    iget-object v7, v3, Lk/s;->q0:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v8, v3, Lk/s;->r0:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v1}, Lb5/f2;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Lb5/f2;->d()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v1}, Lb5/f2;->c()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v1}, Lb5/f2;->a()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v7, v0, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lb5/f2;->a:Lb5/a2;

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    invoke-virtual {v0, v9}, Lb5/a2;->i(I)Ls4/b;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v0, v3, Lk/s;->P:Landroid/view/ViewGroup;

    .line 97
    .line 98
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v12, 0x1d

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    if-lt v11, v12, :cond_1

    .line 104
    .line 105
    invoke-static {v0, v7, v8}, La3/b;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-boolean v11, Lvy/c0;->c:Z

    .line 110
    .line 111
    const-string v12, "ViewUtils"

    .line 112
    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    sput-boolean v13, Lvy/c0;->c:Z

    .line 116
    .line 117
    :try_start_0
    const-class v11, Landroid/view/View;

    .line 118
    .line 119
    const-string v14, "computeFitSystemWindows"

    .line 120
    .line 121
    new-array v9, v9, [Ljava/lang/Class;

    .line 122
    .line 123
    const-class v15, Landroid/graphics/Rect;

    .line 124
    .line 125
    aput-object v15, v9, v6

    .line 126
    .line 127
    aput-object v15, v9, v13

    .line 128
    .line 129
    invoke-virtual {v11, v14, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sput-object v9, Lvy/c0;->d:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_2

    .line 140
    .line 141
    sget-object v9, Lvy/c0;->d:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v9, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    const-string v9, "Could not find method computeFitSystemWindows. Oh well."

    .line 148
    .line 149
    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    sget-object v9, Lvy/c0;->d:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    :try_start_1
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    const-string v9, "Could not invoke computeFitSystemWindows"

    .line 166
    .line 167
    invoke-static {v12, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    iget v12, v10, Ls4/b;->a:I

    .line 179
    .line 180
    sub-int/2addr v12, v0

    .line 181
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v12, v10, Ls4/b;->b:I

    .line 186
    .line 187
    sub-int/2addr v12, v9

    .line 188
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget v12, v10, Ls4/b;->c:I

    .line 193
    .line 194
    sub-int/2addr v12, v11

    .line 195
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    iget v10, v10, Ls4/b;->d:I

    .line 200
    .line 201
    sub-int/2addr v10, v8

    .line 202
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v0, v9, v11, v8}, Ls4/b;->c(IIII)Ls4/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v8, v0, Ls4/b;->c:I

    .line 211
    .line 212
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    .line 214
    iget v0, v0, Ls4/b;->a:I

    .line 215
    .line 216
    if-ne v9, v0, :cond_5

    .line 217
    .line 218
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    if-eq v9, v8, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move v13, v6

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    :goto_2
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    .line 227
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    .line 229
    :goto_3
    iget-object v9, v3, Lk/s;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 230
    .line 231
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    sub-int/2addr v10, v0

    .line 234
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    sub-int/2addr v11, v8

    .line 239
    iput v10, v9, Landroidx/appcompat/widget/ActionBarContextView;->J:I

    .line 240
    .line 241
    iput v0, v9, Landroidx/appcompat/widget/ActionBarContextView;->K:I

    .line 242
    .line 243
    iput v11, v9, Landroidx/appcompat/widget/ActionBarContextView;->L:I

    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v3, Lk/s;->V:Z

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    if-lez v0, :cond_6

    .line 255
    .line 256
    move v4, v6

    .line 257
    :cond_6
    move v6, v13

    .line 258
    :cond_7
    if-eqz v6, :cond_8

    .line 259
    .line 260
    iget-object v0, v3, Lk/s;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    if-eq v2, v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1}, Lb5/f2;->b()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1}, Lb5/f2;->c()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1}, Lb5/f2;->a()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1, v0, v4, v2, v3}, Lb5/f2;->f(IIII)Lb5/f2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_4
    move-object/from16 v1, p1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    move-object v0, v1

    .line 287
    goto :goto_4

    .line 288
    :goto_5
    invoke-static {v1, v0}, Lb5/u0;->g(Landroid/view/View;Lb5/f2;)Lb5/f2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    const-string v3, "ProxyBillingActivityV2"

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "External offer flow finished with resultCode: "

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbv:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzjs;->zza()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v4, "INTERNAL_LOG_ERROR_REASON"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "External offer flow finished with error resultCode: "

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Llc/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Llc/i;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "External offer flow result receiver is null"

    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "External offer flow finished with billing responseCode: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public f(Ln/k;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-byte p1, p0, Lk/l;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfe0/a;

    .line 10
    .line 11
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfp/a;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lfp/a;->a:Lfp/b;

    .line 18
    .line 19
    iget-object v1, p1, Lfp/b;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget p0, p0, Lfp/a;->b:I

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/getmimo/interactors/streak/StreakChainType;->values()[Lcom/getmimo/interactors/streak/StreakChainType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    aget-object p2, v0, p2

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lki/b;

    .line 56
    .line 57
    const/16 v4, 0x37

    .line 58
    .line 59
    invoke-static {v0, p2, v2, v4}, Lki/b;->a(Lki/b;Lcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;I)Lki/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lcom/getmimo/data/user/streak/StreakType;->values()[Lcom/getmimo/data/user/streak/StreakType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    aget-object p2, v0, p2

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lki/b;

    .line 82
    .line 83
    const/16 v4, 0x2f

    .line 84
    .line 85
    invoke-static {v0, v2, p2, v4}, Lki/b;->a(Lki/b;Lcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;I)Lki/b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p1, Lx7/g0;->a:Lx7/h0;

    .line 93
    .line 94
    invoke-virtual {p1, p0, v3}, Lx7/h0;->d(II)V

    .line 95
    .line 96
    .line 97
    move v0, v3

    .line 98
    :cond_3
    :goto_1
    :pswitch_0
    return v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lhd/l;II)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqc0/a;->q0:Lqc0/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lk/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, p3, -0x1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-gt p2, v2, :cond_1

    .line 30
    .line 31
    move v4, p2

    .line 32
    :goto_1
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    if-eq v4, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_2
    if-ne v4, v3, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    if-le v4, p2, :cond_3

    .line 51
    .line 52
    new-instance v1, Lrc0/c;

    .line 53
    .line 54
    invoke-direct {v1, v0, p2, v4}, Lrc0/c;-><init>(Lhd/l;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance p2, Lrc0/c;

    .line 61
    .line 62
    sget-object v1, Lqc0/a;->T:Lhd/l;

    .line 63
    .line 64
    add-int/lit8 v2, v4, 0x1

    .line 65
    .line 66
    invoke-direct {p2, v1, v4, v2}, Lrc0/c;-><init>(Lhd/l;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move p2, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_3
    if-le p3, p2, :cond_5

    .line 75
    .line 76
    new-instance p0, Lrc0/c;

    .line 77
    .line 78
    invoke-direct {p0, v0, p2, p3}, Lrc0/c;-><init>(Lhd/l;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    return-object p1

    .line 85
    :cond_6
    new-instance p0, Lrc0/c;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lrc0/a;-><init>(Lhd/l;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public h(Ln/k;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk/l;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lk/z;

    .line 10
    .line 11
    iget-object v0, p0, Lk/z;->a:Lo/c2;

    .line 12
    .line 13
    iget-object v0, v0, Lo/c2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lk/z;->b:Landroid/view/Window$Callback;

    .line 20
    .line 21
    const/16 v1, 0x6c

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpy/u;

    .line 4
    .line 5
    iget-object v0, v0, Lpy/u;->g:Lpy/z;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lk/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpy/u;

    .line 11
    .line 12
    iget-object v1, v1, Lpy/u;->g:Lpy/z;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-boolean v2, v1, Lpy/z;->i:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lpy/z;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object p1, v1, Lpy/z;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpy/z;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    monitor-exit v1

    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lpy/u;

    .line 35
    .line 36
    iget-object v0, p0, Lpy/u;->b:Lpy/h;

    .line 37
    .line 38
    new-instance v1, Lpy/f;

    .line 39
    .line 40
    iget-object p0, p0, Lpy/u;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0}, Lpy/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x4

    .line 53
    iput p1, p0, Landroid/os/Message;->what:I

    .line 54
    .line 55
    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v0, Lpy/h;->b:Lcs/p;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcs/p;->a(Landroid/os/Message;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw p0

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw p0
.end method

.method public j(Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpy/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpy/u;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpy/u;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string p2, "$add"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lk/l;->n(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lpy/u;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "MixpanelAPI.API"

    .line 48
    .line 49
    const-string p2, "Exception incrementing properties"

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Le80/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Li90/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->a:[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lk/l;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Le80/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Le80/e;->g0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p0, v2

    .line 42
    :goto_1
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->f()Li90/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->w:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 49
    .line 50
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedClassifier(Li90/f;Lm80/a;)Le80/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object p0, v2

    .line 56
    :goto_2
    instance-of p1, p0, Le80/e;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    check-cast p0, Le80/e;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lw80/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Li90/c;->b()Li90/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lw80/c;->c(Li90/c;)Lx80/o;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lx80/o;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lx80/o;->z:Lx80/d;

    .line 91
    .line 92
    iget-object p0, p0, Lx80/d;->d:Lx80/t;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->f()Li90/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0, p1}, Lx80/t;->o(Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Le80/e;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    :goto_3
    return-object v2
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpy/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpy/u;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v2, v0, Lpy/u;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v0, Lpy/u;->l:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lpy/h;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "$set"

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lk/l;->n(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lpy/u;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "MixpanelAPI.API"

    .line 60
    .line 61
    const-string v0, "Exception setting people properties"

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpy/u;

    .line 9
    .line 10
    iget-object v1, v1, Lpy/u;->g:Lpy/z;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v2, v1, Lpy/z;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lpy/z;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v1, Lpy/z;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lpy/u;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpy/u;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "$token"

    .line 38
    .line 39
    iget-object p2, p0, Lpy/u;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p1, "$time"

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "$had_persisted_distinct_id"

    .line 54
    .line 55
    iget-object p2, p0, Lpy/u;->g:Lpy/z;

    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_1
    iget-boolean v3, p2, Lpy/z;->i:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lpy/z;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    iget-boolean v3, p2, Lpy/z;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    monitor-exit p2

    .line 71
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string p1, "$device_id"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-string p1, "$distinct_id"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p1, "$user_id"

    .line 89
    .line 90
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string p1, "$mp_metadata"

    .line 94
    .line 95
    iget-object p0, p0, Lpy/u;->j:Lpy/a0;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p0, p2}, Lpy/a0;->a(Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p0

    .line 108
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmm/f;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->K:Z

    .line 11
    .line 12
    return p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsr/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Failed to get Recaptcha token, error - "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\n\n Failing open with a fake token."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "RecaptchaCallWrapper"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string p1, "NO_RECAPTCHA"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsr/b;->L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lsr/b;->L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkt/g;

    .line 4
    .line 5
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb6/l;

    .line 8
    .line 9
    iget-object p0, p0, Lb6/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lrt/c;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "]  PID: ["

    .line 22
    .line 23
    const-string v4, "] "

    .line 24
    .line 25
    const-string v5, "UID: ["

    .line 26
    .line 27
    invoke-static {v1, v2, v5, v3, v4}, Lu/b0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "AppUpdateListenerRegistry"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
