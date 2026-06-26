.class public final Lalhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhh;


# instance fields
.field private final a:Lazmj;

.field private final b:Lazmj;

.field private final c:Lyrq;

.field private final d:Lalhh;


# direct methods
.method public constructor <init>(Lazmj;Lazmj;Lyrq;Lalhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhk;->a:Lazmj;

    .line 5
    .line 6
    iput-object p2, p0, Lalhk;->b:Lazmj;

    .line 7
    .line 8
    iput-object p3, p0, Lalhk;->c:Lyrq;

    .line 9
    .line 10
    iput-object p4, p0, Lalhk;->d:Lalhh;

    .line 11
    .line 12
    return-void
.end method

.method private final e(Lalhl;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalhk;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2498;

    .line 8
    .line 9
    iget-object v0, v0, L_2498;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2932;

    .line 18
    .line 19
    sget-object v1, Lalhl;->a:Lalhl;

    .line 20
    .line 21
    iget-object v0, v0, L_2932;->dk:Lbewl;

    .line 22
    .line 23
    iget-object p1, p1, Lalhl;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbdba;

    .line 30
    .line 31
    iget-object v1, p0, Lalhk;->a:Lazmj;

    .line 32
    .line 33
    iget-object v1, v1, Lazmj;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lalhk;->b:Lazmj;

    .line 36
    .line 37
    iget-object v2, v2, Lazmj;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v3, 0x4

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object p2, v3, v1

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    aput-object p1, v3, p2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhk;->d:Lalhh;

    .line 2
    .line 3
    invoke-interface {v0}, Lalhh;->a()Lazmj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbkbc;)Lbkbc;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lalhk;->d:Lalhh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lalhh;->b(Lbkbc;)Lbkbc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lalhl;->b:Lalhl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lalhk;->e(Lalhl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    sget-object v0, Lalhl;->b:Lalhl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lalhk;->e(Lalhl;Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lalhk;->d:Lalhh;

    .line 2
    .line 3
    invoke-interface {v0}, Lalhh;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lalhl;->c:Lalhl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lalhk;->e(Lalhl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lalhl;->c:Lalhl;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v2}, Lalhk;->e(Lalhl;Z)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lalhk;->d:Lalhh;

    .line 2
    .line 3
    invoke-interface {v0}, Lalhh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lalhl;->a:Lalhl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v1, v2}, Lalhk;->e(Lalhl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lalhl;->a:Lalhl;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v1, v2}, Lalhk;->e(Lalhl;Z)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
