.class public final Lcom/revenuecat/purchases/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lez/r;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final c0:Lnz/v;


# instance fields
.field public final A:Le2/r;

.field public final B:Lcom/revenuecat/purchases/common/offlineentitlements/a;

.field public final C:Lcom/revenuecat/purchases/n;

.field public final D:Lcom/revenuecat/purchases/o;

.field public final E:Lcom/revenuecat/purchases/m;

.field public final F:Lb7/b;

.field public final G:Lcom/revenuecat/purchases/common/offerings/c;

.field public final H:Lcom/revenuecat/purchases/common/events/p;

.field public final I:Lcom/revenuecat/purchases/common/events/p;

.field public final J:Lkt/g;

.field public final K:Lez/p0;

.field public final L:Landroid/os/Handler;

.field public final M:Ln0/i1;

.field public final N:Lez/k0;

.field public final O:Lcom/revenuecat/purchases/paywalls/a;

.field public final P:Lcom/revenuecat/purchases/virtualcurrencies/a;

.field public final Q:Ldv/f;

.field public final R:Lcom/revenuecat/purchases/common/workflows/b;

.field public final S:Lkotlin/jvm/functions/Function0;

.field public final T:Lcom/revenuecat/purchases/blockstore/b;

.field public final U:Landroid/app/backup/BackupManager;

.field public final V:Lw00/b;

.field public final W:Lcom/revenuecat/purchases/common/remoteconfig/g;

.field public final X:Lcom/revenuecat/purchases/common/uiconfig/a;

.field public final Y:Lcom/revenuecat/purchases/common/workflows/g;

.field public final Z:Lcom/revenuecat/purchases/utils/a;

.field public final a:Landroid/app/Application;

.field public final a0:La70/g;

.field public final b:Lcom/revenuecat/purchases/common/a;

.field public b0:Ljava/lang/String;

.field public final c:Lnz/j;

.field public final d:Lcom/revenuecat/purchases/common/caching/b;

.field public final e:Lcom/revenuecat/purchases/identity/b;

.field public final f:Lcom/revenuecat/purchases/subscriberattributes/b;

.field public final g:Lnz/a;

.field public final w:Lcom/revenuecat/purchases/c;

.field public final x:Lcom/revenuecat/purchases/e;

.field public final y:Lcom/revenuecat/purchases/common/diagnostics/b;

