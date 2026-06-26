.class public final L_2818;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1042;


# instance fields
.field public final a:Lthf;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2818;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_2818;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, L_2818;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, L_2818;->a:Lthf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Laqmh;
    .locals 8

    .line 1
    iget-object v1, p0, L_2818;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laqmh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Laqmh;

    .line 13
    .line 14
    iget-object v3, p0, L_2818;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v5, Laqlv;

    .line 17
    .line 18
    invoke-direct {v5, v3}, Laqlv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Laqmp;

    .line 22
    .line 23
    sget-object v0, Lthf;->a:Lthf;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Laqmp;-><init>(Lthf;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Laqmp;

    .line 29
    .line 30
    sget-object v0, Lthf;->b:Lthf;

    .line 31
    .line 32
    invoke-direct {v7, v0}, Laqmp;-><init>(Lthf;)V

    .line 33
    .line 34
    .line 35
    move v4, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Laqmh;-><init>(Landroid/content/Context;ILaqlv;Laqlx;Laqlx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final b(I)Laqms;
    .locals 5

    .line 1
    sget-object v0, L_740;->c:Lwbu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, L_2818;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laqms;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Laqms;

    .line 17
    .line 18
    iget-object v2, p0, L_2818;->d:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v3, Laqmp;

    .line 21
    .line 22
    iget-object v4, p0, L_2818;->a:Lthf;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Laqmp;-><init>(Lthf;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v3, v4}, Laqms;-><init>(Landroid/content/Context;ILaqlx;Lthf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final c(Lbbfx;I)Lsnz;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L_2818;->a(I)Laqmh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Laqmg;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Laqmg;-><init>(Laqmh;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final d()Lsoz;
    .locals 1

    .line 1
    sget-object v0, Lsoz;->b:Lsoz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lthq;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L_2818;->a(I)Laqmh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Laqmh;->d:Lsoc;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lsoc;->b(Lthq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic f(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(I)Laqod;
    .locals 5

    .line 1
    sget-object v0, L_740;->c:Lwbu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, L_2818;->b(I)Laqms;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lbcxg;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laqms;->b:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_3239;

    .line 19
    .line 20
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Laqms;->d:Lsoc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsoc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laqod;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_3239;

    .line 37
    .line 38
    sget-object v2, Laqms;->a:Lazmj;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final synthetic i(IZ)V
    .locals 0

    .line 1
    return-void
.end method
