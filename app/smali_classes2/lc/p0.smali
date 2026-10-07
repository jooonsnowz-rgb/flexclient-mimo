.class public final Llc/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llc/t;

.field public final c:Llc/j0;

.field public final d:Lcs/u0;

.field public final e:Lcs/u0;

.field public f:Z

.field public g:Lcom/google/android/gms/internal/play_billing/zzcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llc/t;Lil/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llc/p0;->g:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 9
    .line 10
    iput-object p1, p0, Llc/p0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Llc/p0;->b:Llc/t;

    .line 13
    .line 14
    iput-object p3, p0, Llc/p0;->c:Llc/j0;

    .line 15
    .line 16
    new-instance p1, Lcs/u0;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lcs/u0;-><init>(Llc/p0;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llc/p0;->d:Lcs/u0;

    .line 23
    .line 24
    new-instance p1, Lcs/u0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lcs/u0;-><init>(Llc/p0;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llc/p0;->e:Lcs/u0;

    .line 31
    .line 32
    return-void
.end method
