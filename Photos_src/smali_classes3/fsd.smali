.class public final Lfsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lfsc;

.field public d:Landroid/net/Uri;

.field public e:Lfsr;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lfrz;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public final n:Lfsg;

.field public final o:Lfsg;

.field public p:Lgrj;

.field public q:Lanpi;

.field private final r:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Lfsg;Lfsg;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsd;->n:Lfsg;

    .line 5
    .line 6
    iput-object p2, p0, Lfsd;->o:Lfsg;

    .line 7
    .line 8
    iput-object p4, p0, Lfsd;->r:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfsd;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfsd;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lfsc;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lfsc;-><init>(Lfsd;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfsd;->c:Lfsc;

    .line 30
    .line 31
    invoke-static {p3}, Lfss;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfsd;->d:Landroid/net/Uri;

    .line 36
    .line 37
    new-instance p1, Lfsr;

    .line 38
    .line 39
    new-instance p2, Lfsb;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lfsb;-><init>(Lfsd;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lfsr;-><init>(Lfsb;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfsd;->e:Lfsr;

    .line 48
    .line 49
    const-wide/32 p1, 0xea60

    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Lfsd;->g:J

    .line 53
    .line 54
    invoke-static {p3}, Lfss;->g(Landroid/net/Uri;)Lgrj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lfsd;->p:Lgrj;

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lfsd;->m:J

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lfsd;->i:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lfsd;->r:Ljavax/net/SocketFactory;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfsd;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljbb;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lfsd;->o:Lfsg;

    .line 12
    .line 13
    iget-object v0, v0, Lfsg;->a:Lfsi;

    .line 14
    .line 15
    iget-wide v1, v0, Lfsi;->j:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Lfaf;->F(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v1, v0, Lfsi;->k:J

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v2}, Lfaf;->F(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, Lfsi;->c:Lfsd;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lfsd;->e(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lfsd;->c:Lfsc;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljbb;->g()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Ljbb;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3}, Leip;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Ljbb;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, Lfsd;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v1, Lfsc;->b:Lfsd;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput v5, v4, Lfsd;->i:I

    .line 69
    .line 70
    const-string v4, "Transport"

    .line 71
    .line 72
    invoke-static {v4, v0}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-virtual {v1, v4, v3, v0, v2}, Lfsc;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanpi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lfsc;->d(Lanpi;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfsd;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfsd;->o:Lfsg;

    .line 6
    .line 7
    check-cast p1, Lfsk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfsg;->e(Lfsk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfsd;->n:Lfsg;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lfsg;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfsd;->h:Lfrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfrz;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfsd;->h:Lfrz;

    .line 10
    .line 11
    iget-object v0, p0, Lfsd;->c:Lfsc;

    .line 12
    .line 13
    iget-object v1, p0, Lfsd;->d:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, p0, Lfsd;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lfsc;->b:Lfsd;

    .line 21
    .line 22
    iget v4, v3, Lfsd;->i:I

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput v4, v3, Lfsd;->i:I

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    sget-object v4, Lbfmc;->b:Lbfes;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2, v4, v1}, Lfsc;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanpi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lfsc;->d(Lanpi;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lfsd;->e:Lfsr;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfsr;->close()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget v0, p0, Lfsd;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lfsd;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfsd;->c:Lfsc;

    .line 11
    .line 12
    iget-object v2, p0, Lfsd;->d:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, p0, Lfsd;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lfsc;->b:Lfsd;

    .line 20
    .line 21
    iget v5, v4, Lfsd;->i:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v5, v1, :cond_0

    .line 25
    .line 26
    move v1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    sget-object v5, Lbfmc;->b:Lbfes;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v5, v2}, Lfsc;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanpi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lfsc;->d(Lanpi;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v6, v4, Lfsd;->l:Z

    .line 43
    .line 44
    :cond_1
    iput-wide p1, p0, Lfsd;->m:J

    .line 45
    .line 46
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfsd;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lfsd;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lfsd;->c:Lfsc;

    .line 9
    .line 10
    iget-object v3, v2, Lfsc;->b:Lfsd;

    .line 11
    .line 12
    iget v3, v3, Lfsd;->i:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v3, v5

    .line 25
    :goto_1
    invoke-static {v3}, Leip;->e(Z)V

    .line 26
    .line 27
    .line 28
    long-to-double p1, p1

    .line 29
    sget-object v3, Lfst;->a:Lfst;

    .line 30
    .line 31
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr p1, v6

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v4

    .line 44
    .line 45
    const-string p1, "npt=%.3f-"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Range"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-virtual {v2, p2, v1, p1, v0}, Lfsc;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanpi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lfsc;->d(Lanpi;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
