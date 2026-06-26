.class public final Laipv;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbboo;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbbol;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:L_2052;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CastBlockingModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laipv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laipv;->g:L_1498;

    .line 12
    .line 13
    new-instance v1, Laipt;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, Laipt;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laipv;->h:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Laipt;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v0, v2}, Laipt;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Laipv;->i:Lbpdb;

    .line 38
    .line 39
    new-instance v1, Laipt;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v0, v2}, Laipt;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Laipv;->j:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Laipt;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, v0, v2}, Laipt;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Laipv;->k:Lbpdb;

    .line 64
    .line 65
    new-instance v1, Laipt;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Laipt;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Laipv;->l:Lbpdb;

    .line 78
    .line 79
    new-instance v0, Lbbol;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Laipv;->b:Lbbol;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final f()L_754;
    .locals 1

    .line 1
    iget-object v0, p0, Laipv;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_754;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Laevs;
    .locals 1

    .line 1
    iget-object v0, p0, Laipv;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Laipv;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laipv;->f:L_2052;

    .line 2
    .line 3
    invoke-direct {p0}, Laipv;->g()Laevs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laipv;->g()Laevs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 22
    .line 23
    iput-object v0, p0, Laipv;->f:L_2052;

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-boolean v3, p0, Laipv;->c:Z

    .line 29
    .line 30
    invoke-direct {p0}, Laipv;->f()L_754;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, L_754;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Laipv;->g()Laevs;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Laevs;->a:L_2052;

    .line 45
    .line 46
    invoke-static {v4}, Lalza;->bD(L_2052;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_1
    iput-boolean v4, p0, Laipv;->c:Z

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v1

    .line 62
    :goto_2
    xor-int/2addr v1, v3

    .line 63
    or-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Laipv;->f:L_2052;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Laipv;->l:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbazu;

    .line 75
    .line 76
    invoke-interface {v3}, Lbazu;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v2, p0, Laipv;->j:Lbpdb;

    .line 84
    .line 85
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Latcj;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Latcj;->b(L_2052;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_4
    :goto_3
    iput-boolean v2, p0, Laipv;->e:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Laipv;->b:Lbbol;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbbol;->b()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laipv;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laipv;->f()L_754;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, L_754;->gM()Lbbos;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Laioo;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laioo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laiop;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Laipv;->g()Laevs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Laioo;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Laioo;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Laiop;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v1}, Lbbos;->c(Leqv;Lbbou;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laipv;->d()Lbbdk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lagrc;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "MEDIA_BACKUP_STATUS_FEATURES_TASK"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
