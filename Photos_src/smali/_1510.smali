.class public final L_1510;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lcom/google/android/apps/photos/limits/LimitRange;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 2
    .line 3
    sget-object v1, Lbnlv;->a:Lbnlv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbnlv;->d()Lbnlw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbnlw;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b()Lcom/google/android/apps/photos/limits/LimitRange;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 2
    .line 3
    sget-object v1, Lbnlv;->a:Lbnlv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbnlv;->d()Lbnlw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lbnlw;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-virtual {v1}, Lbnlv;->d()Lbnlw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lbnlw;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v1, v3

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final c()Lcom/google/android/apps/photos/limits/LimitRange;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 2
    .line 3
    sget-object v1, Lbnlv;->a:Lbnlv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbnlv;->d()Lbnlw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbnlw;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
