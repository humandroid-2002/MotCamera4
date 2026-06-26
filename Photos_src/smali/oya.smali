.class public final Loya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L_2;-><init>([B)V

    iput-object v0, p0, Loya;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, L_2;

    const v1, 0x7f0b0dd2

    const/16 v2, 0x46

    .line 3
    invoke-virtual {v0, v1, v2}, L_2;->h(II)V

    return-void
.end method

.method public constructor <init>(Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, L_509;

    invoke-direct {p1}, L_509;-><init>()V

    iput-object p1, p0, Loya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Loya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laadi;

    invoke-direct {p1}, Laadi;-><init>()V

    iput-object p1, p0, Loya;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loya;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, L_509;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, L_509;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltnk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ltnk;->j(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final b(Ljava/lang/Class;Lyrr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_509;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, L_509;->d(Ljava/lang/Object;Lyrr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 3

    .line 1
    const-string v0, "loadHeaders"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Loya;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, L_509;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, L_509;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltnk;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Ltnk;->l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Lasjd;->close()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1
.end method

.method public final declared-synchronized d(J)Lcom/google/android/apps/photos/time/DateRange;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loya;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    check-cast p1, Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Ltmv;->f(Ljava/util/Calendar;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/32 v0, 0x5265bff

    .line 23
    .line 24
    .line 25
    add-long/2addr v0, p1

    .line 26
    new-instance v2, Lcom/google/android/apps/photos/time/AutoValue_DateRangeImpl;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/apps/photos/time/AutoValue_DateRangeImpl;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final e(Lsqs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laadi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laadi;->e(Lsqs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lsqq;)V
    .locals 1

    .line 1
    new-instance v0, Lsqr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsqr;-><init>(Lsqq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loya;->e(Lsqs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Lhat;
    .locals 2

    .line 1
    iget-object v0, p0, Loya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lhat;

    .line 4
    .line 5
    check-cast v0, Laadi;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lhat;-><init>(Laadi;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
