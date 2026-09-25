.class public Lqd0/h;
.super Lqd0/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqd0/g;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lqd0/h;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;Lmd0/f;Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lqd0/g;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lmd0/f;->h(Lorg/joda/time/DateTimeFieldType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lqd0/h;->d:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2, p3}, Lmd0/f;->b(Lorg/joda/time/DateTimeFieldType;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2, p0}, Lqd0/s;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/p;->n(Ljava/lang/Appendable;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/p;->n(Ljava/lang/Appendable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lqd0/g;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ljava/lang/Appendable;JLa/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget p5, p0, Lqd0/h;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lqd0/g;->a:Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Lld0/a;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0, p5}, Lqd0/s;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {p1, p5}, Lcom/google/android/gms/common/internal/p;->n(Ljava/lang/Appendable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
