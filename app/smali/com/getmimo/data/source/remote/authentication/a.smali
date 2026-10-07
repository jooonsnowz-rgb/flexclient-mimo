.class public final Lcom/getmimo/data/source/remote/authentication/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lmg/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/getmimo/analytics/a;

.field public final c:Lhg/a;

.field public final d:Lsi/d;

.field public final e:Lpe/a;

.field public final f:Lkf/d;

.field public final g:Lkt/g;

.field public final h:Ldf/d;

.field public final i:Lcom/getmimo/data/source/remote/iap/purchase/c;

.field public final j:Lcom/getmimo/interactors/authentication/c;

.field public final k:Llp/e;

.field public final l:Lcom/getmimo/network/b;

.field public final m:Lcom/google/firebase/auth/FirebaseAuth;

.field public final n:Lxa0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getmimo/analytics/a;Lhg/a;Lsi/d;Lpe/a;Lkf/d;Lkt/g;Ldf/c;Ldf/d;Lcom/getmimo/data/source/remote/iap/purchase/c;Lcom/getmimo/interactors/authentication/c;Llp/e;Lcom/getmimo/network/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/getmimo/data/source/remote/authentication/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/getmimo/data/source/remote/authentication/a;->b:Lcom/getmimo/analytics/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/getmimo/data/source/remote/authentication/a;->c:Lhg/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/getmimo/data/source/remote/authentication/a;->d:Lsi/d;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/getmimo/data/source/remote/authentication/a;->e:Lpe/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/getmimo/data/source/remote/authentication/a;->f:Lkf/d;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/getmimo/data/source/remote/authentication/a;->g:Lkt/g;

    .line 47
    .line 48
    iput-object p9, p0, Lcom/getmimo/data/source/remote/authentication/a;->h:Ldf/d;

    .line 49
    .line 50
    iput-object p10, p0, Lcom/getmimo/data/source/remote/authentication/a;->i:Lcom/getmimo/data/source/remote/iap/purchase/c;

    .line 51
    .line 52
    iput-object p11, p0, Lcom/getmimo/data/source/remote/authentication/a;->j:Lcom/getmimo/interactors/authentication/c;

    .line 53
    .line 54
    iput-object p12, p0, Lcom/getmimo/data/source/remote/authentication/a;->k:Llp/e;

    .line 55
    .line 56
    iput-object p13, p0, Lcom/getmimo/data/source/remote/authentication/a;->l:Lcom/getmimo/network/b;

    .line 57
    .line 58
    const-string p1, "mimo-auth-production"

    .line 59
    .line 60
    invoke-static {p1}, Llu/g;->e(Ljava/lang/String;)Llu/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Llu/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/getmimo/data/source/remote/authentication/a;->m:Lcom/google/firebase/auth/FirebaseAuth;

    .line 72
    .line 73
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p12, Llp/c;

    .line 78
    .line 79
    iget-object p2, p12, Llp/c;->c:Lab0/c;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/getmimo/data/source/remote/authentication/a;->n:Lxa0/d;

    .line 90
    .line 91
    return-void
.end method

