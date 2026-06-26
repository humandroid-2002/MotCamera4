.class public final Lbczo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgdq;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lbewl;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lbewl;

.field public final i:Lbfhl;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lbczo;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbczl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbflh;->a:Lbflh;

    .line 5
    .line 6
    new-instance v1, Lbfkl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbfkl;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbfsz;->w(Lbfkn;)Lbfhl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbczo;->i:Lbfhl;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbczo;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lbczl;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, Lbczo;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p1, Lbczl;->b:Lbgdq;

    .line 29
    .line 30
    iput-object v0, p0, Lbczo;->c:Lbgdq;

    .line 31
    .line 32
    iget-object v0, p1, Lbczl;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lbczo;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lbczl;->d:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Lbczo;->e:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p1, Lbczl;->e:Lbewl;

    .line 41
    .line 42
    iput-object v0, p0, Lbczo;->f:Lbewl;

    .line 43
    .line 44
    iget-object v0, p1, Lbczl;->f:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iput-object v0, p0, Lbczo;->g:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object p1, p1, Lbczl;->g:Lbewl;

    .line 49
    .line 50
    iput-object p1, p0, Lbczo;->h:Lbewl;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget v0, Lbftl;->a:I

    .line 2
    .line 3
    sget-object v0, Lbftu;->a:Lbfti;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbfti;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbfth;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbfth;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbczo;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lbczo;->i:Lbfhl;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lbfhl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lbflx;

    .line 27
    .line 28
    iget v0, v0, Lbflx;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
