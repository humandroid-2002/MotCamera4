.class public final Ljwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_52;


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lbgeo;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnlineActionWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljwu;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwu;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2744;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ljwu;->g:Lyrq;

    .line 18
    .line 19
    const-class v1, L_3318;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ljwu;->h:Lyrq;

    .line 26
    .line 27
    const-class v1, L_3245;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ljwu;->b:Lyrq;

    .line 34
    .line 35
    const-class v1, L_1798;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Ljwu;->c:Lyrq;

    .line 42
    .line 43
    const-class v1, L_47;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ljwu;->d:Lyrq;

    .line 50
    .line 51
    const-class v1, L_1355;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Ljwu;->e:Lyrq;

    .line 58
    .line 59
    const-class v1, L_62;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ljwu;->i:Lyrq;

    .line 66
    .line 67
    sget-object v0, Lakzo;->dz:Lakzo;

    .line 68
    .line 69
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ljwu;->k:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance p1, Lbgeo;

    .line 76
    .line 77
    invoke-direct {p1}, Lbgeo;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ljwu;->j:Lbgeo;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ltri;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Lkoo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljwu;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Ljwu;->j:Lbgeo;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljwu;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3318;

    .line 8
    .line 9
    invoke-interface {v0}, L_3318;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(ILtri;L_47;IZ)Lbgfn;
    .locals 6

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p2, Ltri;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p3, p1}, L_47;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p5, p0, Ljwu;->g:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, L_2744;

    .line 20
    .line 21
    invoke-virtual {p5}, L_2744;->U()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget-object p5, p0, Ljwu;->i:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_62;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, L_62;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    check-cast p5, L_62;

    .line 46
    .line 47
    invoke-virtual {p5, p1}, L_62;->b(I)Lakzo;

    .line 48
    .line 49
    .line 50
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-interface {p3, p1, p5}, L_47;->i(ILakzo;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p5, v0

    .line 58
    sget-object v0, Ljwu;->f:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "queueHasPrioritizedActions is true, but unable to obtain work ID to execute. Executing queue normally"

    .line 65
    .line 66
    const/16 v2, 0x5a

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p5}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p1}, L_47;->h(I)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p3, p1}, L_47;->h(I)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    :goto_0
    invoke-static {p5}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    new-instance v0, Ljwt;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move v2, p1

    .line 88
    move-object v3, p2

    .line 89
    move-object v4, p3

    .line 90
    move v5, p4

    .line 91
    invoke-direct/range {v0 .. v5}, Ljwt;-><init>(Ljwu;ILtri;L_47;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbgee;->a:Lbgee;

    .line 95
    .line 96
    invoke-static {p5, v0, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    move-object v3, p2

    .line 102
    iget-boolean p1, v3, Ltri;->a:Z

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    if-nez p5, :cond_3

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    const/4 p1, 0x1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
