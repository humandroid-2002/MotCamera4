.class public final Laods;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgsm;


# instance fields
.field public final b:I

.field public final c:L_2578;

.field public final d:L_2654;

.field public final e:L_2664;

.field public final f:Landroid/content/Context;

.field public final g:L_2640;

.field public final h:L_1009;

.field public final i:L_2648;

.field public final j:L_2657;

.field public final k:Lbkvk;

.field public final l:L_2573;

.field public final m:L_3378;

.field private final n:L_2642;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatePFCClustersAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laods;->a:Lbgsm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbkvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laods;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Laods;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laods;->k:Lbkvk;

    .line 9
    .line 10
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_2578;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_2578;

    .line 22
    .line 23
    iput-object p2, p0, Laods;->c:L_2578;

    .line 24
    .line 25
    const-class p2, L_2654;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_2654;

    .line 32
    .line 33
    iput-object p2, p0, Laods;->d:L_2654;

    .line 34
    .line 35
    const-class p2, L_2664;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L_2664;

    .line 42
    .line 43
    iput-object p2, p0, Laods;->e:L_2664;

    .line 44
    .line 45
    const-class p2, L_2640;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, L_2640;

    .line 52
    .line 53
    iput-object p2, p0, Laods;->g:L_2640;

    .line 54
    .line 55
    const-class p2, L_1009;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_1009;

    .line 62
    .line 63
    iput-object p2, p0, Laods;->h:L_1009;

    .line 64
    .line 65
    const-class p2, L_2642;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_2642;

    .line 72
    .line 73
    iput-object p2, p0, Laods;->n:L_2642;

    .line 74
    .line 75
    const-class p2, L_2648;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, L_2648;

    .line 82
    .line 83
    iput-object p2, p0, Laods;->i:L_2648;

    .line 84
    .line 85
    const-class p2, L_2657;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, L_2657;

    .line 92
    .line 93
    iput-object p2, p0, Laods;->j:L_2657;

    .line 94
    .line 95
    const-class p2, L_2573;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, L_2573;

    .line 102
    .line 103
    iput-object p2, p0, Laods;->l:L_2573;

    .line 104
    .line 105
    const-class p2, L_3378;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_3378;

    .line 112
    .line 113
    iput-object p1, p0, Laods;->m:L_3378;

    .line 114
    .line 115
    return-void
.end method

.method public static final b(Lbkvm;)Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkvm;->e:Lbilu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbilu;->a:Lbilu;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbilu;->j:Lbjhj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbjhj;->g:Lbjfz;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbjfz;->a:Lbjfz;

    .line 18
    .line 19
    :cond_2
    iget v0, v0, Lbjfz;->n:I

    .line 20
    .line 21
    invoke-static {v0}, Lbjfy;->b(I)Lbjfy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lbjfy;->a:Lbjfy;

    .line 28
    .line 29
    :cond_3
    new-instance v1, Laobh;

    .line 30
    .line 31
    invoke-direct {v1}, Laobh;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Laobh;->a:Lbjfy;

    .line 35
    .line 36
    invoke-virtual {v1}, Laobh;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Laobh;->b()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laobi;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Laobi;-><init>(Laobh;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lbkvm;->f:Lbkah;

    .line 48
    .line 49
    invoke-static {p0}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Laoda;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v2}, Laoda;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbfcq;->b(Ljava/lang/Iterable;)Lbfcq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lbfcq;->e(Lbevp;)Lbfcq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lbfcq;->i()Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p3, Laods;->a:Lbgsm;

    .line 10
    .line 11
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lbgsj;

    .line 16
    .line 17
    iget-object v0, p0, Laods;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget v1, p0, Laods;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p3, v0}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbfps;->b:Lbfps;

    .line 29
    .line 30
    invoke-interface {p3, v0}, Lbgsj;->aa(Lbfps;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1da1

    .line 34
    .line 35
    invoke-interface {p3, v0}, Lbgsj;->P(I)Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lbgsj;

    .line 40
    .line 41
    new-instance v0, Lbgse;

    .line 42
    .line 43
    sget-object v1, Lbgsd;->b:Lbgsd;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbgse;

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "Couldn\'t find kernel for face in db. faceMediaKey: %s. kernelMediaKey: %s"

    .line 54
    .line 55
    invoke-interface {p3, p2, v0, p1}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laods;->n:L_2642;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    const-string p3, "UDCTask.ValidateKernel"

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, L_2642;->b(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method
