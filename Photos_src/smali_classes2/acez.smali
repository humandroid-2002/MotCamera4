.class final Lacez;
.super Lyzs;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:Lacex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LibraryStateLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacez;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Lacex;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1120

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lca;Lbcvb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lacez;->b:Lacex;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacez;->b:Lacex;

    .line 2
    .line 3
    check-cast p1, Lacew;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, L_3425;

    .line 7
    .line 8
    iget-boolean v2, v1, L_3425;->d:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v1, L_3425;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget v3, p1, Lacew;->a:I

    .line 16
    .line 17
    iget-object v4, p1, Lacew;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, L_3425;->c:Landroid/util/SparseLongArray;

    .line 23
    .line 24
    iget v3, p1, Lacew;->a:I

    .line 25
    .line 26
    iget-wide v4, p1, Lacew;->b:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 29
    .line 30
    .line 31
    iget v2, p1, Lacew;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, L_3425;->e(I)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lacft;

    .line 52
    .line 53
    iget-object v4, p1, Lacew;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v5, p1, Lacew;->b:J

    .line 56
    .line 57
    check-cast v4, Lacdt;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lacft;->b(Lacdt;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, v1, L_3425;->f:L_1815;

    .line 64
    .line 65
    invoke-static {}, Lbcxg;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, L_1815;->a:Ljava/util/Map;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    invoke-static {v2}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    new-instance v2, Lqqe;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v2, v0, v4}, Lqqe;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, L_1815;->b()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, L_3425;->i()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, L_3425;->a:Lbbos;

    .line 96
    .line 97
    invoke-interface {p1}, Lbbos;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 2

    .line 1
    new-instance v0, Lacey;

    .line 2
    .line 3
    iget-object v1, p0, Lacez;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, Lacey;-><init>(Landroid/content/Context;Lbcvb;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
