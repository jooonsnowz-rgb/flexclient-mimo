.class public final Lcom/adjust/sdk/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/adjust/sdk/f0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/adjust/sdk/f0;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/adjust/sdk/f0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcs/l;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/adjust/sdk/f0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/f0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/adjust/sdk/f0;->b:Z

    return-void
.end method

.method public constructor <init>(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/adjust/sdk/f0;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adjust/sdk/f0;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/adjust/sdk/f0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/f0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/f0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcs/l;

    .line 11
    .line 12
    iget-object v0, v0, Lcs/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/grpc/internal/c;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/adjust/sdk/f0;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, v0, Lio/grpc/internal/c;->l:Z

    .line 21
    .line 22
    iget-wide v3, v0, Lio/grpc/internal/c;->i:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long p0, v3, v5

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    iget-object p0, v0, Lio/grpc/internal/c;->k:Lcu/m;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcu/m;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcu/m;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-boolean v2, v0, Lio/grpc/internal/c;->q:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/f0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcs/j1;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcs/j1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v3, Lcs/j1;->N:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, v3, Lcs/j1;->N:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    move v5, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v5, v2

    .line 67
    :goto_0
    iget-boolean p0, p0, Lcom/adjust/sdk/f0;->b:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v3, Lcs/j1;->N:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-ne v5, p0, :cond_2

    .line 76
    .line 77
    iget-object v5, v3, Lcs/j1;->f:Lcs/o0;

    .line 78
    .line 79
    invoke-static {v5}, Lcs/j1;->g(Lcs/r1;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v5, Lcs/o0;->D:Lcs/m0;

    .line 83
    .line 84
    const-string v6, "Default data collection state already set to"

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7, v6}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3}, Lcs/j1;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lcs/j1;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, v3, Lcs/j1;->N:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget-object v6, v3, Lcs/j1;->N:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v1, v2

    .line 117
    :goto_1
    if-eq v5, v1, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-object v1, v3, Lcs/j1;->f:Lcs/o0;

    .line 120
    .line 121
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcs/o0;->A:Lcs/m0;

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Default data collection is different than actual status"

    .line 135
    .line 136
    invoke-virtual {v1, v3, p0, v2}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->i1()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/f0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 146
    .line 147
    iget-boolean p0, p0, Lcom/adjust/sdk/f0;->b:Z

    .line 148
    .line 149
    invoke-static {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->t0(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
