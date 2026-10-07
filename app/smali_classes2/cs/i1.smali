.class public final Lcs/i1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzcs;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcs;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcs/i1;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lcs/i1;->b:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 4
    .line 5
    iput-object p1, p0, Lcs/i1;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcs/i1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcs/i1;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 10
    .line 11
    iget-object v2, v2, Lcs/j1;->x:Lcs/b4;

    .line 12
    .line 13
    invoke-static {v2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 17
    .line 18
    iget-object v3, v0, Lcs/j1;->N:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcs/j1;->N:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iget-object p0, p0, Lcs/i1;->b:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 32
    .line 33
    invoke-virtual {v2, p0, v1}, Lcs/b4;->G1(Lcom/google/android/gms/internal/measurement/zzcs;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcs/i1;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcs/j1;->i()Lcs/d3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcs/i1;->b:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcs/w;->Q0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcs/a0;->R0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcs/d3;->g1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lc50/n1;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, p0, v3}, Lc50/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcs/d3;->e1(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
