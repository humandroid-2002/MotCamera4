.class public final Lamev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvi;
.implements Lbazt;


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoCompleteIndexMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamev;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    const-string v1, "PopulateAutoCompleteIndexTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamev;->c:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2557;

    .line 21
    .line 22
    iget-object v0, v0, L_2557;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lamev;->b:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbazu;

    .line 36
    .line 37
    invoke-interface {v0}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lamev;->d:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_2562;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, L_2562;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lamev;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ZLbazs;Lbazs;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lamev;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lamev;->f:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lamev;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbazs;->a:Lbazs;

    .line 14
    .line 15
    if-eq p3, p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lamev;->b:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbazu;

    .line 24
    .line 25
    invoke-interface {p1}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object p2, Lskk;->h:L_3365;

    .line 30
    .line 31
    iget-object p3, p0, Lamev;->e:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lamev;->e:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Laoki;

    .line 58
    .line 59
    iget-object p3, p3, Laoki;->a:L_3365;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    move-object p2, p3

    .line 64
    :cond_1
    iget-object p3, p0, Lamev;->a:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lbbdk;

    .line 71
    .line 72
    new-instance p4, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;

    .line 73
    .line 74
    invoke-direct {p4, p1, p2}, Lcom/google/android/apps/photos/search/autocomplete/data/index/PopulateAutoCompleteIndexTask;-><init>(ILjava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Lbbdk;->i(Lbbdi;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final gN()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamev;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lamev;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamev;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbazu;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lbazu;->j(Lbazt;)V

    .line 25
    .line 26
    .line 27
    const-class p1, L_2557;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamev;->c:Lyrq;

    .line 34
    .line 35
    const-class p1, L_2562;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lamev;->d:Lyrq;

    .line 42
    .line 43
    const-class p1, Laoki;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lamev;->e:Lyrq;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lamev;->f:Z

    .line 53
    .line 54
    return-void
.end method
