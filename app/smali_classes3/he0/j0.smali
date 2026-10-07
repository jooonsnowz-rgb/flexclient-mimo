.class public abstract Lhe0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/i0;

.field public static final b:Lhe0/a;

.field public static final c:Lhe0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "Dalvik"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sput-object v3, Lhe0/j0;->a:Lcom/google/android/gms/common/api/internal/i0;

    .line 29
    .line 30
    new-instance v0, Lhe0/k0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lhe0/k0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhe0/j0;->b:Lhe0/a;

    .line 37
    .line 38
    new-instance v0, Lhe0/d;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lhe0/a;-><init>(B)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lhe0/j0;->c:Lhe0/a;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/i0;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lhe0/j0;->a:Lcom/google/android/gms/common/api/internal/i0;

    .line 52
    .line 53
    new-instance v0, Lhe0/k0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lhe0/k0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhe0/j0;->b:Lhe0/a;

    .line 60
    .line 61
    new-instance v0, Lhe0/d;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lhe0/a;-><init>(B)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lhe0/j0;->c:Lhe0/a;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sput-object v3, Lhe0/j0;->a:Lcom/google/android/gms/common/api/internal/i0;

    .line 70
    .line 71
    new-instance v0, Lhe0/a;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v0, v1}, Lhe0/a;-><init>(B)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lhe0/j0;->b:Lhe0/a;

    .line 78
    .line 79
    new-instance v0, Lhe0/a;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lhe0/a;-><init>(B)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lhe0/j0;->c:Lhe0/a;

    .line 85
    .line 86
    return-void
.end method
