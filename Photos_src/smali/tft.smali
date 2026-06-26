.class public final Ltft;
.super Lhhl;
.source "PG"


# static fields
.field private static final h:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:I

.field public final d:Lhhm;

.field public final e:Lbpdb;

.field public final f:Lbbfg;

.field public g:Z

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosSqlOpenHelperCB"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltft;->h:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILhhm;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lhhm;->c:Lhhl;

    .line 2
    .line 3
    iget v0, v0, Lhhl;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhhl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltft;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Ltft;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Ltft;->d:Lhhm;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Ltft;->i:L_1498;

    .line 19
    .line 20
    new-instance v0, Lpvl;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, p3, v1}, Lpvl;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltft;->j:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Lpvl;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p3, v1}, Lpvl;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ltft;->k:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Lpvl;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {v0, p3, v1}, Lpvl;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ltft;->e:Lbpdb;

    .line 61
    .line 62
    new-instance v0, Lpvl;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {v0, p3, v1}, Lpvl;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Ltft;->l:Lbpdb;

    .line 75
    .line 76
    new-instance v0, Lmfc;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v0, p3, v1}, Lmfc;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lbpdi;

    .line 83
    .line 84
    invoke-direct {p3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Ltft;->m:Lbpdb;

    .line 88
    .line 89
    new-instance p3, Lbbfg;

    .line 90
    .line 91
    invoke-virtual {p0}, Ltft;->h()L_1039;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, L_1039;->k:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v1, Lafqf;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p0, v2}, Lafqf;-><init>(Ljava/lang/Object;[B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p1, p2, v0, v1}, Lbbfg;-><init>(Landroid/content/Context;IZLafqf;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Ltft;->f:Lbbfg;

    .line 117
    .line 118
    return-void
.end method

.method private final l(Lbbfx;IIZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltft;->d:Lhhm;

    .line 2
    .line 3
    iget-object v0, v0, Lhhm;->c:Lhhl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lhhl;->d(Lhhk;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p2, Ltft;->h:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "Room migration from SQLite failed."

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ltft;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class p3, L_2932;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, L_2932;

    .line 37
    .line 38
    iget-object p2, p2, L_2932;->fw:Lbewl;

    .line 39
    .line 40
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbdba;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    new-array p3, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p2, Ltft;->h:Lbfpx;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "Room onUpgrade failed unexpectedly."

    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p1
.end method


# virtual methods
.method public final a(Lhhk;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltft;->i()L_1055;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L_1055;->a:Lazmj;

    .line 6
    .line 7
    new-instance v2, Lluq;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v3}, Lluq;-><init>(Ltft;Lhhk;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, L_1055;->a(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lhhk;II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltft;->j(Lhhk;)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ltft;->h:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfpt;

    .line 12
    .line 13
    const-string v1, "Room onDowngrade was triggered. Rebuilding Room tables..."

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltft;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, L_2932;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_2932;

    .line 32
    .line 33
    iget-object v0, v0, L_2932;->fx:Lbewl;

    .line 34
    .line 35
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbdba;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltft;->d:Lhhm;

    .line 48
    .line 49
    iget-object v0, v0, Lhhm;->c:Lhhl;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lhhl;->b(Lhhk;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lhhk;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltft;->i()L_1055;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L_1055;->b:Lazmj;

    .line 6
    .line 7
    new-instance v2, Lluq;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v3}, Lluq;-><init>(Ltft;Lhhk;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, L_1055;->a(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lhhk;II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltft;->j(Lhhk;)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lazom;

    .line 6
    .line 7
    int-to-long v1, p2

    .line 8
    invoke-direct {v0, v1, v2}, Lazom;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lazom;

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-direct {v0, v1, v2}, Lazom;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, p3, v1}, Ltft;->l(Lbbfx;IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltft;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class p2, L_2932;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2932;

    .line 38
    .line 39
    iget-object p1, p1, L_2932;->fv:Lbewl;

    .line 40
    .line 41
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbdba;

    .line 46
    .line 47
    new-array p2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltft;->h()L_1039;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, L_1039;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Ltft;->g()Lslo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Lslo;->a()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Ltft;->l(Lbbfx;IIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Lhhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltft;->d:Lhhm;

    .line 2
    .line 3
    iget-object v0, v0, Lhhm;->c:Lhhl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltft;->j(Lhhk;)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lhhl;->e(Lhhk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lhhk;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltft;->j(Lhhk;)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ltft;->h:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfpt;

    .line 12
    .line 13
    sget-object v1, Lbfps;->c:Lbfps;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Photos database was corrupted."

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltft;->d:Lhhm;

    .line 24
    .line 25
    iget-object v0, v0, Lhhm;->c:Lhhl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhhl;->f(Lhhk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Lslo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltft;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lslo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_1039;
    .locals 1

    .line 1
    iget-object v0, p0, Ltft;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1039;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()L_1055;
    .locals 1

    .line 1
    iget-object v0, p0, Ltft;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1055;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lhhk;)Lbbfx;
    .locals 3

    .line 1
    instance-of v0, p1, Lbbfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbfx;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ltft;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget v1, p0, Ltft;->c:I

    .line 11
    .line 12
    new-instance v2, Lbbfd;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lbbfd;-><init>(Lhhk;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltft;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
