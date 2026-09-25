.class public Lcom/google/android/gms/internal/measurement/zzsn;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read([B)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
