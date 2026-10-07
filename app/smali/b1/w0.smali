.class public final Lb1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lb1/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/w0;->a:Lb1/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-wide v0, Le2/x;->b:J

    .line 2
    .line 3
    new-instance p0, Le2/x;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Le2/x;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
