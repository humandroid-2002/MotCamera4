.class public abstract Lbcte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsk;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;


# instance fields
.field public final a:Lbcvb;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/lang/Class;

.field private d:Lbctc;


# direct methods
.method protected constructor <init>(Lbcvb;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcte;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lbcte;->a:Lbcvb;

    .line 12
    .line 13
    iput-object p2, p0, Lbcte;->c:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/Class;Lbcsc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcte;->c:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbcte;->d:Lbctc;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbcte;->d(Landroid/content/Context;)Lbctc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbcte;->d:Lbctc;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lbcte;->d:Lbctc;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lbctc;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lbcte;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbbdo;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, p0, p2, p3, v0}, Lbbdo;-><init>(Lbcte;Ljava/util/List;Lbcsc;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lbctd;->a:Lbfpx;

    .line 41
    .line 42
    invoke-static {}, Lbcxg;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lbctd;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbfpt;

    .line 55
    .line 56
    sget-object p3, Lbfps;->b:Lbfps;

    .line 57
    .line 58
    invoke-interface {p2, p3}, Lbfpt;->aa(Lbfps;)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0x2807

    .line 62
    .line 63
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbfpt;

    .line 68
    .line 69
    const-string p3, "Initializing auto binding from a non-UI thread."

    .line 70
    .line 71
    invoke-interface {p2, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_1
    sget p2, Lbctd;->b:I

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    sput p2, Lbctd;->b:I

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    sget p1, Lbctd;->b:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    sput p1, Lbctd;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_3
    sget p2, Lbctd;->b:I

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    sput p2, Lbctd;->b:I

    .line 102
    .line 103
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :cond_3
    :goto_0
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lbcsc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Lbcte;->b(Landroid/content/Context;Ljava/lang/Class;Lbcsc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method protected abstract d(Landroid/content/Context;)Lbctc;
.end method

.method public abstract e(Lbctb;Lbcvb;Lbcsc;)V
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "extra_auto_bound_objects"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p3, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p2, v1}, Lbcte;->jK(Lbcsc;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcte;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "extra_auto_bound_objects"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected jK(Lbcsc;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
