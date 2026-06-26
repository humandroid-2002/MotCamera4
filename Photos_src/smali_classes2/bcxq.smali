.class public final Lbcxq;
.super Lbcze;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbczd;

.field private final c:Lbczd;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcxp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcze;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcxq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbcxv;

    .line 12
    .line 13
    iget-object v1, p1, Lbcxp;->c:Lbcyd;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbcxv;-><init>(Lbcyd;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbcxq;->b:Lbczd;

    .line 19
    .line 20
    iget-object v0, p1, Lbcxp;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lbcxq;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p1, Lbcxp;->b:Lbczd;

    .line 25
    .line 26
    iput-object p1, p0, Lbcxq;->c:Lbczd;

    .line 27
    .line 28
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxq;->c:Lbczd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbcxz;

    .line 7
    .line 8
    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbcxz;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final s(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbcxq;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method protected final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcxq;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lbcxs;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    new-instance v1, Lbcxr;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbcxr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lbcxr;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbcxr;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lbcye;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbcye;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method protected final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbcxq;->s(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbcze;->f(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lbfel;->d:I

    .line 35
    .line 36
    new-instance v1, Lbfeg;

    .line 37
    .line 38
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lbaxx;->U(Landroid/net/Uri$Builder;Lbfeg;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lbcye;

    .line 54
    .line 55
    const-string v0, "Operation across authorities is not allowed."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lbcye;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method protected final e()Lbczd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxq;->b:Lbczd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbcxq;->s(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbcxq;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbaxx;->V(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Lawue;->h(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lbcxq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lbcxq;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lbaxx;->W(Landroid/content/Context;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbcxq;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbcxq;->e:Ljava/lang/String;

    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :cond_2
    new-instance p1, Lbcxz;

    .line 52
    .line 53
    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lbcxz;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "operation is not permitted in other authorities."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final g(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbcxq;->s(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbcxq;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbcxq;->c:Lbczd;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbczd;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lbcze;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbcxq;->s(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbcxq;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbcxq;->c:Lbczd;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbczd;->p(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lbcze;->p(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
