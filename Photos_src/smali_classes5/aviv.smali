.class public final Laviv;
.super Lavny;
.source "PG"


# instance fields
.field public final synthetic a:Laviw;


# direct methods
.method public constructor <init>(Laviw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    invoke-direct {p0}, Lavny;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    iput-object p1, v0, Laviw;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    .line 5
    iput-object p2, v0, Laviw;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lavnq;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v2, v3, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lavnq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Laviw;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, v0, Laviw;->t:L_2280;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v1}, L_2280;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v7, v0, Laviw;->t:L_2280;

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p2, v0

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laviw;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laviw;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laviw;->v:Lavdu;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laviw;->c()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lamlo;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laviw;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laviw;->c()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lasrg;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laviw;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laviw;->c()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamlo;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laviw;->c()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lasrg;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laviw;->c()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamlo;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laviw;->c()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamlo;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Laviw;->a:Lavoc;

    .line 2
    .line 3
    invoke-static {}, Lavoc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 7
    .line 8
    invoke-virtual {v0}, Laviw;->c()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lavaw;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laviw;->h(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Laviv;->a:Laviw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laviw;->h(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Laviw;->a:Lavoc;

    .line 2
    .line 3
    invoke-static {}, Lavoc;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([B)V
    .locals 1

    .line 1
    sget-object v0, Laviw;->a:Lavoc;

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    invoke-static {}, Lavoc;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
