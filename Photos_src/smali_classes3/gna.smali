.class public final Lgna;
.super Ljjj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/Set;

.field public c:Lbfdx;

.field public final d:Lhpr;

.field private final e:Lgrm;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-direct {p0, v0}, Ljjj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgoc;)V
    .locals 1

    .line 2
    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-direct {p0, v0}, Ljjj;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgna;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lgoc;->f:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lgrm;->a(Landroid/content/Context;)Lgrm;

    move-result-object v0

    iput-object v0, p0, Lgna;->e:Lgrm;

    new-instance v0, Lhpr;

    .line 5
    invoke-direct {v0, p1}, Lhpr;-><init>(Lgoc;)V

    iput-object v0, p0, Lgna;->d:Lhpr;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgna;->b:Ljava/util/Set;

    sget-object p1, Lbflw;->b:Lbflw;

    iput-object p1, p0, Lgna;->c:Lbfdx;

    return-void
.end method

.method public static W(Lgnm;ILgql;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lgnm;->d:Lgnl;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lgnl;->f(ILgql;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "Failed to send result to controller "

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "MediaSessionStub"

    .line 22
    .line 23
    invoke-static {p2, p0, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static av(Leze;)Lgpz;
    .locals 2

    .line 1
    new-instance v0, Lgpo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgpo;-><init>(Leze;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgow;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final aw(Lgmz;ILgqh;ILgpz;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lgna;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Lgoc;

    .line 13
    .line 14
    if-eqz v10, :cond_1

    .line 15
    .line 16
    invoke-virtual {v10}, Lgoc;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lgna;->d:Lhpr;

    .line 24
    .line 25
    invoke-interface {p1}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object p1, v10, Lgoc;->k:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lgpj;

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move v7, p2

    .line 41
    move-object v6, p3

    .line 42
    move v8, p4

    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Lgpj;-><init>(Lgna;Lgnm;Lgqh;IILgpz;Lgoc;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private final ax(Lgmz;IILgpz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgna;->d:Lhpr;

    .line 2
    .line 3
    invoke-interface {p1}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lgna;->ay(Lgnm;IILgpz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final ay(Lgnm;IILgpz;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lgna;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Lgoc;

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    invoke-virtual {v8}, Lgoc;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v8, Lgoc;->k:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Ljmc;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move v7, p2

    .line 30
    move v6, p3

    .line 31
    move-object v9, p4

    .line 32
    invoke-direct/range {v3 .. v10}, Ljmc;-><init>(Lgna;Lgnm;IILgoc;Lgpz;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static c(Lgoc;Lgnm;ILgpz;Leze;)Lbgfn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoc;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbgfj;->a:Lbgfn;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lgpz;->a(Lgoc;Lgnm;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbggb;

    .line 15
    .line 16
    invoke-direct {p2}, Lbggb;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lgpa;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2, p4, p1}, Lgpa;-><init>(Lgoc;Lbggb;Leze;Lbgfn;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lbgee;->a:Lbgee;

    .line 25
    .line 26
    invoke-interface {p1, p3, p0}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method static synthetic s(Lgnm;ILbgfn;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lbgfn;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lgnc;

    .line 8
    .line 9
    const-string v1, "LibraryResult must not be null"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p2

    .line 18
    :goto_0
    const-string v1, "Library operation failed"

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-static {p2}, Lgnc;->a(I)Lgnc;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception p2

    .line 30
    const-string v1, "Library operation cancelled"

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p2}, Lgnc;->a(I)Lgnc;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    :try_start_1
    iget-object v1, p0, Lgnm;->d:Lgnl;

    .line 41
    .line 42
    invoke-static {v1}, Leip;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lgnl;->b(ILgnc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_3
    move-exception p1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "Failed to send result to browser "

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic t(Lgnm;ILbgfn;)V
    .locals 3

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-interface {p2}, Lbgfn;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lgql;

    .line 9
    .line 10
    const-string v2, "SessionResult must not be null"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p2

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p2

    .line 19
    :goto_0
    const-string v2, "Session operation failed"

    .line 20
    .line 21
    invoke-static {v0, v2, p2}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgql;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of p2, p2, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    if-eq v1, p2, :cond_0

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p2, -0x6

    .line 37
    :goto_1
    invoke-direct {v0, p2}, Lgql;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object p2, v0

    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception p2

    .line 43
    const-string v2, "Session operation cancelled"

    .line 44
    .line 45
    invoke-static {v0, v2, p2}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lgql;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Lgql;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {p0, p1, p2}, Lgna;->W(Lgnm;ILgql;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A(Lgmz;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgna;->d:Lhpr;

    .line 5
    .line 6
    invoke-interface {p1}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lgna;->B(Lgnm;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lgnm;I)V
    .locals 2

    .line 1
    new-instance v0, Lgpf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgpf;-><init>(Lgna;Lgnm;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ay(Lgnm;IILgpz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Lgmz;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lfoa;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(Lgmz;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lgoy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p3, v1}, Lgoy;-><init>(Lgna;II)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lgow;

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lgmz;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ge p4, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lgpb;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Lgpb;-><init>(Lgna;II)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lgow;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p3, v0, p4}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lgmz;IILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Levd;->c(Landroid/os/Bundle;)Levd;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Lgow;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p4, v1}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lgpc;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p4, p0, p3, v2}, Lgpc;-><init>(Lgna;II)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lgpi;

    .line 25
    .line 26
    invoke-direct {p3, v0, p4, v1}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lgow;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p4, p3, v0}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 p3, 0x14

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "MediaSessionStub"

    .line 44
    .line 45
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lgmz;IIILandroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    if-lt p4, p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lghi;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Letw;->a(Landroid/os/IBinder;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-static {v0, p5}, Leza;->a(Lbevb;Ljava/util/List;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v0, Lgow;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p5, v1}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p5, Lgox;

    .line 30
    .line 31
    invoke-direct {p5, p0, p3, p4}, Lgox;-><init>(Lgna;II)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lgpi;

    .line 35
    .line 36
    const/4 p4, 0x3

    .line 37
    invoke-direct {p3, v0, p5, p4}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lgow;

    .line 41
    .line 42
    const/16 p5, 0x8

    .line 43
    .line 44
    invoke-direct {p4, p3, p5}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 p3, 0x14

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "MediaSessionStub"

    .line 55
    .line 56
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final H(Lgmz;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p1, "search(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-static {p4}, Lgnd;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 27
    .line 28
    invoke-static {v1, p2, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    new-instance p3, Lgov;

    .line 33
    .line 34
    const/4 p4, 0x7

    .line 35
    invoke-direct {p3, p4}, Lgov;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lgow;

    .line 39
    .line 40
    invoke-direct {v6, p3, p4}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const v5, 0xc355

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lgna;->aw(Lgmz;ILgqh;ILgpz;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I(Lgmz;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgna;->d:Lhpr;

    .line 5
    .line 6
    invoke-interface {p1}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lgna;->J(Lgnm;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lgnm;I)V
    .locals 2

    .line 1
    new-instance v0, Lfoa;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ay(Lgnm;IILgpz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Lgmz;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgna;->d:Lhpr;

    .line 5
    .line 6
    invoke-interface {p1}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lgna;->L(Lgnm;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lgnm;I)V
    .locals 2

    .line 1
    new-instance v0, Lfoa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ay(Lgnm;IILgpz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Lgmz;IJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lgpt;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lgpt;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-direct {p0, p1, p2, p4, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N(Lgmz;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lfoa;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(Lgmz;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lgoy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p3, v1}, Lgoy;-><init>(Lgna;II)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lgow;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p3, v0, v1}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Lgmz;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgna;->d:Lhpr;

    .line 5
    .line 6
    invoke-interface {p1}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lgna;->Q(Lgnm;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lgnm;I)V
    .locals 2

    .line 1
    new-instance v0, Lfoa;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ay(Lgnm;IILgpz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Lgmz;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lfoa;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(Lgmz;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgna;->d:Lhpr;

    .line 5
    .line 6
    invoke-interface {p1}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lgna;->T(Lgnm;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lgnm;I)V
    .locals 2

    .line 1
    new-instance v0, Lfoa;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ay(Lgnm;IILgpz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(Lgmz;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lfoa;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V(Lgmz;IIJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lgoz;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4, p5}, Lgoz;-><init>(Lgna;IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lgow;

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-direct {p3, v0, p4}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 p4, 0xa

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Lgmz;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    :try_start_0
    sget-object p4, Lett;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p4, Lett;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p4, Lett;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p4, Lett;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object p4, Lett;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance p3, Lfoa;

    .line 61
    .line 62
    const/16 p4, 0x10

    .line 63
    .line 64
    invoke-direct {p3, p4}, Lfoa;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lgna;->av(Leze;)Lgpz;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/16 p4, 0x23

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p4, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string p2, "MediaSessionStub"

    .line 79
    .line 80
    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    .line 81
    .line 82
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final Y(Lgmz;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lgpd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, v1}, Lgpd;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(Lgmz;IZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lgpp;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lgpp;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a(Lgnm;Lgqe;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Leuj;->C(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgna;->d:Lhpr;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lhpr;->F(Lgnm;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lhpr;->F(Lgnm;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Leuj;->I()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p3, p1

    .line 30
    :cond_0
    return p3
.end method

.method public final aa(Lgmz;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lgpk;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p3, v1}, Lgpk;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final ab(Lgmz;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lgps;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p3, p4, v1}, Lgps;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 p4, 0x21

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p4, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final ac(Lgmz;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lgna;->ad(Lgmz;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ad(Lgmz;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Levd;->c(Landroid/os/Bundle;)Levd;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lgpe;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p3, p4, v1}, Lgpe;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Legy;

    .line 17
    .line 18
    invoke-direct {p3}, Legy;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lgpi;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p4, v0, p3, v1}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lgow;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {p3, p4, v0}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 p4, 0x1f

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p4, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "MediaSessionStub"

    .line 42
    .line 43
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final ae(Lgmz;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Levd;->c(Landroid/os/Bundle;)Levd;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lgpq;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Lgpq;-><init>(Levd;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Legy;

    .line 16
    .line 17
    invoke-direct {p3}, Legy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lgpi;

    .line 21
    .line 22
    const/4 p5, 0x2

    .line 23
    invoke-direct {p4, v0, p3, p5}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lgow;

    .line 27
    .line 28
    const/16 p5, 0x8

    .line 29
    .line 30
    invoke-direct {p3, p4, p5}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 p4, 0x1f

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p4, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "MediaSessionStub"

    .line 41
    .line 42
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 43
    .line 44
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final af(Lgmz;ILandroid/os/IBinder;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lghi;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Letw;->a(Landroid/os/IBinder;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v0, p3}, Leza;->a(Lbevb;Ljava/util/List;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v0, Lgpe;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p3, p4, v1}, Lgpe;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Legy;

    .line 26
    .line 27
    invoke-direct {p3}, Legy;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lgpi;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p4, v0, p3, v1}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lgow;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p3, p4, v0}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 p4, 0x14

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p4, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "MediaSessionStub"

    .line 51
    .line 52
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final ag(Lgmz;ILandroid/os/IBinder;IJ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-ltz p4, :cond_1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lghi;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Letw;->a(Landroid/os/IBinder;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {v0, p3}, Leza;->a(Lbevb;Ljava/util/List;)Lbfel;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v0, Lgph;

    .line 25
    .line 26
    invoke-direct {v0, p3, p4, p5, p6}, Lgph;-><init>(Ljava/util/List;IJ)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Legy;

    .line 30
    .line 31
    invoke-direct {p3}, Legy;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lgpi;

    .line 35
    .line 36
    const/4 p5, 0x2

    .line 37
    invoke-direct {p4, v0, p3, p5}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lgow;

    .line 41
    .line 42
    const/16 p5, 0x8

    .line 43
    .line 44
    invoke-direct {p3, p4, p5}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 p4, 0x14

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p4, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "MediaSessionStub"

    .line 55
    .line 56
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final ah(Lgmz;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lgpd;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p3, v1}, Lgpd;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p0, p1, p2, v1, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ai(Lgmz;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Levo;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Levo;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    new-instance v1, Levo;

    .line 20
    .line 21
    invoke-direct {v1, v0, p3}, Levo;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    new-instance p3, Lgii;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p3, v1, v0}, Lgii;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lgna;->av(Leze;)Lgpz;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "MediaSessionStub"

    .line 42
    .line 43
    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final aj(Lgmz;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lgpm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p3, v1}, Lgpm;-><init>(FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final ak(Lgmz;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Levg;->b(Landroid/os/Bundle;)Levg;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lgii;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p3, v1}, Lgii;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final al(Lgmz;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Levw;->c(Landroid/os/Bundle;)Levw;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    new-instance p3, Lgov;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, v0}, Lgov;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lgow;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {v6, p3, v0}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0x9c4a

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v3, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lgna;->aw(Lgmz;ILgqh;ILgpz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for Rating"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final am(Lgmz;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "MediaSessionStub"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p4}, Levw;->c(Landroid/os/Bundle;)Levw;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v0, Lgpi;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p3, p4, v1}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lgow;

    .line 33
    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    invoke-direct {v7, v0, p3}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const v6, 0x9c4a

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move v4, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Lgna;->aw(Lgmz;ILgqh;ILgpz;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    const-string p2, "Ignoring malformed Bundle for Rating"

    .line 53
    .line 54
    invoke-static {v1, p2, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final an(Lgmz;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    :goto_1
    new-instance v0, Lgpk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p3, v1}, Lgpk;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ao(Lgmz;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lgpd;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p3, v1}, Lgpd;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ap(Lgmz;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lexh;->a:Lexh;

    .line 7
    .line 8
    new-instance v0, Lexg;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Lexg;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lexh;

    .line 14
    .line 15
    invoke-direct {p3, v0}, Lexh;-><init>(Lexg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lgpf;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p3, v1}, Lgpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final aq(Lgmz;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lgpm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p3, v1}, Lgpm;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final ar(Lgnm;I)V
    .locals 2

    .line 1
    new-instance v0, Lfoa;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ay(Lgnm;IILgpz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final as(Lgmz;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p1, "subscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-static {p4}, Lgnd;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 27
    .line 28
    invoke-static {v1, p2, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    new-instance p3, Lgov;

    .line 33
    .line 34
    const/4 p4, 0x6

    .line 35
    invoke-direct {p3, p4}, Lgov;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lgow;

    .line 39
    .line 40
    const/4 p4, 0x7

    .line 41
    invoke-direct {v6, p3, p4}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const v5, 0xc351

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move v3, p2

    .line 51
    invoke-direct/range {v1 .. v6}, Lgna;->aw(Lgmz;ILgqh;ILgpz;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final at(Lgmz;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lgmv;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget-object v0, Lgmv;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v0, Lgmv;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lgmv;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lb;->r(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Lgmv;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v6, Lgmv;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    :cond_0
    move-object v7, v3

    .line 56
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move v2, v1

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    :try_start_1
    new-instance v3, Lgrk;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2, p2}, Lgrk;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lgnm;

    .line 77
    .line 78
    iget-object p2, p0, Lgna;->e:Lgrm;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lgrm;->b(Lgrk;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lgpw;

    .line 84
    .line 85
    invoke-direct {v6, p1, v5}, Lgpw;-><init>(Lgmz;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lgnm;-><init>(Lgrk;IILgnl;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lgna;->a:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lgoc;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Lgoc;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lgna;->b:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Lgoc;->k:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v1, Lgpv;

    .line 116
    .line 117
    invoke-direct {v1, p0, v2, p2, p1}, Lgpv;-><init>(Lgna;Lgnm;Lgoc;Lgmz;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lgmz;->j()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :goto_1
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    const-string p2, "MediaSessionStub"

    .line 140
    .line 141
    const-string v0, "Ignoring malformed Bundle for ConnectionRequest"

    .line 142
    .line 143
    invoke-static {p2, v0, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final au(Lgmz;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lgna;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgoc;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lgoc;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lgoc;->k:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Lgnq;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v4}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final b(Lgqc;)Lgqc;
    .locals 9

    .line 1
    iget-object v0, p1, Lgqc;->L:Lexj;

    .line 2
    .line 3
    iget-object v0, v0, Lexj;->c:Lbfel;

    .line 4
    .line 5
    sget v1, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v1, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbfdv;

    .line 13
    .line 14
    invoke-direct {v2}, Lbfdv;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lbfel;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lexi;

    .line 29
    .line 30
    iget-object v5, v4, Lexi;->f:Lexc;

    .line 31
    .line 32
    iget-object v6, p0, Lgna;->c:Lbfdx;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lbfdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget v6, p0, Lgna;->f:I

    .line 43
    .line 44
    add-int/lit8 v7, v6, 0x1

    .line 45
    .line 46
    iput v7, p0, Lgna;->f:I

    .line 47
    .line 48
    invoke-static {v6}, Lfaf;->W(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v5, Lexc;->d:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "-"

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_0
    invoke-virtual {v2, v5, v6}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lexi;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lexc;->c(Ljava/lang/String;)Lexc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v6, v4, Lexi;->g:Z

    .line 84
    .line 85
    iget-object v8, v4, Lexi;->h:[I

    .line 86
    .line 87
    iget-object v4, v4, Lexi;->i:[Z

    .line 88
    .line 89
    invoke-direct {v7, v5, v6, v8, v4}, Lexi;-><init>(Lexc;Z[I[Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2}, Lbfdv;->a()Lbfdx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lgna;->c:Lbfdx;

    .line 103
    .line 104
    new-instance v0, Lexj;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lexj;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lgqc;->b(Lexj;)Lgqc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p1, Lgqc;->M:Lexh;

    .line 118
    .line 119
    iget-object v1, v0, Lexh;->am:Lbfes;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfes;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_2
    invoke-virtual {v0}, Lexh;->b()Lexg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lexg;->d()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lbfes;->c()Lbfea;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lbfea;->ka()Lbfny;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lexd;

    .line 154
    .line 155
    iget-object v3, v2, Lexd;->c:Lexc;

    .line 156
    .line 157
    iget-object v4, p0, Lgna;->c:Lbfdx;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lbfdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    new-instance v5, Lexd;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lexc;->c(Ljava/lang/String;)Lexc;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v2, v2, Lexd;->d:Lbfel;

    .line 174
    .line 175
    invoke-direct {v5, v3, v2}, Lexd;-><init>(Lexc;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lexg;->c(Lexd;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v0, v2}, Lexg;->c(Lexd;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v0}, Lexg;->a()Lexh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lgqc;->e(Lexh;)Lgqc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final d(Lgmz;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Levd;->c(Landroid/os/Bundle;)Levd;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lgow;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p3, v1}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lgpl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, v1}, Lgpl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lgpi;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v0, p3, v2}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lgow;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p3, v1, v0}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "MediaSessionStub"

    .line 43
    .line 44
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lgmz;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Levd;->c(Landroid/os/Bundle;)Levd;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Lgow;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p4, v1}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lgpc;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p4, p0, p3, v1}, Lgpc;-><init>(Lgna;II)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lgpi;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p3, v0, p4, v1}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lgow;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p4, p3, v0}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 p3, 0x14

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "MediaSessionStub"

    .line 45
    .line 46
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lgmz;ILandroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lghi;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Letw;->a(Landroid/os/IBinder;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v0, p3}, Leza;->a(Lbevb;Ljava/util/List;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v0, Lgow;

    .line 20
    .line 21
    invoke-direct {v0, p3, v1}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lgpl;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p3, v1}, Lgpl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgpi;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v0, p3, v2}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lgow;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p3, v1, v0}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "MediaSessionStub"

    .line 51
    .line 52
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final g(Lgmz;IILandroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lghi;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Letw;->a(Landroid/os/IBinder;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {v0, p4}, Leza;->a(Lbevb;Ljava/util/List;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v0, Lgow;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p4, v1}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lgpc;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p4, p0, p3, v1}, Lgpc;-><init>(Lgna;II)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lgpi;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p3, v0, p4, v1}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lgow;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {p4, p3, v0}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 p3, 0x14

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "MediaSessionStub"

    .line 54
    .line 55
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final h(Lgmz;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lfoa;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lgmz;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lfoa;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lgmz;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lgpk;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p3, v1}, Lgpk;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "androidx.media3.session.IMediaController"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    return v3

    .line 13
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lgmz;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lgmz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lgmx;

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_7f

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "MediaSessionStub"

    .line 56
    .line 57
    const-string v1, "unsubscribe(): Ignoring empty parentId"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3f

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lgov;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lgov;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lgow;

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-direct {v5, v0, v3}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const v4, 0xc352

    .line 77
    .line 78
    .line 79
    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Lgna;->aw(Lgmz;ILgqh;ILgpz;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3f

    .line 84
    .line 85
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v2, v1, Lgmz;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    check-cast v1, Lgmz;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v1, Lgmx;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {p2, v5}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->as(Lgmz;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3f

    .line 131
    .line 132
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v2, v1, Lgmz;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    check-cast v1, Lgmz;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance v1, Lgmx;

    .line 151
    .line 152
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {p2, v6}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    move-object v0, p0

    .line 183
    invoke-virtual/range {v0 .. v6}, Lgna;->p(Lgmz;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3f

    .line 187
    .line 188
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v2, v1, Lgmz;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    check-cast v1, Lgmz;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    new-instance v1, Lgmx;

    .line 207
    .line 208
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p2, v5}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->H(Lgmz;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3f

    .line 234
    .line 235
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    instance-of v2, v1, Lgmz;

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    check-cast v1, Lgmz;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    new-instance v1, Lgmx;

    .line 254
    .line 255
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p2, v6}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    move-object v0, p0

    .line 286
    invoke-virtual/range {v0 .. v6}, Lgna;->m(Lgmz;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3f

    .line 290
    .line 291
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    instance-of v2, v1, Lgmz;

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    check-cast v1, Lgmz;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    new-instance v1, Lgmx;

    .line 310
    .line 311
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1, v2, v4}, Lgna;->n(Lgmz;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3f

    .line 329
    .line 330
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v4, :cond_d

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    instance-of v2, v1, Lgmz;

    .line 342
    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    check-cast v1, Lgmz;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    new-instance v1, Lgmx;

    .line 349
    .line 350
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v1, v2, v4}, Lgna;->o(Lgmz;ILandroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3f

    .line 372
    .line 373
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    instance-of v2, v1, Lgmz;

    .line 385
    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    check-cast v1, Lgmz;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    new-instance v1, Lgmx;

    .line 392
    .line 393
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-static {p2}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->X(Lgmz;ILandroid/os/Bundle;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3f

    .line 419
    .line 420
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-nez v4, :cond_11

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_11
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    instance-of v2, v1, Lgmz;

    .line 432
    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    check-cast v1, Lgmz;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_12
    new-instance v1, Lgmx;

    .line 439
    .line 440
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 441
    .line 442
    .line 443
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    move-object v0, p0

    .line 463
    invoke-virtual/range {v0 .. v5}, Lgna;->G(Lgmz;IIILandroid/os/IBinder;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3f

    .line 467
    .line 468
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-nez v4, :cond_13

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_13
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    instance-of v2, v1, Lgmz;

    .line 480
    .line 481
    if-eqz v2, :cond_14

    .line 482
    .line 483
    check-cast v1, Lgmz;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_14
    new-instance v1, Lgmx;

    .line 487
    .line 488
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 489
    .line 490
    .line 491
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    .line 501
    invoke-static {p2, v5}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Landroid/os/Bundle;

    .line 506
    .line 507
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->F(Lgmz;IILandroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3f

    .line 514
    .line 515
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-nez v4, :cond_15

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_15
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    instance-of v2, v1, Lgmz;

    .line 527
    .line 528
    if-eqz v2, :cond_16

    .line 529
    .line 530
    check-cast v1, Lgmz;

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_16
    new-instance v1, Lgmx;

    .line 534
    .line 535
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {p2}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->Z(Lgmz;IZI)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3f

    .line 557
    .line 558
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-nez v4, :cond_17

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_17
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    instance-of v2, v1, Lgmz;

    .line 570
    .line 571
    if-eqz v2, :cond_18

    .line 572
    .line 573
    check-cast v1, Lgmz;

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_18
    new-instance v1, Lgmx;

    .line 577
    .line 578
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 579
    .line 580
    .line 581
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, v1, v2, v4}, Lgna;->j(Lgmz;II)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3f

    .line 596
    .line 597
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-nez v4, :cond_19

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_19
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    instance-of v2, v1, Lgmz;

    .line 609
    .line 610
    if-eqz v2, :cond_1a

    .line 611
    .line 612
    check-cast v1, Lgmz;

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_1a
    new-instance v1, Lgmx;

    .line 616
    .line 617
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 618
    .line 619
    .line 620
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v1, v2, v4}, Lgna;->r(Lgmz;II)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_3f

    .line 635
    .line 636
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-nez v4, :cond_1b

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1b
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    instance-of v2, v1, Lgmz;

    .line 648
    .line 649
    if-eqz v2, :cond_1c

    .line 650
    .line 651
    check-cast v1, Lgmz;

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1c
    new-instance v1, Lgmx;

    .line 655
    .line 656
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 657
    .line 658
    .line 659
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->ab(Lgmz;III)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_3f

    .line 678
    .line 679
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-nez v4, :cond_1d

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1d
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    instance-of v2, v1, Lgmz;

    .line 691
    .line 692
    if-eqz v2, :cond_1e

    .line 693
    .line 694
    check-cast v1, Lgmz;

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_1e
    new-instance v1, Lgmx;

    .line 698
    .line 699
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 700
    .line 701
    .line 702
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Landroid/os/Bundle;

    .line 713
    .line 714
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0, v1, v2, v4}, Lgna;->al(Lgmz;ILandroid/os/Bundle;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3f

    .line 721
    .line 722
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    if-nez v4, :cond_1f

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_1f
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    instance-of v2, v1, Lgmz;

    .line 734
    .line 735
    if-eqz v2, :cond_20

    .line 736
    .line 737
    check-cast v1, Lgmz;

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_20
    new-instance v1, Lgmx;

    .line 741
    .line 742
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 743
    .line 744
    .line 745
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-static {p2, v5}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Landroid/os/Bundle;

    .line 760
    .line 761
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->am(Lgmz;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_3f

    .line 768
    .line 769
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    if-nez v4, :cond_21

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_21
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    instance-of v2, v1, Lgmz;

    .line 781
    .line 782
    if-eqz v2, :cond_22

    .line 783
    .line 784
    check-cast v1, Lgmz;

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_22
    new-instance v1, Lgmx;

    .line 788
    .line 789
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 790
    .line 791
    .line 792
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 797
    .line 798
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Landroid/os/Bundle;

    .line 803
    .line 804
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, v1, v2, v4}, Lgna;->ap(Lgmz;ILandroid/os/Bundle;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3f

    .line 811
    .line 812
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    if-nez v4, :cond_23

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_23
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    instance-of v2, v1, Lgmz;

    .line 824
    .line 825
    if-eqz v2, :cond_24

    .line 826
    .line 827
    check-cast v1, Lgmz;

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_24
    new-instance v1, Lgmx;

    .line 831
    .line 832
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 833
    .line 834
    .line 835
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0, v1, v2}, Lgna;->P(Lgmz;I)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_3f

    .line 846
    .line 847
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-nez v4, :cond_25

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_25
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    instance-of v2, v1, Lgmz;

    .line 859
    .line 860
    if-eqz v2, :cond_26

    .line 861
    .line 862
    check-cast v1, Lgmz;

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_26
    new-instance v1, Lgmx;

    .line 866
    .line 867
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 868
    .line 869
    .line 870
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0, v1, v2}, Lgna;->S(Lgmz;I)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_3f

    .line 881
    .line 882
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    if-nez v4, :cond_27

    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_27
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    instance-of v2, v1, Lgmz;

    .line 894
    .line 895
    if-eqz v2, :cond_28

    .line 896
    .line 897
    check-cast v1, Lgmz;

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_28
    new-instance v1, Lgmx;

    .line 901
    .line 902
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 903
    .line 904
    .line 905
    :goto_13
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0, v1}, Lgna;->l(Lgmz;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_3f

    .line 912
    .line 913
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    if-nez v4, :cond_29

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_29
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    instance-of v2, v1, Lgmz;

    .line 925
    .line 926
    if-eqz v2, :cond_2a

    .line 927
    .line 928
    check-cast v1, Lgmz;

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_2a
    new-instance v1, Lgmx;

    .line 932
    .line 933
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 934
    .line 935
    .line 936
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Landroid/view/Surface;

    .line 947
    .line 948
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 949
    .line 950
    .line 951
    if-eqz v1, :cond_7f

    .line 952
    .line 953
    new-instance v0, Lgii;

    .line 954
    .line 955
    const/4 v5, 0x4

    .line 956
    invoke-direct {v0, v4, v5}, Lgii;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/16 v4, 0x1b

    .line 964
    .line 965
    invoke-direct {p0, v1, v2, v4, v0}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_3f

    .line 969
    .line 970
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    if-nez v4, :cond_2b

    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_2b
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    instance-of v2, v1, Lgmz;

    .line 982
    .line 983
    if-eqz v2, :cond_2c

    .line 984
    .line 985
    check-cast v1, Lgmz;

    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_2c
    new-instance v1, Lgmx;

    .line 989
    .line 990
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 991
    .line 992
    .line 993
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0, v1, v2}, Lgna;->R(Lgmz;I)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_3f

    .line 1004
    .line 1005
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    if-nez v4, :cond_2d

    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_2d
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    instance-of v2, v1, Lgmz;

    .line 1017
    .line 1018
    if-eqz v2, :cond_2e

    .line 1019
    .line 1020
    check-cast v1, Lgmz;

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_2e
    new-instance v1, Lgmx;

    .line 1024
    .line 1025
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p0, v1, v2}, Lgna;->U(Lgmz;I)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_3f

    .line 1039
    .line 1040
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    if-nez v4, :cond_2f

    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_2f
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    instance-of v2, v1, Lgmz;

    .line 1052
    .line 1053
    if-eqz v2, :cond_30

    .line 1054
    .line 1055
    check-cast v1, Lgmz;

    .line 1056
    .line 1057
    goto :goto_17

    .line 1058
    :cond_30
    new-instance v1, Lgmx;

    .line 1059
    .line 1060
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p0, v1, v2}, Lgna;->K(Lgmz;I)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_3f

    .line 1074
    .line 1075
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    if-nez v4, :cond_31

    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :cond_31
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    instance-of v2, v1, Lgmz;

    .line 1087
    .line 1088
    if-eqz v2, :cond_32

    .line 1089
    .line 1090
    check-cast v1, Lgmz;

    .line 1091
    .line 1092
    goto :goto_18

    .line 1093
    :cond_32
    new-instance v1, Lgmx;

    .line 1094
    .line 1095
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0, v1, v2}, Lgna;->I(Lgmz;I)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_3f

    .line 1109
    .line 1110
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    if-nez v4, :cond_33

    .line 1115
    .line 1116
    goto :goto_19

    .line 1117
    :cond_33
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    instance-of v2, v1, Lgmz;

    .line 1122
    .line 1123
    if-eqz v2, :cond_34

    .line 1124
    .line 1125
    check-cast v1, Lgmz;

    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_34
    new-instance v1, Lgmx;

    .line 1129
    .line 1130
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v4

    .line 1145
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v0, p0

    .line 1149
    invoke-virtual/range {v0 .. v5}, Lgna;->V(Lgmz;IIJ)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_3f

    .line 1153
    .line 1154
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    if-nez v4, :cond_35

    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :cond_35
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    instance-of v2, v1, Lgmz;

    .line 1166
    .line 1167
    if-eqz v2, :cond_36

    .line 1168
    .line 1169
    check-cast v1, Lgmz;

    .line 1170
    .line 1171
    goto :goto_1a

    .line 1172
    :cond_36
    new-instance v1, Lgmx;

    .line 1173
    .line 1174
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v4

    .line 1185
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->M(Lgmz;IJ)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_3f

    .line 1192
    .line 1193
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    if-nez v4, :cond_37

    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_37
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    instance-of v2, v1, Lgmz;

    .line 1205
    .line 1206
    if-eqz v2, :cond_38

    .line 1207
    .line 1208
    check-cast v1, Lgmz;

    .line 1209
    .line 1210
    goto :goto_1b

    .line 1211
    :cond_38
    new-instance v1, Lgmx;

    .line 1212
    .line 1213
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p0, v1, v2, v4}, Lgna;->O(Lgmz;II)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_3f

    .line 1231
    .line 1232
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    if-nez v4, :cond_39

    .line 1237
    .line 1238
    goto :goto_1c

    .line 1239
    :cond_39
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    instance-of v2, v1, Lgmz;

    .line 1244
    .line 1245
    if-eqz v2, :cond_3a

    .line 1246
    .line 1247
    check-cast v1, Lgmz;

    .line 1248
    .line 1249
    goto :goto_1c

    .line 1250
    :cond_3a
    new-instance v1, Lgmx;

    .line 1251
    .line 1252
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p0, v1, v2}, Lgna;->N(Lgmz;I)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_3f

    .line 1266
    .line 1267
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    if-nez v4, :cond_3b

    .line 1272
    .line 1273
    goto :goto_1d

    .line 1274
    :cond_3b
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    instance-of v2, v1, Lgmz;

    .line 1279
    .line 1280
    if-eqz v2, :cond_3c

    .line 1281
    .line 1282
    check-cast v1, Lgmz;

    .line 1283
    .line 1284
    goto :goto_1d

    .line 1285
    :cond_3c
    new-instance v1, Lgmx;

    .line 1286
    .line 1287
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1291
    .line 1292
    .line 1293
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {p0, v1}, Lgna;->au(Lgmz;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_3f

    .line 1300
    .line 1301
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    if-nez v4, :cond_3d

    .line 1306
    .line 1307
    goto :goto_1e

    .line 1308
    :cond_3d
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    instance-of v2, v1, Lgmz;

    .line 1313
    .line 1314
    if-eqz v2, :cond_3e

    .line 1315
    .line 1316
    check-cast v1, Lgmz;

    .line 1317
    .line 1318
    goto :goto_1e

    .line 1319
    :cond_3e
    new-instance v1, Lgmx;

    .line 1320
    .line 1321
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1329
    .line 1330
    .line 1331
    if-eqz v1, :cond_7f

    .line 1332
    .line 1333
    iget-object v0, p0, Lgna;->d:Lhpr;

    .line 1334
    .line 1335
    invoke-interface {v1}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v0, v1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    if-eqz v0, :cond_7f

    .line 1344
    .line 1345
    invoke-virtual {p0, v0, v2}, Lgna;->ar(Lgnm;I)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_3f

    .line 1349
    .line 1350
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    if-nez v4, :cond_3f

    .line 1355
    .line 1356
    goto :goto_1f

    .line 1357
    :cond_3f
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    instance-of v2, v1, Lgmz;

    .line 1362
    .line 1363
    if-eqz v2, :cond_40

    .line 1364
    .line 1365
    check-cast v1, Lgmz;

    .line 1366
    .line 1367
    goto :goto_1f

    .line 1368
    :cond_40
    new-instance v1, Lgmx;

    .line 1369
    .line 1370
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1378
    .line 1379
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, Landroid/os/Bundle;

    .line 1384
    .line 1385
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {p0, v1, v2, v4}, Lgna;->ak(Lgmz;ILandroid/os/Bundle;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_3f

    .line 1392
    .line 1393
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    if-nez v4, :cond_41

    .line 1398
    .line 1399
    goto :goto_20

    .line 1400
    :cond_41
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    instance-of v2, v1, Lgmz;

    .line 1405
    .line 1406
    if-eqz v2, :cond_42

    .line 1407
    .line 1408
    check-cast v1, Lgmz;

    .line 1409
    .line 1410
    goto :goto_20

    .line 1411
    :cond_42
    new-instance v1, Lgmx;

    .line 1412
    .line 1413
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1414
    .line 1415
    .line 1416
    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->g(Lgmz;IILandroid/os/IBinder;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_3f

    .line 1435
    .line 1436
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    if-nez v4, :cond_43

    .line 1441
    .line 1442
    goto :goto_21

    .line 1443
    :cond_43
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    instance-of v2, v1, Lgmz;

    .line 1448
    .line 1449
    if-eqz v2, :cond_44

    .line 1450
    .line 1451
    check-cast v1, Lgmz;

    .line 1452
    .line 1453
    goto :goto_21

    .line 1454
    :cond_44
    new-instance v1, Lgmx;

    .line 1455
    .line 1456
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {p0, v1, v2, v4}, Lgna;->f(Lgmz;ILandroid/os/IBinder;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_3f

    .line 1474
    .line 1475
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    if-nez v4, :cond_45

    .line 1480
    .line 1481
    goto :goto_22

    .line 1482
    :cond_45
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    instance-of v2, v1, Lgmz;

    .line 1487
    .line 1488
    if-eqz v2, :cond_46

    .line 1489
    .line 1490
    check-cast v1, Lgmz;

    .line 1491
    .line 1492
    goto :goto_22

    .line 1493
    :cond_46
    new-instance v1, Lgmx;

    .line 1494
    .line 1495
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1507
    .line 1508
    invoke-static {p2, v5}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    check-cast v5, Landroid/os/Bundle;

    .line 1513
    .line 1514
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->e(Lgmz;IILandroid/os/Bundle;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_3f

    .line 1521
    .line 1522
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    if-nez v4, :cond_47

    .line 1527
    .line 1528
    goto :goto_23

    .line 1529
    :cond_47
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    instance-of v2, v1, Lgmz;

    .line 1534
    .line 1535
    if-eqz v2, :cond_48

    .line 1536
    .line 1537
    check-cast v1, Lgmz;

    .line 1538
    .line 1539
    goto :goto_23

    .line 1540
    :cond_48
    new-instance v1, Lgmx;

    .line 1541
    .line 1542
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1543
    .line 1544
    .line 1545
    :goto_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1550
    .line 1551
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    check-cast v4, Landroid/os/Bundle;

    .line 1556
    .line 1557
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {p0, v1, v2, v4}, Lgna;->d(Lgmz;ILandroid/os/Bundle;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_3f

    .line 1564
    .line 1565
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    if-nez v4, :cond_49

    .line 1570
    .line 1571
    goto :goto_24

    .line 1572
    :cond_49
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    instance-of v2, v1, Lgmz;

    .line 1577
    .line 1578
    if-eqz v2, :cond_4a

    .line 1579
    .line 1580
    check-cast v1, Lgmz;

    .line 1581
    .line 1582
    goto :goto_24

    .line 1583
    :cond_4a
    new-instance v1, Lgmx;

    .line 1584
    .line 1585
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {p0, v1, v2, v4}, Lgna;->aj(Lgmz;IF)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_3f

    .line 1603
    .line 1604
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    if-nez v4, :cond_4b

    .line 1609
    .line 1610
    goto :goto_25

    .line 1611
    :cond_4b
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    instance-of v2, v1, Lgmz;

    .line 1616
    .line 1617
    if-eqz v2, :cond_4c

    .line 1618
    .line 1619
    check-cast v1, Lgmz;

    .line 1620
    .line 1621
    goto :goto_25

    .line 1622
    :cond_4c
    new-instance v1, Lgmx;

    .line 1623
    .line 1624
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1625
    .line 1626
    .line 1627
    :goto_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1632
    .line 1633
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    check-cast v4, Landroid/os/Bundle;

    .line 1638
    .line 1639
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {p0, v1, v2, v4}, Lgna;->ai(Lgmz;ILandroid/os/Bundle;)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_3f

    .line 1646
    .line 1647
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    if-nez v4, :cond_4d

    .line 1652
    .line 1653
    goto :goto_26

    .line 1654
    :cond_4d
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    instance-of v2, v1, Lgmz;

    .line 1659
    .line 1660
    if-eqz v2, :cond_4e

    .line 1661
    .line 1662
    check-cast v1, Lgmz;

    .line 1663
    .line 1664
    goto :goto_26

    .line 1665
    :cond_4e
    new-instance v1, Lgmx;

    .line 1666
    .line 1667
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1668
    .line 1669
    .line 1670
    :goto_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {p0, v1, v2}, Lgna;->C(Lgmz;I)V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_3f

    .line 1681
    .line 1682
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    if-nez v4, :cond_4f

    .line 1687
    .line 1688
    goto :goto_27

    .line 1689
    :cond_4f
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    instance-of v2, v1, Lgmz;

    .line 1694
    .line 1695
    if-eqz v2, :cond_50

    .line 1696
    .line 1697
    check-cast v1, Lgmz;

    .line 1698
    .line 1699
    goto :goto_27

    .line 1700
    :cond_50
    new-instance v1, Lgmx;

    .line 1701
    .line 1702
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1703
    .line 1704
    .line 1705
    :goto_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {p0, v1, v2}, Lgna;->y(Lgmz;I)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_3f

    .line 1716
    .line 1717
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    if-nez v4, :cond_51

    .line 1722
    .line 1723
    goto :goto_28

    .line 1724
    :cond_51
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    instance-of v2, v1, Lgmz;

    .line 1729
    .line 1730
    if-eqz v2, :cond_52

    .line 1731
    .line 1732
    check-cast v1, Lgmz;

    .line 1733
    .line 1734
    goto :goto_28

    .line 1735
    :cond_52
    new-instance v1, Lgmx;

    .line 1736
    .line 1737
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1738
    .line 1739
    .line 1740
    :goto_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {p0, v1, v2}, Lgna;->A(Lgmz;I)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_3f

    .line 1751
    .line 1752
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    if-nez v4, :cond_53

    .line 1757
    .line 1758
    goto :goto_29

    .line 1759
    :cond_53
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    instance-of v2, v1, Lgmz;

    .line 1764
    .line 1765
    if-eqz v2, :cond_54

    .line 1766
    .line 1767
    check-cast v1, Lgmz;

    .line 1768
    .line 1769
    goto :goto_29

    .line 1770
    :cond_54
    new-instance v1, Lgmx;

    .line 1771
    .line 1772
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1773
    .line 1774
    .line 1775
    :goto_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1792
    .line 1793
    .line 1794
    move-object v0, p0

    .line 1795
    invoke-virtual/range {v0 .. v5}, Lgna;->v(Lgmz;IIII)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_3f

    .line 1799
    .line 1800
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    if-nez v4, :cond_55

    .line 1805
    .line 1806
    goto :goto_2a

    .line 1807
    :cond_55
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    instance-of v2, v1, Lgmz;

    .line 1812
    .line 1813
    if-eqz v2, :cond_56

    .line 1814
    .line 1815
    check-cast v1, Lgmz;

    .line 1816
    .line 1817
    goto :goto_2a

    .line 1818
    :cond_56
    new-instance v1, Lgmx;

    .line 1819
    .line 1820
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1821
    .line 1822
    .line 1823
    :goto_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1832
    .line 1833
    .line 1834
    move-result v5

    .line 1835
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->u(Lgmz;III)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_3f

    .line 1842
    .line 1843
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    if-nez v4, :cond_57

    .line 1848
    .line 1849
    goto :goto_2b

    .line 1850
    :cond_57
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    instance-of v2, v1, Lgmz;

    .line 1855
    .line 1856
    if-eqz v2, :cond_58

    .line 1857
    .line 1858
    check-cast v1, Lgmz;

    .line 1859
    .line 1860
    goto :goto_2b

    .line 1861
    :cond_58
    new-instance v1, Lgmx;

    .line 1862
    .line 1863
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1864
    .line 1865
    .line 1866
    :goto_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {p0, v1, v2}, Lgna;->h(Lgmz;I)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_3f

    .line 1877
    .line 1878
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    if-nez v4, :cond_59

    .line 1883
    .line 1884
    goto :goto_2c

    .line 1885
    :cond_59
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    instance-of v2, v1, Lgmz;

    .line 1890
    .line 1891
    if-eqz v2, :cond_5a

    .line 1892
    .line 1893
    check-cast v1, Lgmz;

    .line 1894
    .line 1895
    goto :goto_2c

    .line 1896
    :cond_5a
    new-instance v1, Lgmx;

    .line 1897
    .line 1898
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1899
    .line 1900
    .line 1901
    :goto_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->E(Lgmz;III)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_3f

    .line 1920
    .line 1921
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    if-nez v4, :cond_5b

    .line 1926
    .line 1927
    goto :goto_2d

    .line 1928
    :cond_5b
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    instance-of v2, v1, Lgmz;

    .line 1933
    .line 1934
    if-eqz v2, :cond_5c

    .line 1935
    .line 1936
    check-cast v1, Lgmz;

    .line 1937
    .line 1938
    goto :goto_2d

    .line 1939
    :cond_5c
    new-instance v1, Lgmx;

    .line 1940
    .line 1941
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1942
    .line 1943
    .line 1944
    :goto_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {p0, v1, v2, v4}, Lgna;->D(Lgmz;II)V

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_3f

    .line 1959
    .line 1960
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    if-nez v4, :cond_5d

    .line 1965
    .line 1966
    goto :goto_2e

    .line 1967
    :cond_5d
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    instance-of v2, v1, Lgmz;

    .line 1972
    .line 1973
    if-eqz v2, :cond_5e

    .line 1974
    .line 1975
    check-cast v1, Lgmz;

    .line 1976
    .line 1977
    goto :goto_2e

    .line 1978
    :cond_5e
    new-instance v1, Lgmx;

    .line 1979
    .line 1980
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 1981
    .line 1982
    .line 1983
    :goto_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    invoke-static {p2}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {p0, v1, v2, v4}, Lgna;->ao(Lgmz;IZ)V

    .line 1995
    .line 1996
    .line 1997
    goto/16 :goto_3f

    .line 1998
    .line 1999
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    if-nez v4, :cond_5f

    .line 2004
    .line 2005
    goto :goto_2f

    .line 2006
    :cond_5f
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    instance-of v2, v1, Lgmz;

    .line 2011
    .line 2012
    if-eqz v2, :cond_60

    .line 2013
    .line 2014
    check-cast v1, Lgmz;

    .line 2015
    .line 2016
    goto :goto_2f

    .line 2017
    :cond_60
    new-instance v1, Lgmx;

    .line 2018
    .line 2019
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2020
    .line 2021
    .line 2022
    :goto_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {p0, v1, v2, v4}, Lgna;->an(Lgmz;II)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_3f

    .line 2037
    .line 2038
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    if-nez v4, :cond_61

    .line 2043
    .line 2044
    goto :goto_30

    .line 2045
    :cond_61
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    instance-of v2, v1, Lgmz;

    .line 2050
    .line 2051
    if-eqz v2, :cond_62

    .line 2052
    .line 2053
    check-cast v1, Lgmz;

    .line 2054
    .line 2055
    goto :goto_30

    .line 2056
    :cond_62
    new-instance v1, Lgmx;

    .line 2057
    .line 2058
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2059
    .line 2060
    .line 2061
    :goto_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2066
    .line 2067
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    check-cast v4, Landroid/os/Bundle;

    .line 2072
    .line 2073
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2074
    .line 2075
    invoke-static {p2, v5}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    check-cast v5, Landroid/os/Bundle;

    .line 2080
    .line 2081
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->x(Lgmz;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_3f

    .line 2088
    .line 2089
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    if-nez v4, :cond_63

    .line 2094
    .line 2095
    goto :goto_31

    .line 2096
    :cond_63
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    instance-of v2, v1, Lgmz;

    .line 2101
    .line 2102
    if-eqz v2, :cond_64

    .line 2103
    .line 2104
    check-cast v1, Lgmz;

    .line 2105
    .line 2106
    goto :goto_31

    .line 2107
    :cond_64
    new-instance v1, Lgmx;

    .line 2108
    .line 2109
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2110
    .line 2111
    .line 2112
    :goto_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2113
    .line 2114
    .line 2115
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2116
    .line 2117
    invoke-static {p2, v2}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    check-cast v2, Landroid/os/Bundle;

    .line 2122
    .line 2123
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {p0, v1, v2}, Lgna;->at(Lgmz;Landroid/os/Bundle;)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_3f

    .line 2130
    .line 2131
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    if-nez v4, :cond_65

    .line 2136
    .line 2137
    goto :goto_32

    .line 2138
    :cond_65
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    instance-of v2, v1, Lgmz;

    .line 2143
    .line 2144
    if-eqz v2, :cond_66

    .line 2145
    .line 2146
    check-cast v1, Lgmz;

    .line 2147
    .line 2148
    goto :goto_32

    .line 2149
    :cond_66
    new-instance v1, Lgmx;

    .line 2150
    .line 2151
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2152
    .line 2153
    .line 2154
    :goto_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2159
    .line 2160
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    check-cast v4, Landroid/os/Bundle;

    .line 2165
    .line 2166
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {p0, v1, v2, v4}, Lgna;->w(Lgmz;ILandroid/os/Bundle;)V

    .line 2170
    .line 2171
    .line 2172
    goto/16 :goto_3f

    .line 2173
    .line 2174
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    if-nez v4, :cond_67

    .line 2179
    .line 2180
    goto :goto_33

    .line 2181
    :cond_67
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    instance-of v2, v1, Lgmz;

    .line 2186
    .line 2187
    if-eqz v2, :cond_68

    .line 2188
    .line 2189
    check-cast v1, Lgmz;

    .line 2190
    .line 2191
    goto :goto_33

    .line 2192
    :cond_68
    new-instance v1, Lgmx;

    .line 2193
    .line 2194
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2195
    .line 2196
    .line 2197
    :goto_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    invoke-static {p2}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v4

    .line 2205
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {p0, v1, v2, v4}, Lgna;->ah(Lgmz;IZ)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_3f

    .line 2212
    .line 2213
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    if-nez v4, :cond_69

    .line 2218
    .line 2219
    goto :goto_34

    .line 2220
    :cond_69
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    instance-of v2, v1, Lgmz;

    .line 2225
    .line 2226
    if-eqz v2, :cond_6a

    .line 2227
    .line 2228
    check-cast v1, Lgmz;

    .line 2229
    .line 2230
    goto :goto_34

    .line 2231
    :cond_6a
    new-instance v1, Lgmx;

    .line 2232
    .line 2233
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2234
    .line 2235
    .line 2236
    :goto_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2245
    .line 2246
    .line 2247
    move-result v4

    .line 2248
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v5

    .line 2252
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2253
    .line 2254
    .line 2255
    move-object v0, p0

    .line 2256
    invoke-virtual/range {v0 .. v6}, Lgna;->ag(Lgmz;ILandroid/os/IBinder;IJ)V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_3f

    .line 2260
    .line 2261
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    if-nez v4, :cond_6b

    .line 2266
    .line 2267
    goto :goto_35

    .line 2268
    :cond_6b
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    instance-of v2, v1, Lgmz;

    .line 2273
    .line 2274
    if-eqz v2, :cond_6c

    .line 2275
    .line 2276
    check-cast v1, Lgmz;

    .line 2277
    .line 2278
    goto :goto_35

    .line 2279
    :cond_6c
    new-instance v1, Lgmx;

    .line 2280
    .line 2281
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2282
    .line 2283
    .line 2284
    :goto_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    invoke-static {p2}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v5

    .line 2296
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->af(Lgmz;ILandroid/os/IBinder;Z)V

    .line 2300
    .line 2301
    .line 2302
    goto/16 :goto_3f

    .line 2303
    .line 2304
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    if-nez v4, :cond_6d

    .line 2309
    .line 2310
    goto :goto_36

    .line 2311
    :cond_6d
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    instance-of v2, v1, Lgmz;

    .line 2316
    .line 2317
    if-eqz v2, :cond_6e

    .line 2318
    .line 2319
    check-cast v1, Lgmz;

    .line 2320
    .line 2321
    goto :goto_36

    .line 2322
    :cond_6e
    new-instance v1, Lgmx;

    .line 2323
    .line 2324
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2325
    .line 2326
    .line 2327
    :goto_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {p0, v1, v2, v4, v7}, Lgna;->af(Lgmz;ILandroid/os/IBinder;Z)V

    .line 2339
    .line 2340
    .line 2341
    goto/16 :goto_3f

    .line 2342
    .line 2343
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v4

    .line 2347
    if-nez v4, :cond_6f

    .line 2348
    .line 2349
    goto :goto_37

    .line 2350
    :cond_6f
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    instance-of v2, v1, Lgmz;

    .line 2355
    .line 2356
    if-eqz v2, :cond_70

    .line 2357
    .line 2358
    check-cast v1, Lgmz;

    .line 2359
    .line 2360
    goto :goto_37

    .line 2361
    :cond_70
    new-instance v1, Lgmx;

    .line 2362
    .line 2363
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2364
    .line 2365
    .line 2366
    :goto_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2367
    .line 2368
    .line 2369
    move-result v2

    .line 2370
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2371
    .line 2372
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    check-cast v4, Landroid/os/Bundle;

    .line 2377
    .line 2378
    invoke-static {p2}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v5

    .line 2382
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {p0, v1, v2, v4, v5}, Lgna;->ad(Lgmz;ILandroid/os/Bundle;Z)V

    .line 2386
    .line 2387
    .line 2388
    goto/16 :goto_3f

    .line 2389
    .line 2390
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    if-nez v4, :cond_71

    .line 2395
    .line 2396
    goto :goto_38

    .line 2397
    :cond_71
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    instance-of v2, v1, Lgmz;

    .line 2402
    .line 2403
    if-eqz v2, :cond_72

    .line 2404
    .line 2405
    check-cast v1, Lgmz;

    .line 2406
    .line 2407
    goto :goto_38

    .line 2408
    :cond_72
    new-instance v1, Lgmx;

    .line 2409
    .line 2410
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2411
    .line 2412
    .line 2413
    :goto_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2414
    .line 2415
    .line 2416
    move-result v2

    .line 2417
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2418
    .line 2419
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    check-cast v4, Landroid/os/Bundle;

    .line 2424
    .line 2425
    move-object v3, v4

    .line 2426
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 2427
    .line 2428
    .line 2429
    move-result-wide v4

    .line 2430
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2431
    .line 2432
    .line 2433
    move-object v0, p0

    .line 2434
    invoke-virtual/range {v0 .. v5}, Lgna;->ae(Lgmz;ILandroid/os/Bundle;J)V

    .line 2435
    .line 2436
    .line 2437
    goto/16 :goto_3f

    .line 2438
    .line 2439
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    if-nez v4, :cond_73

    .line 2444
    .line 2445
    goto :goto_39

    .line 2446
    :cond_73
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    instance-of v2, v1, Lgmz;

    .line 2451
    .line 2452
    if-eqz v2, :cond_74

    .line 2453
    .line 2454
    check-cast v1, Lgmz;

    .line 2455
    .line 2456
    goto :goto_39

    .line 2457
    :cond_74
    new-instance v1, Lgmx;

    .line 2458
    .line 2459
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2460
    .line 2461
    .line 2462
    :goto_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2463
    .line 2464
    .line 2465
    move-result v2

    .line 2466
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2467
    .line 2468
    invoke-static {p2, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    check-cast v4, Landroid/os/Bundle;

    .line 2473
    .line 2474
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {p0, v1, v2, v4}, Lgna;->ac(Lgmz;ILandroid/os/Bundle;)V

    .line 2478
    .line 2479
    .line 2480
    goto/16 :goto_3f

    .line 2481
    .line 2482
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v4

    .line 2486
    if-nez v4, :cond_75

    .line 2487
    .line 2488
    goto :goto_3a

    .line 2489
    :cond_75
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    instance-of v2, v1, Lgmz;

    .line 2494
    .line 2495
    if-eqz v2, :cond_76

    .line 2496
    .line 2497
    check-cast v1, Lgmz;

    .line 2498
    .line 2499
    goto :goto_3a

    .line 2500
    :cond_76
    new-instance v1, Lgmx;

    .line 2501
    .line 2502
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2503
    .line 2504
    .line 2505
    :goto_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2506
    .line 2507
    .line 2508
    move-result v2

    .line 2509
    invoke-static {p2}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v4

    .line 2513
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {p0, v1, v2, v4}, Lgna;->Y(Lgmz;IZ)V

    .line 2517
    .line 2518
    .line 2519
    goto/16 :goto_3f

    .line 2520
    .line 2521
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    if-nez v4, :cond_77

    .line 2526
    .line 2527
    goto :goto_3b

    .line 2528
    :cond_77
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    instance-of v2, v1, Lgmz;

    .line 2533
    .line 2534
    if-eqz v2, :cond_78

    .line 2535
    .line 2536
    check-cast v1, Lgmz;

    .line 2537
    .line 2538
    goto :goto_3b

    .line 2539
    :cond_78
    new-instance v1, Lgmx;

    .line 2540
    .line 2541
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2542
    .line 2543
    .line 2544
    :goto_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2545
    .line 2546
    .line 2547
    move-result v2

    .line 2548
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {p0, v1, v2}, Lgna;->i(Lgmz;I)V

    .line 2552
    .line 2553
    .line 2554
    goto/16 :goto_3f

    .line 2555
    .line 2556
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    if-nez v4, :cond_79

    .line 2561
    .line 2562
    goto :goto_3c

    .line 2563
    :cond_79
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    instance-of v2, v1, Lgmz;

    .line 2568
    .line 2569
    if-eqz v2, :cond_7a

    .line 2570
    .line 2571
    check-cast v1, Lgmz;

    .line 2572
    .line 2573
    goto :goto_3c

    .line 2574
    :cond_7a
    new-instance v1, Lgmx;

    .line 2575
    .line 2576
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2577
    .line 2578
    .line 2579
    :goto_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2580
    .line 2581
    .line 2582
    move-result v2

    .line 2583
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {p0, v1, v2}, Lgna;->q(Lgmz;I)V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_3f

    .line 2590
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v4

    .line 2594
    if-nez v4, :cond_7b

    .line 2595
    .line 2596
    goto :goto_3d

    .line 2597
    :cond_7b
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    instance-of v2, v1, Lgmz;

    .line 2602
    .line 2603
    if-eqz v2, :cond_7c

    .line 2604
    .line 2605
    check-cast v1, Lgmz;

    .line 2606
    .line 2607
    goto :goto_3d

    .line 2608
    :cond_7c
    new-instance v1, Lgmx;

    .line 2609
    .line 2610
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2611
    .line 2612
    .line 2613
    :goto_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2614
    .line 2615
    .line 2616
    move-result v2

    .line 2617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2618
    .line 2619
    .line 2620
    move-result v4

    .line 2621
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {p0, v1, v2, v4}, Lgna;->aa(Lgmz;II)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_3f

    .line 2628
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v4

    .line 2632
    if-nez v4, :cond_7d

    .line 2633
    .line 2634
    goto :goto_3e

    .line 2635
    :cond_7d
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    instance-of v2, v1, Lgmz;

    .line 2640
    .line 2641
    if-eqz v2, :cond_7e

    .line 2642
    .line 2643
    check-cast v1, Lgmz;

    .line 2644
    .line 2645
    goto :goto_3e

    .line 2646
    :cond_7e
    new-instance v1, Lgmx;

    .line 2647
    .line 2648
    invoke-direct {v1, v4}, Lgmx;-><init>(Landroid/os/IBinder;)V

    .line 2649
    .line 2650
    .line 2651
    :goto_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2652
    .line 2653
    .line 2654
    move-result v2

    .line 2655
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 2656
    .line 2657
    .line 2658
    move-result v4

    .line 2659
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {p0, v1, v2, v4}, Lgna;->aq(Lgmz;IF)V

    .line 2663
    .line 2664
    .line 2665
    :cond_7f
    :goto_3f
    return v7

    .line 2666
    nop

    .line 2667
    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lgmz;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lgna;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgoc;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lgoc;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, p0, Lgna;->d:Lhpr;

    .line 26
    .line 27
    invoke-interface {p1}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lgoc;->k:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v3, Lgnq;

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, p0, p1, v4, v5}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final m(Lgmz;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p1, "getChildren(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getChildren(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-gtz p5, :cond_3

    .line 27
    .line 28
    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-eqz p6, :cond_4

    .line 35
    .line 36
    :try_start_0
    invoke-static {p6}, Lgnd;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 43
    .line 44
    invoke-static {v1, p2, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    :goto_0
    new-instance p3, Lgov;

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    invoke-direct {p3, p4}, Lgov;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lgow;

    .line 55
    .line 56
    const/4 p4, 0x7

    .line 57
    invoke-direct {v6, p3, p4}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const v5, 0xc353

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move v3, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lgna;->aw(Lgmz;ILgqh;ILgpz;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n(Lgmz;ILjava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "getItem(): Ignoring empty mediaId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p3, Lgov;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p3, v0}, Lgov;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lgow;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {v6, p3, v0}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const v5, 0xc354

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v3, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lgna;->aw(Lgmz;ILgqh;ILgpz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Lgmz;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Lgnd;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    const-string p2, "MediaSessionStub"

    .line 13
    .line 14
    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    .line 15
    .line 16
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance p3, Lgov;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p3, v0}, Lgov;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lgow;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {v6, p3, v0}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const v5, 0xc350

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lgna;->aw(Lgmz;ILgqh;ILgpz;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p(Lgmz;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p1, "getSearchResult(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getSearchResult(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-gtz p5, :cond_3

    .line 27
    .line 28
    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-eqz p6, :cond_4

    .line 35
    .line 36
    :try_start_0
    invoke-static {p6}, Lgnd;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 43
    .line 44
    invoke-static {v1, p2, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    :goto_0
    new-instance p3, Lgov;

    .line 49
    .line 50
    const/4 p4, 0x4

    .line 51
    invoke-direct {p3, p4}, Lgov;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lgow;

    .line 55
    .line 56
    const/4 p4, 0x7

    .line 57
    invoke-direct {v6, p3, p4}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const v5, 0xc356

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move v3, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lgna;->aw(Lgmz;ILgqh;ILgpz;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q(Lgmz;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lfoa;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lgmz;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lgpk;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p3, v1}, Lgpk;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Lgmz;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lgps;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p3, p4, v1}, Lgps;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 p4, 0x14

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p4, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lgmz;IIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-lt p4, p3, :cond_1

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lgpg;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Lgpg;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Lgna;->ax(Lgmz;IILgpz;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lgmz;ILandroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "Type mismatch, expected "

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lgql;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v1, Lgql;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lgql;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p3, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sget-object v2, Lgql;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lgqj;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v5, 0x3e8

    .line 42
    .line 43
    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v5, Lgqj;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    invoke-virtual {p3, v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v8, Lgqj;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v8, Lgqj;

    .line 62
    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 66
    .line 67
    :cond_0
    invoke-direct {v8, v3, v5, p3}, Lgqj;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v8, Lgqj;

    .line 74
    .line 75
    invoke-direct {v8, v4}, Lgqj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v8, v2

    .line 80
    :goto_0
    new-instance v3, Lgql;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 85
    .line 86
    :cond_3
    move-object v5, v1

    .line 87
    invoke-direct/range {v3 .. v8}, Lgql;-><init>(ILandroid/os/Bundle;JLgqj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :try_start_1
    iget-object p3, p0, Lgna;->d:Lhpr;

    .line 95
    .line 96
    invoke-interface {p1}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p3, Lhpr;->d:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    :try_start_2
    invoke-virtual {p3, p1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p3, p3, Lhpr;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Lxj;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lgmu;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object p1, v2

    .line 121
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    :try_start_3
    iget-object v2, p1, Lgmu;->b:Lgqg;

    .line 125
    .line 126
    :cond_5
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-object p1, v2, Lgqg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    :try_start_4
    iget-object p3, v2, Lgqg;->b:Lvi;

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3, p2}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lgqf;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object p3, p2, Lgqf;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v1, v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Lbgcv;->o(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const-string p2, "SequencedFutureManager"

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p3, ", but was "

    .line 188
    .line 189
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p2, p3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    monitor-exit p1

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p2, v0

    .line 206
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    :cond_8
    :goto_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    const-string p2, "MediaSessionStub"

    .line 225
    .line 226
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 227
    .line 228
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    return-void
.end method

.method public final x(Lgmz;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lgqh;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p3, Lgqh;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lgqh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v5, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lgqh;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lgqh;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v1, Lgqh;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_1
    invoke-direct {v1, v0, p3}, Lgqh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v5, v1

    .line 48
    :goto_0
    new-instance p3, Lgpi;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p3, v5, p4, v0}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lgow;

    .line 55
    .line 56
    const/16 p4, 0x8

    .line 57
    .line 58
    invoke-direct {v7, p3, p4}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move v4, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Lgna;->aw(Lgmz;ILgqh;ILgpz;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    const-string p2, "MediaSessionStub"

    .line 72
    .line 73
    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final y(Lgmz;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgna;->d:Lhpr;

    .line 5
    .line 6
    invoke-interface {p1}, Lgmz;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lhpr;->w(Ljava/lang/Object;)Lgnm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lgna;->z(Lgnm;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lgnm;I)V
    .locals 2

    .line 1
    new-instance v0, Lfoa;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfoa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgna;->av(Leze;)Lgpz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Lgna;->ay(Lgnm;IILgpz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
