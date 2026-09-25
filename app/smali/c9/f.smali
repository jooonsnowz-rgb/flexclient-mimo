.class public final Lc9/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:Lc9/f;

.field public static final b:La70/g;

.field public static final c:Lc9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9/f;->a:Lc9/f;

    .line 7
    .line 8
    const-class v0, Lc9/g;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lw70/d;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, La7/h;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, La7/h;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lc9/f;->b:La70/g;

    .line 31
    .line 32
    sget-object v0, Lc9/a;->a:Lc9/a;

    .line 33
    .line 34
    sput-object v0, Lc9/f;->c:Lc9/a;

    .line 35
    .line 36
    return-void
.end method