.field public final z:Lcom/revenuecat/purchases/common/diagnostics/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnz/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/w;->c0:Lnz/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/a;Lnz/j;Lcom/revenuecat/purchases/common/caching/b;Lcom/revenuecat/purchases/identity/b;Lcom/revenuecat/purchases/subscriberattributes/b;Lnz/a;Lcom/revenuecat/purchases/c;Lcom/revenuecat/purchases/e;Lcom/revenuecat/purchases/common/diagnostics/b;Lcom/revenuecat/purchases/common/diagnostics/d;Lcom/revenuecat/purchases/common/offlineentitlements/a;Lcom/revenuecat/purchases/n;Lcom/revenuecat/purchases/o;Lcom/revenuecat/purchases/m;Lb7/b;Lcom/revenuecat/purchases/common/offerings/c;Lcom/revenuecat/purchases/common/events/p;Lcom/revenuecat/purchases/common/events/p;Lkt/g;Lez/p0;Ln0/i1;Lez/k0;Lcom/revenuecat/purchases/paywalls/a;Le2/w;Lcom/revenuecat/purchases/virtualcurrencies/a;Ldv/f;Lcom/revenuecat/purchases/common/workflows/b;Lcom/revenuecat/purchases/storage/b;Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/uiconfig/a;Lcom/revenuecat/purchases/common/workflows/g;Le2/w;Le2/w;Lcom/revenuecat/purchases/common/localrules/a;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v0, p6

    move-object/from16 v2, p8

    .line 1
    new-instance v3, Le2/r;

    const/16 v4, 0xe

    .line 2
    invoke-direct {v3, v4}, Le2/r;-><init>(B)V

    .line 3
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    sget-object v5, Lcom/revenuecat/purchases/PurchasesOrchestrator$1;->a:Lcom/revenuecat/purchases/PurchasesOrchestrator$1;

    .line 6
    new-instance v6, Lcom/revenuecat/purchases/blockstore/b;

    invoke-direct {v6, p1, v0}, Lcom/revenuecat/purchases/blockstore/b;-><init>(Landroid/app/Application;Lcom/revenuecat/purchases/identity/b;)V

    .line 7
    new-instance v7, Landroid/app/backup/BackupManager;

    invoke-direct {v7, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v8, Lcom/revenuecat/purchases/utils/a;

    invoke-direct {v8}, Lcom/revenuecat/purchases/utils/a;-><init>()V

    .line 9
    new-instance v9, Lcom/revenuecat/purchases/PurchasesOrchestrator$3;

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 10
    invoke-direct {v9, v10, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->a:Landroid/app/Application;

    .line 14
    iput-object p3, p0, Lcom/revenuecat/purchases/w;->b:Lcom/revenuecat/purchases/common/a;

    .line 15
    iput-object v1, p0, Lcom/revenuecat/purchases/w;->c:Lnz/j;

    move-object/from16 p1, p5

    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->d:Lcom/revenuecat/purchases/common/caching/b;

    .line 17
    iput-object v0, p0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    move-object/from16 p1, p7

    .line 18
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->f:Lcom/revenuecat/purchases/subscriberattributes/b;

    .line 19
    iput-object v2, p0, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    move-object/from16 p1, p9

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->w:Lcom/revenuecat/purchases/c;

    move-object/from16 p1, p10

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->x:Lcom/revenuecat/purchases/e;

    move-object/from16 p1, p11

    .line 22
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->y:Lcom/revenuecat/purchases/common/diagnostics/b;

    move-object/from16 p1, p12

    .line 23
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->z:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 24
    iput-object v3, p0, Lcom/revenuecat/purchases/w;->A:Le2/r;

    move-object/from16 p1, p13

    .line 25
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->B:Lcom/revenuecat/purchases/common/offlineentitlements/a;

    move-object/from16 p1, p14

    .line 26
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->C:Lcom/revenuecat/purchases/n;

    move-object/from16 p1, p15

    .line 27
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->D:Lcom/revenuecat/purchases/o;

    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->E:Lcom/revenuecat/purchases/m;

    move-object/from16 p1, p17

    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->F:Lb7/b;

    move-object/from16 p1, p18

    .line 30
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->G:Lcom/revenuecat/purchases/common/offerings/c;

    move-object/from16 p1, p19

    .line 31
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->H:Lcom/revenuecat/purchases/common/events/p;

    move-object/from16 p1, p20

    .line 32
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->I:Lcom/revenuecat/purchases/common/events/p;

    move-object/from16 p1, p21

    .line 33
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->J:Lkt/g;

    move-object/from16 p1, p22

    .line 34
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 35
    iput-object v4, p0, Lcom/revenuecat/purchases/w;->L:Landroid/os/Handler;

    move-object/from16 p1, p23

    .line 36
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->M:Ln0/i1;

    move-object/from16 p1, p24

    .line 37
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->N:Lez/k0;

    move-object/from16 p1, p25

    .line 38
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->O:Lcom/revenuecat/purchases/paywalls/a;

    move-object/from16 p1, p27

    .line 39
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->P:Lcom/revenuecat/purchases/virtualcurrencies/a;

    move-object/from16 p1, p28

    .line 40
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->Q:Ldv/f;

    move-object/from16 p1, p29

    .line 41
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->R:Lcom/revenuecat/purchases/common/workflows/b;

    .line 42
    iput-object v5, p0, Lcom/revenuecat/purchases/w;->S:Lkotlin/jvm/functions/Function0;

    .line 43
    iput-object v6, p0, Lcom/revenuecat/purchases/w;->T:Lcom/revenuecat/purchases/blockstore/b;

    .line 44
    iput-object v7, p0, Lcom/revenuecat/purchases/w;->U:Landroid/app/backup/BackupManager;

    move-object/from16 p1, p30

    .line 45
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->V:Lw00/b;

    move-object/from16 p1, p31

    .line 46
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->W:Lcom/revenuecat/purchases/common/remoteconfig/g;

    move-object/from16 p1, p32

    .line 47
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->X:Lcom/revenuecat/purchases/common/uiconfig/a;

    move-object/from16 p1, p33

    .line 48
    iput-object p1, p0, Lcom/revenuecat/purchases/w;->Y:Lcom/revenuecat/purchases/common/workflows/g;

    .line 49
    iput-object v8, p0, Lcom/revenuecat/purchases/w;->Z:Lcom/revenuecat/purchases/utils/a;

    .line 50
    new-instance p1, Lcom/revenuecat/purchases/PurchasesOrchestrator$lifecycleHandler$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$lifecycleHandler$2;-><init>(Lcom/revenuecat/purchases/w;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/w;->a0:La70/g;

    .line 51
    sget-object p1, Lma0/a;->b:Lma0/j;

    sget-object p1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    const/16 v3, 0x3c

    invoke-static {v3, p1}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 52
    invoke-static {v3, p1}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 53
    invoke-virtual {v0, p2}, Lcom/revenuecat/purchases/identity/b;->c(Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/revenuecat/purchases/u;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/u;-><init>(Lcom/revenuecat/purchases/w;)V

    monitor-enter p4

    .line 55
    :try_start_0
    iput-object p1, v1, Lnz/j;->b:Lcom/revenuecat/purchases/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    .line 56
    new-instance p1, Lcom/revenuecat/purchases/u;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/u;-><init>(Lcom/revenuecat/purchases/w;)V

    .line 57
    iput-object p1, v1, Lnz/j;->c:Lcom/revenuecat/purchases/u;

    const-wide/16 v3, 0x0

    .line 58
    invoke-virtual {v1, v3, v4}, Lnz/j;->q(J)V

    .line 59
    new-instance p1, Lcom/revenuecat/purchases/PurchasesOrchestrator$5;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$5;-><init>(Lcom/revenuecat/purchases/w;)V

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/w;->c(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iget-object p0, v2, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 61
    iget-boolean p0, p0, Lcom/revenuecat/purchases/DangerousSettings;->a:Z

    if-nez p0, :cond_0

    .line 62
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 63
    new-instance p1, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 64
    sget-object v0, Lnz/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 65
    :pswitch_0
    const-string p0, "[Purchases] - ERROR"

    .line 66
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 69
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :pswitch_2
    const-string p0, "[Purchases] - ERROR"

    .line 76
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 78
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 79
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 85
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 86
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 92
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 93
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 98
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 100
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 107
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 113
    :pswitch_8
    const-string p0, "[Purchases] - ERROR"

    .line 114
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 116
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 117
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 122
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 123
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 124
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 129
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 131
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 136
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :pswitch_c
    const-string p0, "[Purchases] - ERROR"

    .line 138
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 139
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 140
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 141
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$special$$inlined$log$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 146
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 147
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lez/p0;->a()Lez/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2, v1}, Lez/o0;->a(Lez/o0;Ljava/util/Map;ZI)Lez/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/w;->n(Lez/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 21
    .line 22
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lnz/t;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v4, v0

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    const-string v0, "[Purchases] - ERROR"

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 54
    .line 55
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gtz v4, :cond_0

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "[Purchases] - "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_2
    const-string v0, "[Purchases] - ERROR"

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 99
    .line 100
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-gtz v4, :cond_0

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, "[Purchases] - "

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 131
    .line 132
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-gtz v4, :cond_0

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "[Purchases] - "

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 163
    .line 164
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-gtz v4, :cond_0

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, "[Purchases] - "

    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 195
    .line 196
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-gtz v4, :cond_0

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "[Purchases] - "

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 223
    .line 224
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-gtz v4, :cond_0

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v5, "[Purchases] - "

    .line 235
    .line 236
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_8
    const-string v0, "[Purchases] - ERROR"

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 268
    .line 269
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-gtz v4, :cond_0

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v5, "[Purchases] - "

    .line 280
    .line 281
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 296
    .line 297
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-gtz v4, :cond_0

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v5, "[Purchases] - "

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 327
    .line 328
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-gtz v4, :cond_0

    .line 335
    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v5, "[Purchases] - "

    .line 339
    .line 340
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_c
    const-string v0, "[Purchases] - ERROR"

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 370
    .line 371
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-gtz v4, :cond_0

    .line 378
    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v5, "[Purchases] - "

    .line 382
    .line 383
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/String;

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_0
    :goto_1
    monitor-enter p0

    .line 399
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->H:Lcom/revenuecat/purchases/common/events/p;

    .line 400
    .line 401
    monitor-enter v0

    .line 402
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    monitor-exit p0

    .line 404
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 405
    .line 406
    iget-object v0, v0, Lnz/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 412
    .line 413
    iget-object v0, v0, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 414
    .line 415
    iget-boolean v0, v0, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    .line 416
    .line 417
    if-nez v0, :cond_2

    .line 418
    .line 419
    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 420
    .line 421
    if-eqz v0, :cond_1

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->f:Lcom/revenuecat/purchases/subscriberattributes/b;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/revenuecat/purchases/w;->i()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v2, v1, v3}, Lcom/revenuecat/purchases/subscriberattributes/b;->e(Ljava/lang/String;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    :goto_2
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/w;->e(Lcom/revenuecat/purchases/common/Delay;)V

    .line 434
    .line 435
    .line 436
    :cond_2
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    throw v0

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    monitor-exit p0

    .line 442
    throw v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lez/p0;->a()Lez/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v1, v1, Lez/o0;->c:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lez/p0;->a()Lez/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x7

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v2, v4, v3}, Lez/o0;->a(Lez/o0;Ljava/util/Map;ZI)Lez/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/w;->n(Lez/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 35
    .line 36
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lnz/t;->a:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v3, v1

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_0
    const-string v1, "[Purchases] - ERROR"

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 68
    .line 69
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gtz v3, :cond_0

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "[Purchases] - "

    .line 80
    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_2
    const-string v1, "[Purchases] - ERROR"

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_3
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 113
    .line 114
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gtz v3, :cond_0

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "[Purchases] - "

    .line 125
    .line 126
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_4
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 145
    .line 146
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-gtz v3, :cond_0

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "[Purchases] - "

    .line 157
    .line 158
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_5
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 177
    .line 178
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-gtz v3, :cond_0

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "[Purchases] - "

    .line 189
    .line 190
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_6
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 209
    .line 210
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-gtz v3, :cond_0

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v5, "[Purchases] - "

    .line 221
    .line 222
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_7
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 237
    .line 238
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-gtz v3, :cond_0

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v5, "[Purchases] - "

    .line 249
    .line 250
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_8
    const-string v1, "[Purchases] - ERROR"

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_9
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 282
    .line 283
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-gtz v3, :cond_0

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v5, "[Purchases] - "

    .line 294
    .line 295
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :pswitch_a
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 310
    .line 311
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-gtz v3, :cond_0

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v5, "[Purchases] - "

    .line 322
    .line 323
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_b
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 341
    .line 342
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-gtz v3, :cond_0

    .line 349
    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, "[Purchases] - "

    .line 353
    .line 354
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_c
    const-string v1, "[Purchases] - ERROR"

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_d
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 384
    .line 385
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-gtz v3, :cond_0

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v5, "[Purchases] - "

    .line 396
    .line 397
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 413
    .line 414
    iget-object v1, v1, Lnz/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3;

    .line 420
    .line 421
    invoke-direct {v1, p0, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$onAppForegrounded$3;-><init>(Lcom/revenuecat/purchases/w;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->M:Ln0/i1;

    .line 425
    .line 426
    new-instance v0, Lcom/revenuecat/purchases/d;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/d;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 433
    .line 434
    invoke-virtual {p0, v0, v1}, Ln0/i1;->f(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    monitor-exit p0

    .line 440
    throw v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->L:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, La4/j;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p1, v1}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Lm00/a;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$dispatch$1;-><init>(Lm00/a;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/w;->c(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/revenuecat/purchases/common/Delay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 2
    .line 3
    iget-object v0, v0, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->H:Lcom/revenuecat/purchases/common/events/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/events/p;->b(Lcom/revenuecat/purchases/common/Delay;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->I:Lcom/revenuecat/purchases/common/events/p;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/p;->b(Lcom/revenuecat/purchases/common/Delay;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lez/p0;->a()Lez/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/b;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lez/p0;->a()Lez/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lez/o0;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lez/p0;->a()Lez/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x1d

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lez/o0;->a(Lez/o0;Ljava/util/Map;ZI)Lez/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/w;->n(Lez/o0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez/p0;->a()Lez/o0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lez/p0;->a()Lez/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2}, Lez/o0;->a(Lez/o0;Ljava/util/Map;ZI)Lez/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/w;->n(Lez/o0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final j()Lez/k0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->N:Lez/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lez/k0;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/w;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lez/k0;->f:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v2, Lez/j0;

    .line 15
    .line 16
    iget-object v3, v0, Lez/k0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, v0, Lez/k0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lez/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Lez/j0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, v0, Lez/k0;->d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p0, v2, Lez/j0;->d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 31
    .line 32
    iget-object p0, v0, Lez/k0;->g:Lcom/revenuecat/purchases/Store;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p0, v2, Lez/j0;->g:Lcom/revenuecat/purchases/Store;

    .line 38
    .line 39
    iget-boolean p0, v0, Lez/k0;->h:Z

    .line 40
    .line 41
    iput-boolean p0, v2, Lez/j0;->h:Z

    .line 42
    .line 43
    iget-object p0, v0, Lez/k0;->j:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p0, v2, Lez/j0;->i:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 49
    .line 50
    iget-object p0, v0, Lez/k0;->i:Lcom/revenuecat/purchases/DangerousSettings;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p0, v2, Lez/j0;->j:Lcom/revenuecat/purchases/DangerousSettings;

    .line 56
    .line 57
    iget-boolean p0, v0, Lez/k0;->e:Z

    .line 58
    .line 59
    iput-boolean p0, v2, Lez/j0;->e:Z

    .line 60
    .line 61
    iget-boolean p0, v0, Lez/k0;->k:Z

    .line 62
    .line 63
    iput-boolean p0, v2, Lez/j0;->k:Z

    .line 64
    .line 65
    iget-object p0, v0, Lez/k0;->l:Lh00/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p0, v2, Lez/j0;->l:Lh00/a;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iput-object v1, v2, Lez/j0;->f:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    :cond_1
    new-instance p0, Lez/k0;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lez/k0;-><init>(Lez/j0;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final k(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;Lcom/revenuecat/purchases/o;)V
    .locals 7

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object p4, p0, Lcom/revenuecat/purchases/w;->z:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_PRODUCTS_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 8
    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "requested_product_ids"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p4, v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p4, p0, Lcom/revenuecat/purchases/w;->A:Le2/r;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p4, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v5, p4

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/collections/a;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/revenuecat/purchases/ProductType;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p2, p4

    .line 54
    :goto_0
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v4, p3

    .line 61
    move-object v6, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;-><init>(Lcom/revenuecat/purchases/w;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;Lcom/revenuecat/purchases/o;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;

    .line 66
    .line 67
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$2;-><init>(Lcom/revenuecat/purchases/w;Ljava/util/Date;Ljava/util/Set;Lcom/revenuecat/purchases/o;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lcom/revenuecat/purchases/w;->c:Lnz/j;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v2, v0, p0}, Lnz/j;->n(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lp70/j;Lp70/j;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, La70/r;->a:La70/r;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v4, p3

    .line 81
    move-object v6, p5

    .line 82
    move-object p0, p4

    .line 83
    :goto_1
    if-nez p0, :cond_b

    .line 84
    .line 85
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 p1, 0xa

    .line 88
    .line 89
    invoke-static {v4, p1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ln00/n;

    .line 111
    .line 112
    invoke-interface {p2}, Ln00/n;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {p0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v2, p0}, Lb70/g0;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, v5, v2, p0, p4}, Lcom/revenuecat/purchases/w;->q(Ljava/util/Date;Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, v6, Lcom/revenuecat/purchases/o;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    move-object p3, v4

    .line 147
    goto :goto_7

    .line 148
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_a

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    move-object p5, p3

    .line 168
    check-cast p5, Ln00/n;

    .line 169
    .line 170
    invoke-interface {p5}, Ln00/n;->a()Ln00/m;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ln00/m;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Set;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    instance-of v1, p5, Ln00/k;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    check-cast p5, Ln00/k;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object p5, p4

    .line 196
    :goto_4
    if-eqz p5, :cond_8

    .line 197
    .line 198
    iget-object p5, p5, Ln00/k;->b:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object p5, p4

    .line 202
    :goto_5
    invoke-static {v0, p5}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p5

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 p5, 0x1

    .line 208
    :goto_6
    if-eqz p5, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    move-object p3, p1

    .line 215
    :goto_7
    iget-object p0, v6, Lcom/revenuecat/purchases/o;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/revenuecat/purchases/g;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/revenuecat/purchases/g;->b:Lp70/j;

    .line 223
    .line 224
    check-cast p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;

    .line 225
    .line 226
    invoke-virtual {p0, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_b
    return-void
.end method

.method public final l(Ljava/lang/String;)Lm00/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez/p0;->a()Lez/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lez/o0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm00/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lez/p0;->a()Lez/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lez/p0;->a()Lez/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lez/o0;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-static {v2, v3, p1, v0}, Lez/o0;->a(Lez/o0;Ljava/util/Map;ZI)Lez/o0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/w;->n(Lez/o0;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/PurchasesOrchestrator$getUiConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getUiConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getUiConfig$1;->c:I

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
    iput v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getUiConfig$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getUiConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getUiConfig$1;-><init>(Lcom/revenuecat/purchases/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getUiConfig$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getUiConfig$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 51
    .line 52
    iget-object p1, p1, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    iget-object v2, p0, Lcom/revenuecat/purchases/w;->W:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 59
    .line 60
    iget-boolean v2, v2, Lcom/revenuecat/purchases/common/remoteconfig/g;->l:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput v4, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getUiConfig$1;->c:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->X:Lcom/revenuecat/purchases/common/uiconfig/a;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/uiconfig/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lez/u1;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    new-instance p0, Lcom/revenuecat/purchases/PurchasesException;

    .line 82
    .line 83
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 84
    .line 85
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 86
    .line 87
    const-string v1, "UI config is unavailable."

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v3}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 97
    .line 98
    const-string p0, "UI config cannot be fetched in UI preview mode."

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const-string p0, "UI config is not enabled."

    .line 102
    .line 103
    :goto_3
    new-instance p1, Lcom/revenuecat/purchases/PurchasesException;

    .line 104
    .line 105
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 106
    .line 107
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, v3}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final n(Lez/o0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lez/p0;->a:Lez/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final o(Landroid/app/Activity;Ln00/m;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/h;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v2, "[Purchases] - "

    .line 8
    .line 9
    const-string v3, "[Purchases] - "

    .line 10
    .line 11
    const-string v4, "[Purchases] - "

    .line 12
    .line 13
    const-string v6, "[Purchases] - "

    .line 14
    .line 15
    const-string v7, "[Purchases] - "

    .line 16
    .line 17
    const-string v8, "[Purchases] - "

    .line 18
    .line 19
    const-string v9, "[Purchases] - "

    .line 20
    .line 21
    const-string v10, "[Purchases] - "

    .line 22
    .line 23
    const-string v11, "[Purchases] - "

    .line 24
    .line 25
    const-string v12, "[Purchases] - "

    .line 26
    .line 27
    sget-object v13, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 28
    .line 29
    new-instance v14, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;

    .line 30
    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    invoke-direct {v14, v13, v5, v15}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ln00/m;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 34
    .line 35
    .line 36
    sget-object v16, Lnz/t;->a:[I

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    aget v13, v16, v13

    .line 43
    .line 44
    packed-switch v13, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_0
    const-string v13, "[Purchases] - ERROR"

    .line 50
    .line 51
    invoke-virtual {v14}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_1
    sget-object v13, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 63
    .line 64
    move-object/from16 v17, v14

    .line 65
    .line 66
    sget-object v14, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 67
    .line 68
    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-gtz v14, :cond_0

    .line 73
    .line 74
    new-instance v14, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v15, "[Purchases] - "

    .line 77
    .line 78
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v13, v14}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_2
    move-object/from16 v17, v14

    .line 97
    .line 98
    const-string v13, "[Purchases] - ERROR"

    .line 99
    .line 100
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_3
    move-object/from16 v17, v14

    .line 112
    .line 113
    sget-object v13, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 114
    .line 115
    sget-object v14, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 116
    .line 117
    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-gtz v14, :cond_0

    .line 122
    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v15, "[Purchases] - "

    .line 126
    .line 127
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v14}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_4
    move-object/from16 v17, v14

    .line 146
    .line 147
    sget-object v13, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 148
    .line 149
    sget-object v14, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 150
    .line 151
    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-gtz v14, :cond_0

    .line 156
    .line 157
    new-instance v14, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v15, "[Purchases] - "

    .line 160
    .line 161
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v14}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_5
    move-object/from16 v17, v14

    .line 180
    .line 181
    sget-object v13, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 182
    .line 183
    sget-object v14, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 184
    .line 185
    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-gtz v14, :cond_0

    .line 190
    .line 191
    new-instance v14, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v15, "[Purchases] - "

    .line 194
    .line 195
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v14}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Ljava/lang/String;

    .line 207
    .line 208
    :goto_0
    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_6
    move-object/from16 v17, v14

    .line 214
    .line 215
    sget-object v13, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 216
    .line 217
    sget-object v14, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 218
    .line 219
    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-gtz v14, :cond_0

    .line 224
    .line 225
    new-instance v14, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v15, "[Purchases] - "

    .line 228
    .line 229
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v14}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_7
    move-object/from16 v17, v14

    .line 244
    .line 245
    sget-object v13, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 246
    .line 247
    sget-object v14, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 248
    .line 249
    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-gtz v14, :cond_0

    .line 254
    .line 255
    new-instance v14, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v15, "[Purchases] - "

    .line 258
    .line 259
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v14}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_8
    move-object/from16 v17, v14

    .line 278
    .line 279
    const-string v13, "[Purchases] - ERROR"

    .line 280
    .line 281
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_9
    move-object/from16 v17, v14

    .line 293
    .line 294
    sget-object v13, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 295
    .line 296
    sget-object v14, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 297
    .line 298
    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-gtz v14, :cond_0

    .line 303
    .line 304
    new-instance v14, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v15, "[Purchases] - "

    .line 307
    .line 308
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v14}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_a
    move-object/from16 v17, v14

    .line 323
    .line 324
    sget-object v13, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 325
    .line 326
    sget-object v14, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 327
    .line 328
    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-gtz v14, :cond_0

    .line 333
    .line 334
    new-instance v14, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v15, "[Purchases] - "

    .line 337
    .line 338
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v13, v14}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_b
    move-object/from16 v17, v14

    .line 356
    .line 357
    sget-object v13, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 358
    .line 359
    sget-object v14, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 360
    .line 361
    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-gtz v14, :cond_0

    .line 366
    .line 367
    new-instance v14, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v15, "[Purchases] - "

    .line 370
    .line 371
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13, v14}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_c
    move-object/from16 v17, v14

    .line 389
    .line 390
    const-string v13, "[Purchases] - ERROR"

    .line 391
    .line 392
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_d
    move-object/from16 v17, v14

    .line 403
    .line 404
    sget-object v13, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 405
    .line 406
    sget-object v14, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 407
    .line 408
    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-gtz v14, :cond_0

    .line 413
    .line 414
    new-instance v14, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v15, "[Purchases] - "

    .line 417
    .line 418
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v14}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    check-cast v14, Ljava/lang/String;

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_0
    :goto_1
    instance-of v13, v5, Ln00/h;

    .line 434
    .line 435
    if-eqz v13, :cond_1

    .line 436
    .line 437
    move-object v13, v5

    .line 438
    check-cast v13, Ln00/h;

    .line 439
    .line 440
    iget-object v13, v13, Ln00/h;->f:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v13, :cond_1

    .line 443
    .line 444
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    const/4 v14, 0x1

    .line 449
    xor-int/2addr v13, v14

    .line 450
    if-ne v13, v14, :cond_1

    .line 451
    .line 452
    iget-object v13, v1, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 453
    .line 454
    iget-object v13, v13, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 455
    .line 456
    sget-object v14, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 457
    .line 458
    if-eq v13, v14, :cond_1

    .line 459
    .line 460
    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    .line 461
    .line 462
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 463
    .line 464
    const-string v4, "Making a purchase with add-ons is only supported on the Play Store."

    .line 465
    .line 466
    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0, v2}, Lcom/revenuecat/purchases/w;->d(Lm00/a;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_1
    invoke-interface {v5}, Ln00/m;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-interface {v5}, Ln00/m;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v1, v13, v14}, Lcom/revenuecat/purchases/w;->s(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;)V

    .line 485
    .line 486
    .line 487
    iget-object v13, v1, Lcom/revenuecat/purchases/w;->A:Le2/r;

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v13, Ljava/util/Date;

    .line 493
    .line 494
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v14, v1, Lcom/revenuecat/purchases/w;->z:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 498
    .line 499
    if-nez v14, :cond_2

    .line 500
    .line 501
    move-object v14, v0

    .line 502
    goto :goto_2

    .line 503
    :cond_2
    new-instance v14, Lcom/revenuecat/purchases/v;

    .line 504
    .line 505
    invoke-direct {v14, v1, v5, v13, v0}, Lcom/revenuecat/purchases/v;-><init>(Lcom/revenuecat/purchases/w;Ln00/m;Ljava/util/Date;Lcom/revenuecat/purchases/h;)V

    .line 506
    .line 507
    .line 508
    :goto_2
    monitor-enter p0

    .line 509
    :try_start_0
    iget-object v0, v1, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 510
    .line 511
    iget-boolean v0, v0, Lnz/a;->l:Z

    .line 512
    .line 513
    if-nez v0, :cond_3

    .line 514
    .line 515
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 516
    .line 517
    new-instance v13, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;

    .line 518
    .line 519
    invoke-direct {v13, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    aget v0, v16, v0

    .line 527
    .line 528
    packed-switch v0, :pswitch_data_1

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :pswitch_e
    const-string v0, "[Purchases] - ERROR"

    .line 534
    .line 535
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :catchall_0
    move-exception v0

    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 550
    .line 551
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-gtz v2, :cond_3

    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_10
    const-string v0, "[Purchases] - ERROR"

    .line 587
    .line 588
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 600
    .line 601
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-gtz v2, :cond_3

    .line 608
    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 637
    .line 638
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-gtz v2, :cond_3

    .line 645
    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 674
    .line 675
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 676
    .line 677
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-gtz v2, :cond_3

    .line 682
    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ljava/lang/String;

    .line 704
    .line 705
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :pswitch_14
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 711
    .line 712
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-gtz v2, :cond_3

    .line 719
    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/lang/String;

    .line 741
    .line 742
    goto :goto_3

    .line 743
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 744
    .line 745
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-gtz v2, :cond_3

    .line 752
    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    goto/16 :goto_4

    .line 779
    .line 780
    :pswitch_16
    const-string v0, "[Purchases] - ERROR"

    .line 781
    .line 782
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :pswitch_17
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 794
    .line 795
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-gtz v2, :cond_3

    .line 802
    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/lang/String;

    .line 824
    .line 825
    goto :goto_3

    .line 826
    :pswitch_18
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 827
    .line 828
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-gtz v2, :cond_3

    .line 835
    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    goto :goto_4

    .line 862
    :pswitch_19
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 863
    .line 864
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-gtz v2, :cond_3

    .line 871
    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    goto :goto_4

    .line 898
    :pswitch_1a
    const-string v0, "[Purchases] - ERROR"

    .line 899
    .line 900
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    goto :goto_4

    .line 910
    :pswitch_1b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 911
    .line 912
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 913
    .line 914
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-gtz v3, :cond_3

    .line 919
    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v13}, Lcom/revenuecat/purchases/PurchasesOrchestrator$startPurchase$lambda$85$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Ljava/lang/String;

    .line 941
    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :cond_3
    :goto_4
    iget-object v0, v1, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 945
    .line 946
    invoke-virtual {v0}, Lez/p0;->a()Lez/o0;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget-object v0, v0, Lez/o0;->a:Ljava/util/Map;

    .line 951
    .line 952
    invoke-interface {v5}, Ln00/m;->a()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const/4 v8, 0x0

    .line 961
    if-nez v0, :cond_4

    .line 962
    .line 963
    invoke-interface {v5}, Ln00/m;->a()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v2, Lkotlin/Pair;

    .line 968
    .line 969
    invoke-direct {v2, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v2}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-object v2, v1, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 977
    .line 978
    invoke-virtual {v2}, Lez/p0;->a()Lez/o0;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iget-object v3, v1, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 983
    .line 984
    invoke-virtual {v3}, Lez/p0;->a()Lez/o0;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iget-object v3, v3, Lez/o0;->a:Ljava/util/Map;

    .line 989
    .line 990
    invoke-static {v3, v0}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const/4 v3, 0x0

    .line 995
    const/16 v4, 0x1d

    .line 996
    .line 997
    invoke-static {v2, v0, v3, v4}, Lez/o0;->a(Lez/o0;Ljava/util/Map;ZI)Lez/o0;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/w;->n(Lez/o0;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v1, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    move-object v4, v0

    .line 1011
    goto :goto_5

    .line 1012
    :cond_4
    move-object v4, v8

    .line 1013
    :goto_5
    monitor-exit p0

    .line 1014
    if-eqz v4, :cond_5

    .line 1015
    .line 1016
    iget-object v2, v1, Lcom/revenuecat/purchases/w;->c:Lnz/j;

    .line 1017
    .line 1018
    const/4 v6, 0x0

    .line 1019
    move-object/from16 v3, p1

    .line 1020
    .line 1021
    move-object/from16 v7, p3

    .line 1022
    .line 1023
    invoke-virtual/range {v2 .. v7}, Lnz/j;->l(Landroid/app/Activity;Ljava/lang/String;Ln00/m;Lnz/z;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, La70/r;->a:La70/r;

    .line 1027
    .line 1028
    goto :goto_6

    .line 1029
    :cond_5
    move-object v0, v8

    .line 1030
    :goto_6
    if-nez v0, :cond_6

    .line 1031
    .line 1032
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 1033
    .line 1034
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 1035
    .line 1036
    invoke-direct {v0, v2, v8}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v14, v0}, Lcom/revenuecat/purchases/w;->d(Lm00/a;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_6
    return-void

    .line 1046
    :goto_7
    monitor-exit p0

    .line 1047
    throw v0

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/w;->e(Lcom/revenuecat/purchases/common/Delay;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->Z:Lcom/revenuecat/purchases/utils/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/utils/a;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lnz/a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/revenuecat/purchases/models/InAppMessageType;->values()[Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$showInAppMessagesIfNeeded$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$showInAppMessagesIfNeeded$1;-><init>(Lcom/revenuecat/purchases/w;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->c:Lnz/j;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lnz/j;->p(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->Z:Lcom/revenuecat/purchases/utils/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/a;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lez/s;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 6
    .line 7
    iget-object v2, v2, Lnz/a;->f:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 8
    .line 9
    sget-object v3, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 12
    .line 13
    const-string v5, "[Purchases] - ERROR"

    .line 14
    .line 15
    const-string v6, "[Purchases] - "

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 20
    .line 21
    new-instance v3, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 24
    .line 25
    .line 26
    sget-object v7, Lnz/t;->a:[I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v2, v7, v2

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 51
    .line 52
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gtz v5, :cond_0

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_2
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 92
    .line 93
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-gtz v5, :cond_0

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 122
    .line 123
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-gtz v5, :cond_0

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_5
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 152
    .line 153
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-gtz v5, :cond_0

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    :goto_0
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_6
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 182
    .line 183
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-gtz v5, :cond_0

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_7
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 208
    .line 209
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-gtz v5, :cond_0

    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_8
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_9
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 249
    .line 250
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-gtz v5, :cond_0

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_a
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 275
    .line 276
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 277
    .line 278
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-gtz v5, :cond_0

    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_b
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 304
    .line 305
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 306
    .line 307
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-gtz v5, :cond_0

    .line 312
    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_c
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_d
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 343
    .line 344
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 345
    .line 346
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-gtz v5, :cond_0

    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v5}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_0
    :goto_1
    new-instance v11, Lcom/revenuecat/purchases/t;

    .line 370
    .line 371
    invoke-direct {v11, v1}, Lcom/revenuecat/purchases/t;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lez/e;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v7, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v4}, Lez/p0;->a()Lez/o0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-boolean v8, v1, Lez/o0;->b:Z

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/revenuecat/purchases/w;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    iget-object v5, v0, Lcom/revenuecat/purchases/w;->w:Lcom/revenuecat/purchases/c;

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-virtual/range {v5 .. v11}, Lcom/revenuecat/purchases/c;->d(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZZLm00/b;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/w;->f()Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    invoke-virtual {v4}, Lez/p0;->a()Lez/o0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-boolean v15, v2, Lez/o0;->b:Z

    .line 416
    .line 417
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$3;

    .line 418
    .line 419
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$3;-><init>(Lez/s;)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$4;

    .line 423
    .line 424
    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncPurchases$4;-><init>(Lez/s;)V

    .line 425
    .line 426
    .line 427
    iget-object v13, v0, Lcom/revenuecat/purchases/w;->F:Lb7/b;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 433
    .line 434
    new-instance v1, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 437
    .line 438
    .line 439
    sget-object v4, Lnz/t;->a:[I

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    aget v0, v4, v0

    .line 446
    .line 447
    packed-switch v0, :pswitch_data_1

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_e
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_f
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 464
    .line 465
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 466
    .line 467
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-gtz v4, :cond_2

    .line 472
    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_10
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_11
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 505
    .line 506
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 507
    .line 508
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-gtz v4, :cond_2

    .line 513
    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :pswitch_12
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 535
    .line 536
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 537
    .line 538
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-gtz v4, :cond_2

    .line 543
    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :pswitch_13
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 565
    .line 566
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-gtz v4, :cond_2

    .line 573
    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_14
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 595
    .line 596
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 597
    .line 598
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-gtz v4, :cond_2

    .line 603
    .line 604
    new-instance v4, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/String;

    .line 618
    .line 619
    goto :goto_2

    .line 620
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 621
    .line 622
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 623
    .line 624
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-gtz v4, :cond_2

    .line 629
    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :pswitch_16
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :pswitch_17
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 662
    .line 663
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 664
    .line 665
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-gtz v4, :cond_2

    .line 670
    .line 671
    new-instance v4, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_2

    .line 687
    :pswitch_18
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 688
    .line 689
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 690
    .line 691
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-gtz v4, :cond_2

    .line 696
    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    goto :goto_3

    .line 716
    :pswitch_19
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 717
    .line 718
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 719
    .line 720
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-gtz v4, :cond_2

    .line 725
    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    goto :goto_3

    .line 745
    :pswitch_1a
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    goto :goto_3

    .line 755
    :pswitch_1b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 756
    .line 757
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 758
    .line 759
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-gtz v4, :cond_2

    .line 764
    .line 765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Ljava/lang/String;

    .line 779
    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_2
    :goto_3
    new-instance v0, Ljava/util/Date;

    .line 783
    .line 784
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v1, v13, Lb7/b;->f:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 790
    .line 791
    if-eqz v1, :cond_3

    .line 792
    .line 793
    sget-object v4, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->SYNC_PURCHASES_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 794
    .line 795
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v1, v4, v5}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 800
    .line 801
    .line 802
    :cond_3
    iget-object v1, v13, Lb7/b;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lcom/revenuecat/purchases/identity/b;

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    new-instance v1, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleSuccess$1;

    .line 811
    .line 812
    invoke-direct {v1, v13, v0, v2}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleSuccess$1;-><init>(Lb7/b;Ljava/util/Date;Lp70/j;)V

    .line 813
    .line 814
    .line 815
    new-instance v2, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;

    .line 816
    .line 817
    invoke-direct {v2, v13, v0, v3}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;-><init>(Lb7/b;Ljava/util/Date;Lp70/j;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v13, Lb7/b;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lnz/j;

    .line 823
    .line 824
    new-instance v12, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;

    .line 825
    .line 826
    move-object/from16 v17, v1

    .line 827
    .line 828
    move-object/from16 v18, v2

    .line 829
    .line 830
    invoke-direct/range {v12 .. v18}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;-><init>(Lb7/b;Ljava/lang/String;ZZLp70/j;Lp70/j;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v1, v18

    .line 834
    .line 835
    new-instance v2, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$3;

    .line 836
    .line 837
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$3;-><init>(Lp70/j;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v14, v12, v2}, Lnz/j;->m(Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final q(Ljava/util/Date;Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->z:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lma0/a;->b:Lma0/j;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->A:Le2/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lnz/u;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object v2, p4, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    if-eqz p4, :cond_2

    .line 34
    .line 35
    iget-object p4, p4, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/revenuecat/purchases/PurchasesErrorCode;->a()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p4, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_PRODUCTS_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 51
    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v4, "requested_product_ids"

    .line 55
    .line 56
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v4, "not_found_product_ids"

    .line 62
    .line 63
    invoke-direct {p2, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v4, "error_message"

    .line 69
    .line 70
    invoke-direct {p3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v4, "error_code"

    .line 76
    .line 77
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lma0/a;->e(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v1, "response_time_millis"

    .line 91
    .line 92
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v3, p2, p3, v2, p1}, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p4, p0}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final r(Ln00/m;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->z:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lma0/a;->b:Lma0/j;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->A:Le2/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p0}, Lnz/u;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1}, Ln00/m;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Ln00/m;->getProductType()Lcom/revenuecat/purchases/ProductType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v3, p2, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, p3

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesErrorCode;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p2, p3

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PURCHASE_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 64
    .line 65
    new-instance v5, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v6, "product_id"

    .line 68
    .line 69
    invoke-direct {v5, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/support/v4/media/session/a;->v(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v6, Lkotlin/Pair;

    .line 77
    .line 78
    const-string p1, "product_type"

    .line 79
    .line 80
    invoke-direct {v6, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lkotlin/Pair;

    .line 84
    .line 85
    const-string p0, "error_code"

    .line 86
    .line 87
    invoke-direct {v7, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lkotlin/Pair;

    .line 91
    .line 92
    const-string p0, "error_message"

    .line 93
    .line 94
    invoke-direct {v8, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lma0/a;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v9, Lkotlin/Pair;

    .line 106
    .line 107
    const-string p1, "response_time_millis"

    .line 108
    .line 109
    invoke-direct {v9, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :cond_3
    new-instance v10, Lkotlin/Pair;

    .line 119
    .line 120
    const-string p0, "verification_result"

    .line 121
    .line 122
    invoke-direct {v10, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, v4, p0}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->z:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PURCHASE_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "product_id"

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/support/v4/media/session/a;->v(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v2, "product_type"

    .line 27
    .line 28
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, p2}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
