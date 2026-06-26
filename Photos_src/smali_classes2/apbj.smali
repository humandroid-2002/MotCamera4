.class public final Lapbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Ljava/util/List;

.field private final g:I

.field private h:Lyrq;

.field private i:Lbepu;

.field private j:I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapbj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "ValidateShareAction"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapbj;->a:Lbfpx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapbj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lapbj;->g:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lapbj;->k:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object v0, p0, Lapbj;->l:Ljava/util/function/Consumer;

    .line 16
    .line 17
    iput-object v0, p0, Lapbj;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lapbj;->b:Lbx;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapbj;->h:Lyrq;

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
    iget v1, p0, Lapbj;->g:I

    .line 10
    .line 11
    invoke-static {v1}, Larcg;->bD(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lapbj;->h:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbdk;

    .line 29
    .line 30
    iget-object v2, p0, Lapbj;->i:Lbepu;

    .line 31
    .line 32
    invoke-static {v1}, Larcg;->bD(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lakzo;->oI:Lakzo;

    .line 37
    .line 38
    new-instance v4, Lovf;

    .line 39
    .line 40
    const/16 v5, 0xf

    .line 41
    .line 42
    invoke-direct {v4, v2, v5}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lagde;

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lagde;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lnkf;->c(Lnkk;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapbj;->k:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lapbj;->e:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lapbi;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lapbi;->a:Z

    .line 2
    .line 3
    const-string v1, "Sharing check failed - app backgrounded."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lapbj;->k:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lapbj;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x1e7c

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lapbj;->l:Ljava/util/function/Consumer;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lapbj;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x1e7b

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p1, Lapbi;->b:Lbjha;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Laosd;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapbj;->c:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbazu;

    .line 15
    .line 16
    invoke-interface {v1}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lapbj;->k:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object p2, Lapbj;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "Pending ValidateShareAction still running..."

    .line 38
    .line 39
    const/16 v1, 0x1e82

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lbfel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbrco;

    .line 61
    .line 62
    iget-object v0, p0, Lapbj;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lapbj;->d:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_504;

    .line 77
    .line 78
    iget-object v1, p0, Lapbj;->c:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbazu;

    .line 85
    .line 86
    invoke-interface {v1}, Lbazu;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v0, v1, p2}, L_504;->a(ILbrco;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    iput-object p2, p0, Lapbj;->k:Ljava/lang/Runnable;

    .line 96
    .line 97
    iput-object p1, p0, Lapbj;->e:Ljava/util/List;

    .line 98
    .line 99
    iput-object v0, p0, Lapbj;->l:Ljava/util/function/Consumer;

    .line 100
    .line 101
    iget p1, p0, Lapbj;->j:I

    .line 102
    .line 103
    if-eq v1, p1, :cond_4

    .line 104
    .line 105
    iput v1, p0, Lapbj;->j:I

    .line 106
    .line 107
    iget-object p1, p0, Lapbj;->h:Lyrq;

    .line 108
    .line 109
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbbdk;

    .line 114
    .line 115
    iget p2, p0, Lapbj;->g:I

    .line 116
    .line 117
    invoke-static {p2}, Larcg;->bD(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lapbj;->j:I

    .line 125
    .line 126
    iget-object p2, p0, Lapbj;->b:Lbx;

    .line 127
    .line 128
    invoke-virtual {p2}, Lbx;->gD()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2}, Larcg;->bC(ILandroid/content/Context;)Lbepu;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lapbj;->i:Lbepu;

    .line 137
    .line 138
    invoke-direct {p0}, Lapbj;->f()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p1, p0, Lapbj;->i:Lbepu;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbepu;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    :try_start_0
    iget-object p1, p0, Lapbj;->i:Lbepu;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbepu;->b()Lbgfn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lapbi;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lapbj;->b(Lapbi;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lapbj;->a()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception p1

    .line 170
    sget-object p2, Lapbj;->a:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "Loading settings failed"

    .line 177
    .line 178
    const/16 v1, 0x1e81

    .line 179
    .line 180
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-direct {p0}, Lapbj;->f()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lapbj;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lbbdk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lapbj;->h:Lyrq;

    .line 9
    .line 10
    const-class p3, L_504;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lapbj;->d:Lyrq;

    .line 17
    .line 18
    const-class p3, Lbazu;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lapbj;->c:Lyrq;

    .line 25
    .line 26
    iget-object p2, p0, Lapbj;->h:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbbdk;

    .line 33
    .line 34
    iget p3, p0, Lapbj;->g:I

    .line 35
    .line 36
    invoke-static {p3}, Larcg;->bD(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Laoxz;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lapbj;->c:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbazu;

    .line 57
    .line 58
    invoke-interface {p2}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lapbj;->j:I

    .line 63
    .line 64
    const/4 p3, -0x1

    .line 65
    if-ne p2, p3, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {p2, p1}, Larcg;->bC(ILandroid/content/Context;)Lbepu;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lapbj;->i:Lbepu;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbepu;->b()Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lmuj;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p3, v0}, Lmuj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lakzo;->oI:Lakzo;

    .line 85
    .line 86
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p3, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapbj;->h:Lyrq;

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
    iget v1, p0, Lapbj;->g:I

    .line 10
    .line 11
    invoke-static {v1}, Larcg;->bD(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lapbj;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
