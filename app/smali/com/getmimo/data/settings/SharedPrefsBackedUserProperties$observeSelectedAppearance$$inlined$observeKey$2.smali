.class public final Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.util.SharedPreferencesExtensionsKt$observeKey$1"
    f = "SharedPreferencesExtensions.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lva0/f;",
        "",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lkf/b;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkf/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->b:Lkf/b;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    new-instance p1, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->b:Lkf/b;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, p3}, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;-><init>(Landroid/content/SharedPreferences;Lkf/b;Le70/b;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$observeSelectedAppearance$$inlined$observeKey$2;->b:Lkf/b;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La70/r;->a:La70/r;

    .line 14
    .line 15
    return-object p0
.end method
