.class public final synthetic Lj$/nio/file/h;
.super Lj$/nio/file/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/nio/file/FileSystem;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Ljava/nio/file/FileSystem;)Lj$/nio/file/j;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/i;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/i;

    iget-object p0, p0, Lj$/nio/file/i;->a:Lj$/nio/file/j;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/h;

    invoke-direct {v0, p0}, Lj$/nio/file/h;-><init>(Ljava/nio/file/FileSystem;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/nio/file/g;->v(Ljava/nio/file/FileSystem;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0, p1, p2}, Lj$/adapter/b;->g(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/s;->h(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lj$/nio/file/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/adapter/b;->h(Ljava/nio/file/FileSystem;Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lj$/nio/file/z;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lj$/nio/file/z;

    .line 16
    .line 17
    iget-object p1, p1, Lj$/nio/file/z;->a:Lj$/nio/file/A;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Lj$/nio/file/y;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj$/nio/file/y;-><init>(Ljava/nio/file/PathMatcher;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/nio/file/g;->r(Ljava/nio/file/FileSystem;)V

    return-void
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/nio/file/g;->e(Ljava/nio/file/FileSystem;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj$/nio/file/w;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj$/nio/file/w;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/adapter/b;->b(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    instance-of v1, p1, Lj$/nio/file/h;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/h;

    iget-object p1, p1, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lj$/nio/file/attribute/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/adapter/b;->l(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lj$/nio/file/attribute/D;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lj$/nio/file/attribute/D;-><init>(Ljava/nio/file/attribute/UserPrincipalLookupService;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/adapter/b;->u(Ljava/nio/file/FileSystem;)Z

    move-result v0

    return v0
.end method

.method public final synthetic h()Lj$/nio/file/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/adapter/b;->i(Ljava/nio/file/FileSystem;)Ljava/nio/file/WatchService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/nio/file/K;->a(Ljava/nio/file/WatchService;)Lj$/nio/file/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i()Lj$/nio/file/spi/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/adapter/b;->m(Ljava/nio/file/FileSystem;)Ljava/nio/file/spi/FileSystemProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lj$/nio/file/spi/b;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v1, v0, Lj$/nio/file/spi/c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lj$/nio/file/spi/c;

    .line 18
    .line 19
    iget-object v0, v0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v1, Lj$/nio/file/spi/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj$/nio/file/spi/b;-><init>(Ljava/nio/file/spi/FileSystemProvider;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final synthetic isOpen()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/adapter/b;->q(Ljava/nio/file/FileSystem;)Z

    move-result v0

    return v0
.end method

.method public final synthetic j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h;->a:Ljava/nio/file/FileSystem;

    invoke-static {v0}, Lj$/adapter/b;->n(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
