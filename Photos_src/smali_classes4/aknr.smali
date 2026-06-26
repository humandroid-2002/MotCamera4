.class public Laknr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakah;
.implements Lajvc;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final c:Lca;

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Laknq;

.field public p:L_2052;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PreviewActionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laknr;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lrls;

    .line 10
    .line 11
    invoke-direct {v0}, Lrls;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lskk;->b:Lskk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrls;->a(Lskk;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laknr;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknr;->c:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laknr;->g:Lyrq;

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
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Laknr;->m:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_504;

    .line 25
    .line 26
    iget-object v1, p0, Laknr;->e:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbazu;

    .line 33
    .line 34
    invoke-interface {v1}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lbrco;->co:Lbrco;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laknr;->g:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbbdk;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;

    .line 52
    .line 53
    iget-object v2, p0, Laknr;->e:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbazu;

    .line 60
    .line 61
    invoke-interface {v2}, Lbazu;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laknr;->q:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqki;

    .line 14
    .line 15
    iget-object p2, p0, Laknr;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbazu;

    .line 22
    .line 23
    invoke-interface {p2}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const v0, 0x7f14075d

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbqmq;->g:Lbqmq;

    .line 31
    .line 32
    const v2, 0x7f14075e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v2, v0, v1}, Lqki;->c(IIILbqmq;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laknr;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakod;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lakod;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laknr;->i()Lbjsz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lbjsz;->e:Lbjst;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbjst;->a:Lbjst;

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    invoke-virtual {p0, p1, v1, v0}, Laknr;->o(Lbjst;ILcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbjsz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Laknr;->h()Lbjsy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbjzp;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laknr;->p:L_2052;

    .line 37
    .line 38
    const-class v4, L_2325;

    .line 39
    .line 40
    invoke-interface {v0, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2325;

    .line 45
    .line 46
    iget v0, v0, L_2325;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Laknr;->l()Lbjtb;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbjzp;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lbjzp;->E(Lbjzv;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laknr;->p:L_2052;

    .line 62
    .line 63
    const-class v4, L_2325;

    .line 64
    .line 65
    invoke-interface {v2, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_2325;

    .line 70
    .line 71
    iget v2, v2, L_2325;->b:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lbjzp;->bI(ILbjsz;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast p1, Lbjsy;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbjtb;

    .line 96
    .line 97
    sget-object v2, Lbjsy;->a:Lbjsy;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbjsy;->b()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lbjsy;->b:Lbkah;

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, Lbkah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbjsy;

    .line 115
    .line 116
    iget-object v0, p0, Laknr;->g:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbbdk;

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;

    .line 125
    .line 126
    iget-object v2, p0, Laknr;->l:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lakmk;

    .line 133
    .line 134
    iget-object v2, v2, Lakmk;->j:Lbjoq;

    .line 135
    .line 136
    iget-object v3, p0, Laknr;->e:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lbazu;

    .line 143
    .line 144
    invoke-interface {v3}, Lbazu;->d()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdatePrintLayoutTask;-><init>(Lbjoq;ILbjsy;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Laknr;->h:Lyrq;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lakod;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v0}, Lakod;->f(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g(L_2052;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laknr;->n(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laknr;->h:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lakod;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lakod;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laknr;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laknr;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laknr;->f:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laknr;->g:Lyrq;

    .line 27
    .line 28
    const-class p1, Lakod;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laknr;->h:Lyrq;

    .line 35
    .line 36
    const-class p1, Lqki;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laknr;->q:Lyrq;

    .line 43
    .line 44
    const-class p1, Lajyy;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laknr;->r:Lyrq;

    .line 51
    .line 52
    const-class p1, Lajza;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laknr;->i:Lyrq;

    .line 59
    .line 60
    sget-object p1, Lajks;->e:Lajks;

    .line 61
    .line 62
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-class v1, L_2276;

    .line 65
    .line 66
    invoke-virtual {p2, v1, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laknr;->j:Lyrq;

    .line 71
    .line 72
    const-class p1, Lajvd;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laknr;->s:Lyrq;

    .line 79
    .line 80
    const-class p1, Lakmk;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laknr;->l:Lyrq;

    .line 87
    .line 88
    const-class p1, Lajpi;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laknr;->k:Lyrq;

    .line 95
    .line 96
    const-class p1, L_504;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Laknr;->m:Lyrq;

    .line 103
    .line 104
    const-class p1, Lajpc;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Laknr;->n:Lyrq;

    .line 111
    .line 112
    iget-object p1, p0, Laknr;->g:Lyrq;

    .line 113
    .line 114
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbbdk;

    .line 119
    .line 120
    new-instance p2, Lakno;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lakno;-><init>(Laknr;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask"

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Laknr;->f:Lyrq;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbbbj;

    .line 137
    .line 138
    new-instance p2, Laknp;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Laknp;-><init>(Laknr;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b14b0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Lbbbj;->e(ILbbbi;)V

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    const-string p1, "action_type"

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laknq;

    .line 158
    .line 159
    iput-object p1, p0, Laknr;->o:Laknq;

    .line 160
    .line 161
    const-string p1, "com.google.android.apps.photos.core.media"

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, L_2052;

    .line 168
    .line 169
    iput-object p1, p0, Laknr;->p:L_2052;

    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public final h()Lbjsy;
    .locals 2

    .line 1
    iget-object v0, p0, Laknr;->r:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajyy;

    .line 8
    .line 9
    iget v0, v0, Lajyy;->f:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laknr;->r:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lajyy;

    .line 27
    .line 28
    iget-object v0, v0, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbjsy;

    .line 39
    .line 40
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "action_type"

    .line 2
    .line 3
    iget-object v1, p0, Laknr;->o:Laknq;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 9
    .line 10
    iget-object v1, p0, Laknr;->p:L_2052;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Lbjsz;
    .locals 3

    .line 1
    iget-object v0, p0, Laknr;->p:L_2052;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laknr;->l()Lbjtb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laknr;->p:L_2052;

    .line 11
    .line 12
    const-class v2, L_2325;

    .line 13
    .line 14
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_2325;

    .line 19
    .line 20
    iget v1, v1, L_2325;->b:I

    .line 21
    .line 22
    iget-object v0, v0, Lbjtb;->i:Lbkah;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbjsz;

    .line 29
    .line 30
    return-object v0
.end method

.method final j()Lbjsz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laknr;->h()Lbjsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbjsy;->b:Lbkah;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbjtb;

    .line 13
    .line 14
    iget-object v0, v0, Lbjtb;->i:Lbkah;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbjsz;

    .line 21
    .line 22
    return-object v0
.end method

.method public final l()Lbjtb;
    .locals 3

    .line 1
    iget-object v0, p0, Laknr;->p:L_2052;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laknr;->h()Lbjsy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laknr;->p:L_2052;

    .line 11
    .line 12
    const-class v2, L_2325;

    .line 13
    .line 14
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_2325;

    .line 19
    .line 20
    iget v1, v1, L_2325;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lbjsy;->b:Lbkah;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbjtb;

    .line 29
    .line 30
    return-object v0
.end method

.method final m(Lbjst;)Lbjtb;
    .locals 6

    .line 1
    iget-wide v0, p1, Lbjst;->h:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbjst;->i:J

    .line 4
    .line 5
    invoke-virtual {p0}, Laknr;->h()Lbjsy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lbjsy;->b:Lbkah;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {p1, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbjtb;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p1, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lbjzp;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lbjzp;->E(Lbjzv;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_0
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x3

    .line 47
    :goto_0
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    check-cast v0, Lbjtb;

    .line 50
    .line 51
    sget-object v1, Lbjtb;->a:Lbjtb;

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, v0, Lbjtb;->h:I

    .line 56
    .line 57
    iget p1, v0, Lbjtb;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x8

    .line 60
    .line 61
    iput p1, v0, Lbjtb;->b:I

    .line 62
    .line 63
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbjtb;

    .line 68
    .line 69
    return-object p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laknr;->s:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajvd;

    .line 8
    .line 9
    sget-object v1, Lajks;->e:Lajks;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final o(Lbjst;ILcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbjsz;
    .locals 5

    .line 1
    iget-object v0, p0, Laknr;->o:Laknq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laknq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laknr;->i()Lbjsz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "Unsupported action type"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Laknr;->j()Lbjsz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbjzp;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    check-cast v3, Lbjsz;

    .line 54
    .line 55
    sget-object v4, Lbjsz;->a:Lbkae;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, Lbjsz;->e:Lbjst;

    .line 61
    .line 62
    iget v4, v3, Lbjsz;->c:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, Lbjsz;->c:I

    .line 67
    .line 68
    sget-object v3, Lbjss;->a:Lbjss;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    check-cast v4, Lbjss;

    .line 88
    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    iput p2, v4, Lbjss;->d:I

    .line 92
    .line 93
    iget p2, v4, Lbjss;->b:I

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x2

    .line 96
    .line 97
    iput p2, v4, Lbjss;->b:I

    .line 98
    .line 99
    invoke-static {p3}, Lajvi;->f(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbjta;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v4, Lbjss;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p2, v4, Lbjss;->c:Lbjta;

    .line 122
    .line 123
    iget p2, v4, Lbjss;->b:I

    .line 124
    .line 125
    or-int/2addr p2, v1

    .line 126
    iput p2, v4, Lbjss;->b:I

    .line 127
    .line 128
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    check-cast p2, Lbjsz;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbjss;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, p2, Lbjsz;->g:Lbjss;

    .line 153
    .line 154
    iget v1, p2, Lbjsz;->c:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    iput v1, p2, Lbjsz;->c:I

    .line 159
    .line 160
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    check-cast p2, Lbjsz;

    .line 174
    .line 175
    sget-object v1, Lbjzw;->a:Lbjzw;

    .line 176
    .line 177
    iput-object v1, p2, Lbjsz;->f:Lbkad;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Laknr;->m(Lbjst;)Lbjtb;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v1, p0, Laknr;->k:Lyrq;

    .line 184
    .line 185
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lajpi;

    .line 190
    .line 191
    iget v0, v0, Lbjsz;->d:I

    .line 192
    .line 193
    invoke-static {v0}, Lbjsu;->b(I)Lbjsu;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    sget-object v0, Lbjsu;->a:Lbjsu;

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v1, p2, v0}, Lajpi;->c(Lbjtb;Lbjsu;)Lbjoe;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Lbjoe;->h:Lbjqj;

    .line 209
    .line 210
    if-nez p2, :cond_8

    .line 211
    .line 212
    sget-object p2, Lbjqj;->a:Lbjqj;

    .line 213
    .line 214
    :cond_8
    invoke-static {p3, p2, p1}, Lalza;->aE(Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbjqj;Lbjst;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    sget-object p1, Lbjsw;->b:Lbjsw;

    .line 221
    .line 222
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    check-cast p2, Lbjsz;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lbjsz;->b()V

    .line 241
    .line 242
    .line 243
    iget-object p2, p2, Lbjsz;->f:Lbkad;

    .line 244
    .line 245
    iget p1, p1, Lbjsw;->c:I

    .line 246
    .line 247
    invoke-interface {p2, p1}, Lbkad;->g(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lbjsz;

    .line 255
    .line 256
    return-object p1
.end method
