.class public final Latlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3067;
.implements Latlv;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Latmc;

.field public final c:Ljava/util/Map;

.field private final d:Latma;

.field private e:I

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RequestController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    iput-object v0, p0, Latlr;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Latlr;->e:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Latlr;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lfua;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p0, v3, v4}, Lfua;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Latlr;->f:Landroid/os/Handler;

    .line 39
    .line 40
    const-class v0, L_3068;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_3068;

    .line 47
    .line 48
    invoke-interface {p1, p0}, L_3068;->a(Latlv;)Latma;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Latlr;->d:Latma;

    .line 53
    .line 54
    return-void
.end method

.method private final m(Latlo;)Latlp;
    .locals 1

    .line 1
    check-cast p1, Latmn;

    .line 2
    .line 3
    iget-object v0, p0, Latlr;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Latmn;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Latlp;

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(Lbpbc;D)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v0, p2, v0

    .line 8
    .line 9
    long-to-int p2, p2

    .line 10
    iget-object p3, p0, Latlr;->f:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-virtual {p3, v2, v0, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lbpbc;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lasrg;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p2, p0, p1, v0}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Latlr;->f:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lbpbc;Latmc;)V
    .locals 2

    .line 1
    iget v0, p1, Lbpbc;->b:I

    .line 2
    .line 3
    iget v1, p2, Latmc;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
    iget-object v0, p2, Latmc;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p1, Lbpbc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lb;->r(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lagid;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Latlr;->f:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lbpbc;Lcom/google/android/apps/photos/videocache/VideoKey;Latmp;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lehu;

    .line 5
    .line 6
    const/16 v5, 0x14

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Latlr;->f:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lbpbc;Lcom/google/android/apps/photos/videocache/VideoKey;Latml;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lehu;

    .line 5
    .line 6
    const/16 v5, 0x13

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Latlr;->f:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Latlr;->e:I

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "No more valid requester ids."

    .line 16
    .line 17
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Latlr;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Latlr;->e:I

    .line 24
    .line 25
    return v0
.end method

.method public final g(Latlo;)V
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Latmn;

    .line 6
    .line 7
    iget v1, v0, Latmn;->e:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Latlr;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lqqe;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-direct {v2, p1, v5}, Lqqe;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Latlr;->b:Latmc;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v2, v0, Latmn;->e:I

    .line 46
    .line 47
    iget v1, v1, Latmc;->a:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Latlo;->e()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Latlr;->b:Latmc;

    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, p1}, Latlr;->m(Latlo;)Latlp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Latlp;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Latlp;-><init>(Latlo;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Latlr;->a:Landroid/util/SparseArray;

    .line 69
    .line 70
    iget v5, v0, Latmn;->e:I

    .line 71
    .line 72
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, v0, Latmn;->e:I

    .line 76
    .line 77
    iget v2, v1, Latlp;->a:I

    .line 78
    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v3, v4

    .line 83
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v1, Latlp;->b:Latlo;

    .line 87
    .line 88
    invoke-virtual {v1}, Latlp;->b()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final h(Latlo;)V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Latmn;

    .line 6
    .line 7
    iget v1, v0, Latmn;->e:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Latlr;->m(Latlo;)Latlp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Latlp;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Latlp;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Latlr;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v0, v0, Latmn;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Latlo;)V
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Latmn;

    .line 6
    .line 7
    iget v1, v0, Latmn;->e:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Latlr;->m(Latlo;)Latlp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v2, v1, Latlp;->b:Latlo;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    invoke-static {v2}, L_3289;->R(Z)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Latmn;->e:I

    .line 38
    .line 39
    iget v5, v1, Latlp;->a:I

    .line 40
    .line 41
    if-ne v5, v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_2
    invoke-static {v3}, Lb;->r(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Latlp;->b:Latlo;

    .line 49
    .line 50
    if-ne v2, p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, v1, Latlp;->b:Latlo;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Latlp;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Latlr;->a:Landroid/util/SparseArray;

    .line 62
    .line 63
    iget v0, v0, Latmn;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final j(Latlo;)V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Latmn;

    .line 6
    .line 7
    iget v1, v0, Latmn;->e:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Latlr;->b:Latmc;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v2, v0, Latmn;->e:I

    .line 24
    .line 25
    iget v3, v1, Latmc;->a:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Latmc;->close()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Latlr;->b:Latmc;

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1}, Latlr;->m(Latlo;)Latlp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Latlp;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Latlr;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Latlr;->a:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget v0, v0, Latmn;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Latlo;ILjava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Latlr;->l(Latlo;ILjava/util/Set;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Latlo;ILjava/util/Set;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Latmn;

    .line 6
    .line 7
    iget v1, v0, Latmn;->e:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Latlr;->m(Latlo;)Latlp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Latlp;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Latlp;-><init>(Latlo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Latlr;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v2, v0, Latmn;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Lbpbc;

    .line 40
    .line 41
    iget v0, v0, Latmn;->e:I

    .line 42
    .line 43
    invoke-direct {p1, v0, p2, p3}, Lbpbc;-><init>(IILjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Latlr;->d:Latma;

    .line 47
    .line 48
    new-instance p3, Latlz;

    .line 49
    .line 50
    iget-object v0, p2, Latma;->d:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p2, Latma;->f:Latlv;

    .line 53
    .line 54
    invoke-direct {p3, v0, p1, v2, p4}, Latlz;-><init>(Landroid/content/Context;Lbpbc;Latlv;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Latma;->e:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p3, p1, Lbpbc;->b:I

    .line 64
    .line 65
    iget p4, v1, Latlp;->a:I

    .line 66
    .line 67
    if-ne p4, p3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v4

    .line 71
    :goto_1
    const-string p3, "Invalid Listener"

    .line 72
    .line 73
    invoke-static {v3, p3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Laxld;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Laxld;-><init>(Lbpbc;Ljava/util/concurrent/Future;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Latlp;->c:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Latlp;->b()V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Latlp;->b:Latlo;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laxld;

    .line 98
    .line 99
    iget-object p1, p1, Laxld;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    return-void
.end method
