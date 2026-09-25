.class public interface abstract Lvo/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lvo/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvo/r;->a:Lvo/r;

    .line 2
    .line 3
    sput-object v0, Lvo/s;->Companion:Lvo/r;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()F
    .locals 1

    .line 1
    invoke-interface {p0}, Lvo/s;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x40e00000    # 7.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method