.method public static i(Lcom/getmimo/core/model/MimoUser;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/core/model/MimoUser;->getCreatedAt()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/joda/time/DateTime;

    .line 9
    .line 10
    sget-object v2, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    sget-object v3, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v2}, Lorg/joda/time/chrono/ISOChronology;->y0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLa/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 26
    .line 27
    invoke-virtual {v2}, La/a;->g0()Lld0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 32
    .line 33
    const/16 v5, 0x1e

    .line 34
    .line 35
    invoke-virtual {v2, v5, v3, v4}, Lld0/c;->a(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long p0, v3, v1

    .line 52
    .line 53
    if-lez p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    return v0
.end method

.method public static q(Lcom/google/firebase/auth/internal/zzad;Lcom/google/firebase/auth/internal/zzv;)Lcom/getmimo/core/model/MimoUser;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzv;->c:Lu/e;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "given_name"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v1, "first_name"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :cond_3
    :goto_1
    instance-of v2, v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move-object v1, v0

    .line 36
    :goto_2
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const-string v2, "family_name"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    :cond_5
    if-eqz p1, :cond_6

    .line 47
    .line 48
    const-string v2, "last_name"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move-object v2, v0

    .line 56
    :cond_7
    :goto_3
    instance-of p1, v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    :cond_8
    invoke-static {p0, v1, v0}, Lrx/l;->M(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/core/model/MimoUser;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/a;->d:Lsi/d;

    .line 2
    .line 3
    check-cast v0, Lcom/getmimo/network/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/getmimo/network/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/a;->k:Llp/e;

    .line 13
    .line 14
    check-cast v0, Llp/c;

    .line 15
    .line 16
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 17
    .line 18
    new-instance v2, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$anonymousAuthentication$2;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Le70/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lcom/getmimo/network/NoConnectionException;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/a;->d:Lsi/d;

    .line 2
    .line 3
    check-cast v0, Lcom/getmimo/network/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/getmimo/network/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/a;->k:Llp/e;

    .line 12
    .line 13
    check-cast v0, Llp/c;

    .line 14
    .line 15
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 16
    .line 17
    new-instance v1, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$createUserWithEmailAndPassword$2;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p4}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lcom/getmimo/network/NoConnectionException;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroups$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroups$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroups$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroups$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroups$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroups$1;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroups$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroups$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroups$1;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/getmimo/data/source/remote/authentication/a;->b:Lcom/getmimo/analytics/a;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "Fetch Ab Test user groups in AuthenticationFirebaseRepository"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, La70/r;->a:La70/r;

    .line 72
    .line 73
    return-object p0
.end method

.method public final d(Lmg/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroupsIfSignup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroupsIfSignup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroupsIfSignup$1;->d:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroupsIfSignup$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroupsIfSignup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroupsIfSignup$1;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroupsIfSignup$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroupsIfSignup$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroupsIfSignup$1;->a:Lmg/l;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

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
    iget-boolean p2, p1, Lmg/l;->b:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroupsIfSignup$1;->a:Lmg/l;

    .line 57
    .line 58
    iput v3, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$fetchAbTestUserGroupsIfSignup$1;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/authentication/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    return-object p1
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/a;->k:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$getProfile$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$getProfile$2;-><init>(ZLcom/getmimo/data/source/remote/authentication/a;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/a;->k:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$getUsername$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$getUsername$2;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$init$1;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/getmimo/data/source/remote/authentication/a;->n:Lxa0/d;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/source/remote/authentication/a;->m:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j(Lcom/google/firebase/auth/AuthCredential;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$linkCredentialWithAnonymousAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$linkCredentialWithAnonymousAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$linkCredentialWithAnonymousAccount$1;->d:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$linkCredentialWithAnonymousAccount$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$linkCredentialWithAnonymousAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$linkCredentialWithAnonymousAccount$1;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$linkCredentialWithAnonymousAccount$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$linkCredentialWithAnonymousAccount$1;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/getmimo/data/source/remote/authentication/a;->b:Lcom/getmimo/analytics/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$linkCredentialWithAnonymousAccount$1;->a:Lcom/getmimo/core/model/MimoUser;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/getmimo/data/source/remote/authentication/a;->m:Lcom/google/firebase/auth/FirebaseAuth;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, p2

    .line 73
    check-cast v2, Lcom/google/firebase/auth/internal/zzad;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzad;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Llu/g;->e(Ljava/lang/String;)Llu/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Llu/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput v5, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$linkCredentialWithAnonymousAccount$1;->d:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lmc/a;->c(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    .line 102
    .line 103
    move-object p1, p2

    .line 104
    check-cast p1, Lcom/google/firebase/auth/internal/zzx;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/firebase/auth/internal/zzad;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    check-cast p2, Lcom/google/firebase/auth/internal/zzx;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/getmimo/data/source/remote/authentication/a;->q(Lcom/google/firebase/auth/internal/zzad;Lcom/google/firebase/auth/internal/zzv;)Lcom/getmimo/core/model/MimoUser;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lbe/c1;

    .line 119
    .line 120
    invoke-direct {p2, v5, v6}, Lbe/c1;-><init>(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$linkCredentialWithAnonymousAccount$1;->a:Lcom/getmimo/core/model/MimoUser;

    .line 127
    .line 128
    iput v4, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$linkCredentialWithAnonymousAccount$1;->d:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/authentication/a;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/authentication/a;->g:Lkt/g;

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Lkt/g;->i(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 144
    .line 145
    const-string p1, "Linking credential was successful but current user is null!"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :goto_4
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    new-instance p1, Lbe/c1;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    invoke-direct {p1, v0, p2}, Lbe/c1;-><init>(ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_8
    throw p0

    .line 180
    :cond_9
    const-string p0, "There is no firebase user when merging anonymous account with a real account"

    .line 181
    .line 182
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v6
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/a;->k:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$postVisit$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$postVisit$2;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$postVisitSafely$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$postVisitSafely$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$postVisitSafely$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$postVisitSafely$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$postVisitSafely$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$postVisitSafely$1;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$postVisitSafely$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$postVisitSafely$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v3, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$postVisitSafely$1;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/authentication/a;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 65
    .line 66
    new-instance v0, Lcom/getmimo/ui/main/PostVisitFailedException;

    .line 67
    .line 68
    const-string v1, "postVisit request failed"

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    throw p0
.end method

.method public final m(Lcom/google/firebase/auth/AuthCredential;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithCredential$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithCredential$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithCredential$1;->d:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithCredential$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithCredential$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithCredential$1;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithCredential$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithCredential$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithCredential$1;->a:Lcom/getmimo/core/model/MimoUser;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/getmimo/data/source/remote/authentication/a;->m:Lcom/google/firebase/auth/FirebaseAuth;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithCredential$1;->d:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lmc/a;->c(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    check-cast p1, Lcom/google/firebase/auth/internal/zzx;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/firebase/auth/internal/zzad;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    check-cast p2, Lcom/google/firebase/auth/internal/zzx;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/getmimo/data/source/remote/authentication/a;->q(Lcom/google/firebase/auth/internal/zzad;Lcom/google/firebase/auth/internal/zzv;)Lcom/getmimo/core/model/MimoUser;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithCredential$1;->a:Lcom/getmimo/core/model/MimoUser;

    .line 95
    .line 96
    iput v3, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithCredential$1;->d:I

    .line 97
    .line 98
    iget-object p0, p0, Lcom/getmimo/data/source/remote/authentication/a;->i:Lcom/getmimo/data/source/remote/iap/purchase/c;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/data/source/remote/iap/purchase/c;->b(Lcom/getmimo/core/model/MimoUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    return-object p1

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 109
    .line 110
    const-string p1, "Login was success but current user is null!"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final n(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$1;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/getmimo/data/source/remote/authentication/a;->d:Lsi/d;

    .line 51
    .line 52
    check-cast p3, Lcom/getmimo/network/a;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/getmimo/network/a;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    iget-object p3, p0, Lcom/getmimo/data/source/remote/authentication/a;->k:Llp/e;

    .line 61
    .line 62
    check-cast p3, Llp/c;

    .line 63
    .line 64
    iget-object p3, p3, Llp/c;->c:Lab0/c;

    .line 65
    .line 66
    new-instance v2, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$2;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithEmail$1;->c:I

    .line 72
    .line 73
    invoke-static {p3, v2, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Lcom/getmimo/network/NoConnectionException;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final o(Lcom/google/firebase/auth/FacebookAuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/a;->d:Lsi/d;

    .line 2
    .line 3
    check-cast v0, Lcom/getmimo/network/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/getmimo/network/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/a;->k:Llp/e;

    .line 13
    .line 14
    check-cast v0, Llp/c;

    .line 15
    .line 16
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 17
    .line 18
    new-instance v2, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithFacebook$2;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithFacebook$2;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Lcom/google/firebase/auth/FacebookAuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p3}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/getmimo/network/NoConnectionException;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final p(Lcom/google/firebase/auth/GoogleAuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/a;->d:Lsi/d;

    .line 2
    .line 3
    check-cast v0, Lcom/getmimo/network/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/getmimo/network/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/getmimo/data/source/remote/authentication/a;->k:Llp/e;

    .line 13
    .line 14
    check-cast v0, Llp/c;

    .line 15
    .line 16
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 17
    .line 18
    new-instance v2, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/getmimo/data/source/remote/authentication/AuthenticationFirebaseRepository$signInWithGoogle$2;-><init>(Lcom/getmimo/data/source/remote/authentication/a;Lcom/google/firebase/auth/GoogleAuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;Le70/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p3}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/getmimo/network/NoConnectionException;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
