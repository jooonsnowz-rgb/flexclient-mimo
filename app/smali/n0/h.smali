.class public final Ln0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Ln0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/h;->a:Ln0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le2/f0;->d(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance p0, Le2/x;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Le2/x;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
