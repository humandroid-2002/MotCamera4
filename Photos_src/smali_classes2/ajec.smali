.class public final Lajec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazi;


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field public final a:Laaza;

.field public final b:L_932;

.field private final d:L_2370;

.field private final e:Laazu;

.field private final f:Lajeb;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProcessingScan"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbffr;

    .line 7
    .line 8
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "media_type"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "mime_type"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget v1, Ledw;->a:I

    .line 27
    .line 28
    invoke-static {}, Lb;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "generation_modified"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lajec;->c:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaza;L_932;L_2370;)V
    .locals 3

    .line 1
    new-instance v0, Laazs;

    .line 2
    .line 3
    invoke-direct {v0}, Laazs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajeb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lajeb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lajec;->a:Laaza;

    .line 16
    .line 17
    iput-object p3, p0, Lajec;->b:L_932;

    .line 18
    .line 19
    iput-object p4, p0, Lajec;->d:L_2370;

    .line 20
    .line 21
    iput-object v0, p0, Lajec;->e:Laazu;

    .line 22
    .line 23
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p3, L_1692;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p1, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lajec;->g:Lyrq;

    .line 35
    .line 36
    iput-object v1, p0, Lajec;->f:Lajeb;

    .line 37
    .line 38
    check-cast p2, Lajds;

    .line 39
    .line 40
    iput-object v1, p2, Lajds;->i:Laayz;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajec;->e:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajec;->e:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "run"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lajec;->e:Laazu;

    .line 7
    .line 8
    invoke-static {v0}, Lzir;->cb(Laazu;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v2, -0x2

    .line 20
    :try_start_1
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lajec;->d:L_2370;

    .line 24
    .line 25
    iget-object v3, p0, Lajec;->a:Laaza;

    .line 26
    .line 27
    invoke-interface {v3}, Laaza;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, L_2370;->d(Ljava/lang/String;)Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_3
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    sget-object v6, Lajec;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lajds;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    new-array v6, v6, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, [Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Lsec;

    .line 67
    .line 68
    const/16 v7, 0x11

    .line 69
    .line 70
    invoke-direct {v6, p0, v5, v7}, Lsec;-><init>(Lajec;[Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x64

    .line 74
    .line 75
    invoke-static {v5, v4, v6}, Ltjn;->d(ILbfel;Ltju;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Laaza;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5, v4}, L_2370;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Laazs;

    .line 87
    .line 88
    iget-boolean v2, v2, Laazs;->a:Z

    .line 89
    .line 90
    check-cast v4, Lbflx;

    .line 91
    .line 92
    iget v2, v4, Lbflx;->c:I

    .line 93
    .line 94
    iget-object v2, p0, Lajec;->f:Lajeb;

    .line 95
    .line 96
    iget-object v4, p0, Lajec;->g:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, L_1692;

    .line 103
    .line 104
    check-cast v3, Lajds;

    .line 105
    .line 106
    iget v3, v3, Lajds;->f:I

    .line 107
    .line 108
    check-cast v0, Laazs;

    .line 109
    .line 110
    iget-boolean v0, v0, Laazs;->a:Z

    .line 111
    .line 112
    iget v5, v2, Lajeb;->a:I

    .line 113
    .line 114
    invoke-virtual {v4, v3, v0, v5}, L_1692;->e(IZI)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lajeb;->b:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v4, v3, v5, v6}, L_1692;->d(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-static {}, Lasje;->k()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_4
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-static {}, Lasje;->k()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
