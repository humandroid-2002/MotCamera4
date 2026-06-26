.class public final Lfsm;
.super Lftn;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Lfrr;

.field private final f:Landroid/net/Uri;

.field private final g:Ljavax/net/SocketFactory;

.field private h:Levd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Leve;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Levd;Lfrr;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lftn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsm;->h:Levd;

    .line 5
    .line 6
    iput-object p2, p0, Lfsm;->e:Lfrr;

    .line 7
    .line 8
    iget-object p1, p1, Levd;->c:Leuy;

    .line 9
    .line 10
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Leuy;->i:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1}, Lfsm;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfsm;->f:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p3, p0, Lfsm;->g:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lfsm;->a:J

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lfsm;->d:Z

    .line 32
    .line 33
    return-void
.end method

.method private static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "rtspt"

    .line 8
    .line 9
    invoke-static {v1, v0}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "rtsp"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Levd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfsm;->h:Levd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lfwe;

    .line 2
    .line 3
    iget-wide v1, p0, Lfsm;->a:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lfsm;->b:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lfsm;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lfsm;->a()Levd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lfwe;-><init>(JZZLevd;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lfsm;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lfsj;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lfsj;-><init>(Lexa;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lftn;->z(Lexa;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f(Lfcm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfsm;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lfuy;)V
    .locals 5

    .line 1
    check-cast p1, Lfsi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lfsi;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfsh;

    .line 18
    .line 19
    iget-boolean v2, v1, Lfsh;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lfsh;->a:Lfzi;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4}, Lfzi;->d(Lfzg;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lfsh;->b:Lfvx;

    .line 30
    .line 31
    invoke-virtual {v2}, Lfvx;->v()V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v1, Lfsh;->d:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p1, Lfsi;->c:Lfsd;

    .line 40
    .line 41
    invoke-static {v0}, Lfaf;->ac(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p1, Lfsi;->m:Z

    .line 45
    .line 46
    return-void
.end method

.method protected final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m(Levd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfsm;->h:Levd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n(Levd;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Levd;->c:Leuy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfsm;->f:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p1, p1, Leuy;->i:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1}, Lfsm;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final p(Lfva;Lmqu;J)Lfuy;
    .locals 6

    .line 1
    new-instance v0, Lfsi;

    .line 2
    .line 3
    new-instance v4, Lafgg;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lfsm;->g:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    iget-object v2, p0, Lfsm;->e:Lfrr;

    .line 11
    .line 12
    iget-object v3, p0, Lfsm;->f:Landroid/net/Uri;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lfsi;-><init>(Lmqu;Lfrr;Landroid/net/Uri;Lafgg;Ljavax/net/SocketFactory;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
