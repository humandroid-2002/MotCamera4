.class public final L_448;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1042;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/content/Context;

.field private final c:Lsln;

.field private final d:Lsoz;

.field private final e:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsln;Lsoz;)V
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
    iput-object v0, p0, L_448;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, L_448;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, L_448;->c:Lsln;

    .line 14
    .line 15
    iput-object p3, p0, L_448;->d:Lsoz;

    .line 16
    .line 17
    const-class p2, L_492;

    .line 18
    .line 19
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_448;->e:Lyrq;

    .line 24
    .line 25
    return-void
.end method

.method private final h(I)Llrz;
    .locals 5

    .line 1
    iget-object v0, p0, L_448;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Llrz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llrx;

    .line 13
    .line 14
    iget-object v2, p0, L_448;->c:Lsln;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Llrx;-><init>(Lsln;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Llsb;

    .line 20
    .line 21
    iget-object v4, p0, L_448;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v4, p1, v1, v2}, Llsb;-><init>(Landroid/content/Context;ILlrx;Lsln;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method


# virtual methods
.method public final a(I)Ltmm;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_448;->h(I)Llrz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Llrz;->a()Ltmm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(I)Ltmu;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_448;->h(I)Llrz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Llrz;->b()Ltmu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lbbfx;I)Lsnz;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, L_448;->h(I)Llrz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Llrz;->d()Lsnz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Lsoz;
    .locals 1

    .line 1
    iget-object v0, p0, L_448;->d:Lsoz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lthq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, L_448;->h(I)Llrz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Llrz;->c(Lthq;)V

    .line 6
    .line 7
    .line 8
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

.method public final i(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, L_448;->c:Lsln;

    .line 4
    .line 5
    sget-object v0, Lsln;->b:Lsln;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lsln;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, L_448;->e:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_492;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, L_492;->z(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
