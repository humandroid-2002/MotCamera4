.class public final Lacpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Laytb;

.field public f:Laysj;

.field public final g:Lyrq;

.field private final h:Laytd;

.field private final i:Z

.field private j:Laysi;

.field private k:Laysi;

.field private l:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MtsFileFrameExtr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpl;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lacpl;->d:Z

    .line 6
    .line 7
    const-class v1, L_1861;

    .line 8
    .line 9
    invoke-static {p1, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lacpl;->b:Lyrq;

    .line 14
    .line 15
    const-class v2, L_932;

    .line 16
    .line 17
    invoke-static {p1, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lacpl;->g:Lyrq;

    .line 22
    .line 23
    iput-boolean p2, p0, Lacpl;->i:Z

    .line 24
    .line 25
    iput-object p1, p0, Lacpl;->c:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Laytc;

    .line 28
    .line 29
    invoke-direct {v2}, Laytc;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {v2, v3}, Laytc;->g(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Laytc;->d(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Laytc;->b(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Laytc;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Laytc;->f(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Laytc;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Laytc;->c(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, L_1861;

    .line 60
    .line 61
    invoke-interface {v3}, L_1861;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Laytc;->g(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Laytc;->d(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, L_1861;

    .line 76
    .line 77
    invoke-interface {p2}, L_1861;->c()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v2, p2}, Laytc;->b(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Launw;->a(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    xor-int/2addr p2, v0

    .line 89
    invoke-virtual {v2, p2}, Laytc;->e(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, L_1861;

    .line 97
    .line 98
    invoke-interface {p2}, L_1861;->h()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v2, p2}, Laytc;->f(Z)V

    .line 103
    .line 104
    .line 105
    const-class p2, L_2073;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_2073;

    .line 112
    .line 113
    invoke-virtual {p1}, L_2073;->bm()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v2, p1}, Laytc;->c(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Laytc;->a()Laytd;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lacpl;->h:Laytd;

    .line 125
    .line 126
    return-void
.end method

.method private final m(Laysi;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, Lacpl;->f:Laysj;

    .line 4
    .line 5
    invoke-interface {v1}, Laysj;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p1, v1, v2, v3, v4}, Laysi;->a(JJ)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-interface {p1, v2, v3}, Laysi;->d(J)Lbbnn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    sget-object v3, Lacpl;->a:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "Timed out trying to retrieve the next frame."

    .line 76
    .line 77
    const/16 v5, 0x111a

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v1
.end method

.method private final n(Ljava/lang/Long;Lacsk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacpl;->k:Laysi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Laysi;->a(JJ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lacpl;->k:Laysi;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Laysi;->d(J)Lbbnn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lbbnn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v2, v0, Lbbnn;->a:J

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-interface {p2, v1, v2, v3}, Lacsk;->a(Landroid/graphics/Bitmap;J)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p2

    .line 35
    sget-object v0, Lacpl;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Timed out trying to retrieve frame %s"

    .line 42
    .line 43
    const/16 v2, 0x111f

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final o(Landroid/util/Size;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacpl;->k:Laysi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacpl;->l:Landroid/util/Size;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lacpl;->k:Laysi;

    .line 17
    .line 18
    invoke-interface {p2}, Laysi;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lacpl;->k:Laysi;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Laysi;->close()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lacpl;->h:Laytd;

    .line 30
    .line 31
    iget-boolean v1, p0, Lacpl;->i:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget v3, Lacpr;->a:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x438

    .line 50
    .line 51
    if-le v1, v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-static {p1, v3}, Lacpa;->c(Landroid/util/Size;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmp-long v1, v3, v1

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Laytc;

    .line 72
    .line 73
    invoke-direct {v1}, Laytc;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v0, Laytd;->b:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Laytc;->d(Z)V

    .line 79
    .line 80
    .line 81
    iget v2, v0, Laytd;->a:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Laytc;->g(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, v0, Laytd;->c:Z

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Laytc;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v0, Laytd;->d:Z

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Laytc;->e(Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v0, Laytd;->e:Z

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Laytc;->f(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Laytc;->h()V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v0, Laytd;->f:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Laytc;->c(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Laytc;->g(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Laytc;->a()Laytd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    iget-object v1, p0, Lacpl;->f:Laysj;

    .line 118
    .line 119
    invoke-interface {v1, p1, p2, p3, v0}, Laysj;->d(Landroid/util/Size;JLaytd;)Laysi;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lacpl;->k:Laysi;

    .line 124
    .line 125
    :goto_1
    iput-object p1, p0, Lacpl;->l:Landroid/util/Size;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacpl;->j:Laysi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lacpl;->f:Laysj;

    .line 7
    .line 8
    iget-object v1, p0, Lacpl;->h:Laytd;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Laysj;->e(JLaytd;)Laysi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacpl;->j:Laysi;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p1, p2}, Laysi;->c(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lacpl;->j:Laysi;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p1, p2}, Laysi;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, Lacpl;->j:Laysi;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Laysi;->d(J)Lbbnn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, v0, Lbbnn;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object p1, p2, v3

    .line 51
    .line 52
    const-string p1, "Iterator could not retrieve frame (%s us)"

    .line 53
    .line 54
    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method

.method public final b()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lacpl;->f:Laysj;

    .line 4
    .line 5
    invoke-interface {v1}, Laysj;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lacpl;->f:Laysj;

    .line 10
    .line 11
    invoke-interface {v2}, Laysj;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lacpl;->f:Laysj;

    .line 19
    .line 20
    invoke-interface {v1}, Laysj;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Laert;->aX(Landroid/util/Size;I)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lacpl;->f:Laysj;

    .line 2
    .line 3
    invoke-interface {v0}, Laysj;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacpl;->f:Laysj;

    .line 3
    .line 4
    invoke-interface {v0}, Laysj;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lacpl;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacpl;->j:Laysi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Laysi;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lacpl;->j:Laysi;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lacpl;->k:Laysi;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Laysi;->close()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lacpl;->k:Laysi;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lacpl;->e:Laytb;

    .line 33
    .line 34
    invoke-interface {v0}, Laytb;->d()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lacpl;->e:Laytb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacpl;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lacpl;->j:Laysi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Laysi;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lacpl;->j:Laysi;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lacpl;->k:Laysi;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Laysi;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lacpl;->k:Laysi;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/util/Size;Ljava/util/List;Lacsk;Lbewl;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    const-class v0, Lacpl;

    .line 5
    .line 6
    const-string v1, "extractFrames"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lacpl;->j:Laysi;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Laysi;->close()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lacpl;->j:Laysi;

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-direct {p0, p1, v2, v3}, Lacpl;->o(Landroid/util/Size;J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lacpl;->k:Laysi;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-interface {p1, v2, v3, v4, v5}, Laysi;->a(JJ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p4}, Lbewl;->jw()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-object v2, p0, Lacpl;->k:Laysi;

    .line 97
    .line 98
    invoke-interface {v2, p1, p2}, Laysi;->d(J)Lbbnn;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, Lbbnn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-wide v4, v2, Lbbnn;->a:J

    .line 105
    .line 106
    check-cast v3, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-interface {p3, v3, v4, v5}, Lacsk;->a(Landroid/graphics/Bitmap;J)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    :try_start_2
    sget-object v3, Lacpl;->a:Lbfpx;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lbfpt;

    .line 120
    .line 121
    invoke-interface {v3, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lbfpt;

    .line 126
    .line 127
    const/16 v3, 0x111c

    .line 128
    .line 129
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbfpt;

    .line 134
    .line 135
    const-string v3, "Timed out trying to retrieve frame %s"

    .line 136
    .line 137
    invoke-interface {v2, v3, p1, p2}, Lbfpt;->r(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {v0}, Lasjd;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_3
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    throw p1
.end method

.method public final declared-synchronized h(Landroid/util/Size;Ljava/util/List;Lacsk;Lbewl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacpl;->j:Laysi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Laysi;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lacpl;->j:Laysi;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4}, Lbewl;->jw()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-direct {p0, p1, v1, v2}, Lacpl;->o(Landroid/util/Size;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-interface {p4}, Lbewl;->jw()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, p2, p3}, Lacpl;->n(Ljava/lang/Long;Lacsk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized i(IILacsk;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lacpl;

    .line 3
    .line 4
    const-string v1, "extractThumbnails"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-static {}, Lbcxg;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lacpl;->j:Laysi;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Laysi;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lacpl;->j:Laysi;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lacpl;->f:Laysj;

    .line 24
    .line 25
    new-instance v2, Landroid/util/Size;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lacpl;->h:Laytd;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4, p1}, Laysj;->d(Landroid/util/Size;JLaytd;)Laysi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lacpl;->m(Laysi;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Labbn;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v2}, Labbn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbbnn;

    .line 64
    .line 65
    iget-object v3, v2, Lbbnn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v4, v2, Lbbnn;->a:J

    .line 68
    .line 69
    check-cast v3, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-interface {p3, v3, v4, v5}, Lacsk;->a(Landroid/graphics/Bitmap;J)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Laysi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_3
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw p1

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    throw p1
.end method

.method public final declared-synchronized j(Lacsh;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lacpl;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lacpl;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Called open on an already-open instance."

    .line 18
    .line 19
    const/16 v2, 0x1124

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v3, p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lacpl;->b:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_1861;

    .line 37
    .line 38
    invoke-interface {v1}, L_1861;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p1, Lacsh;->a:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast p1, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v1, Lacpj;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    move-object v2, p0

    .line 70
    move-wide v4, p2

    .line 71
    invoke-direct/range {v1 .. v6}, Lacpj;-><init>(Lacpl;Landroid/net/Uri;JI)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-wide v5, p2

    .line 76
    new-instance v1, Lacpi;

    .line 77
    .line 78
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, p1, v5, v6}, Lacpi;-><init>(Ljava/io/File;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v3, p0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-wide v5, p2

    .line 86
    :try_start_4
    iget-object p1, p1, Lacsh;->b:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :try_start_5
    new-instance v2, Lacpj;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Landroid/net/Uri;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    move-object v3, p0

    .line 101
    invoke-direct/range {v2 .. v7}, Lacpj;-><init>(Lacpl;Landroid/net/Uri;JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v3, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :try_start_6
    new-instance v2, Lacpj;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v3, p0

    .line 113
    :try_start_7
    invoke-direct/range {v2 .. v7}, Lacpj;-><init>(Lacpl;Landroid/net/Uri;JI)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object v1, v2

    .line 117
    :goto_3
    new-instance p1, Lacpk;

    .line 118
    .line 119
    invoke-direct {p1, p0, v1, p4, p5}, Lacpk;-><init>(Lacpl;Laysy;ILj$/util/Optional;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, L_1861;

    .line 127
    .line 128
    invoke-interface {p2}, L_1861;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-static {p7, p1}, Lacno;->g(Lj$/util/Optional;Layta;)Layta;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_4
    invoke-interface {p1}, Layta;->a()Laytb;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, v3, Lacpl;->e:Laytb;

    .line 143
    .line 144
    new-instance p2, Laysp;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Laysp;-><init>(Layta;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, v3, Lacpl;->f:Laysj;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_1861;

    .line 156
    .line 157
    invoke-interface {p1}, L_1861;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    iget-object p1, v3, Lacpl;->f:Laysj;

    .line 164
    .line 165
    new-instance p2, Laysl;

    .line 166
    .line 167
    invoke-direct {p2, p1, p6}, Laysl;-><init>(Laysj;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, v3, Lacpl;->f:Laysj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :cond_5
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v3, p0

    .line 178
    :goto_4
    move-object p1, v0

    .line 179
    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 180
    throw p1

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    goto :goto_4
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacpl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacpl;->e:Laytb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
