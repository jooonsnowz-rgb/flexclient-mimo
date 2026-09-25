.class public abstract Lcom/revenuecat/purchases/common/events/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lj20/f;


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lsz/d0;

.field public static final a:La70/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsz/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/n;->Companion:Lsz/d0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;->a:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/common/events/n;->a:La70/g;

    .line 17
    .line 18
    return-void
.end method
