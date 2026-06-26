.class public final Lagba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvr;
.implements Lagal;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field C:Z

.field public D:Z

.field public E:Z

.field public F:Latox;

.field private final G:Lbbou;

.field private final H:Lbbou;

.field private final I:Lafwj;

.field private final J:Lbbou;

.field private final K:Lbbou;

.field private final L:Lbbou;

.field private final M:Lbx;

.field private N:Lyrq;

.field private O:Lyrq;

.field private P:Lyrq;

.field private Q:Lyrq;

.field private R:Lyrq;

.field private S:Lyrq;

.field private T:Lyrq;

.field private U:Lyrq;

.field private V:Lyrq;

.field private W:Lyrq;

.field private X:Ljava/lang/String;

.field private final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Z:Lyrq;

.field final b:Laufx;

.field public final c:Ljava/lang/Integer;

.field public d:Lyrq;

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

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Lyrq;

.field public r:Lyrq;

.field public s:Lyrq;

.field public t:Lyrq;

.field public u:Lyrq;

.field public v:Lyrq;

.field public final w:Laugf;

.field public x:Lyrq;

.field public y:Landroid/content/Context;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorVideoPlayback"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagba;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagaz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagaz;-><init>(Lagba;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagba;->b:Laufx;

    .line 10
    .line 11
    new-instance v0, Laftr;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagba;->G:Lbbou;

    .line 18
    .line 19
    new-instance v0, Laftr;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, v2}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lagba;->H:Lbbou;

    .line 26
    .line 27
    new-instance v0, Lafug;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lagba;->I:Lafwj;

    .line 33
    .line 34
    new-instance v0, Laftr;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lagba;->J:Lbbou;

    .line 41
    .line 42
    new-instance v0, Laftr;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p0, v1}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lagba;->K:Lbbou;

    .line 49
    .line 50
    new-instance v0, Laftr;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, p0, v1}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lagba;->L:Lbbou;

    .line 57
    .line 58
    new-instance v0, Laugf;

    .line 59
    .line 60
    invoke-direct {v0}, Laugf;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lagba;->w:Laugf;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lagba;->C:Z

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lagba;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput-object p1, p0, Lagba;->M:Lbx;

    .line 77
    .line 78
    iput-object p3, p0, Lagba;->c:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final r(Latyq;Lbavd;)Latyr;
    .locals 4

    .line 1
    iget-byte v0, p1, Lbavd;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Latyu;

    .line 7
    .line 8
    iget-object v1, p1, Lbavd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lbavd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p1, Lbavd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p1, p1, Lbavd;->a:Z

    .line 15
    .line 16
    check-cast v3, Landroid/util/Size;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p1}, Latyu;-><init>(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Landroid/util/Size;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Latyq;->f:Latyu;

    .line 26
    .line 27
    invoke-virtual {p0}, Latyq;->a()Latyr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Missing required properties: requireSilentAudioSource"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagba;->B:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lafwg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Laftp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagba;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafth;

    .line 8
    .line 9
    invoke-interface {v0}, Lafth;->x()Lafto;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagba;->g:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafth;

    .line 22
    .line 23
    invoke-interface {v0}, Lafth;->x()Lafto;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagba;->e:Lyrq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagba;->g:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lafth;

    .line 13
    .line 14
    invoke-interface {v0}, Lafth;->f()Lafvm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lafya;

    .line 19
    .line 20
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 21
    .line 22
    iget-object v1, p0, Lagba;->P:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laguf;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Laguf;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lagba;->e:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lagda;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lagda;->b(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Lacpu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagba;->O:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3086;

    .line 8
    .line 9
    invoke-interface {v0}, L_3086;->b()Latsf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lacpu;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Latsh;->c:Latsh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Latsh;->a:Latsh;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p1}, Latsf;->v(Latsh;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lagba;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laufy;

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
    iput-object p1, p0, Lagba;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Lagda;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagba;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lafth;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagba;->g:Lyrq;

    .line 27
    .line 28
    const-class p1, Lagbr;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagba;->h:Lyrq;

    .line 35
    .line 36
    const-class p1, Latrq;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagba;->i:Lyrq;

    .line 43
    .line 44
    const-class p1, Laesk;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagba;->j:Lyrq;

    .line 51
    .line 52
    const-class p1, Lbazu;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagba;->N:Lyrq;

    .line 59
    .line 60
    const-class p1, L_3086;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lagba;->O:Lyrq;

    .line 67
    .line 68
    const-class p1, Laguf;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagba;->P:Lyrq;

    .line 75
    .line 76
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lagba;->Q:Lyrq;

    .line 83
    .line 84
    const-class p1, Lacpu;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lagba;->n:Lyrq;

    .line 91
    .line 92
    const-class p1, Lague;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lagba;->k:Lyrq;

    .line 99
    .line 100
    const-class p1, Lagqw;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lagba;->T:Lyrq;

    .line 107
    .line 108
    const-class p1, Lagrx;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lagba;->l:Lyrq;

    .line 115
    .line 116
    const-class p1, Lagla;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lagba;->m:Lyrq;

    .line 123
    .line 124
    const-class p1, Lacse;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lagba;->o:Lyrq;

    .line 131
    .line 132
    const-class p1, Lagcx;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lagba;->p:Lyrq;

    .line 139
    .line 140
    const-class p1, Laglh;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lagba;->t:Lyrq;

    .line 147
    .line 148
    const-class p1, Lacra;

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lagba;->q:Lyrq;

    .line 155
    .line 156
    const-class p1, Lacqa;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lagba;->r:Lyrq;

    .line 163
    .line 164
    const-class p1, Lacrt;

    .line 165
    .line 166
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lagba;->x:Lyrq;

    .line 171
    .line 172
    const-class p1, Lagby;

    .line 173
    .line 174
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lagba;->s:Lyrq;

    .line 179
    .line 180
    const-class p1, L_3136;

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lagba;->u:Lyrq;

    .line 187
    .line 188
    const-class p1, Lbbdk;

    .line 189
    .line 190
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lagba;->W:Lyrq;

    .line 195
    .line 196
    const-string p1, "Playback"

    .line 197
    .line 198
    invoke-static {p1}, Lalbz;->bi(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lagba;->X:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p0, Lagba;->W:Lyrq;

    .line 205
    .line 206
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbbdk;

    .line 211
    .line 212
    iget-object v1, p0, Lagba;->X:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v2, Lagay;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct {v2, p0, v3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 221
    .line 222
    .line 223
    const-class p1, Latwx;

    .line 224
    .line 225
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lagba;->S:Lyrq;

    .line 230
    .line 231
    const-class p1, Lacsc;

    .line 232
    .line 233
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lagba;->U:Lyrq;

    .line 238
    .line 239
    if-eqz p3, :cond_0

    .line 240
    .line 241
    const-string p1, "state_player_recreate"

    .line 242
    .line 243
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput-boolean p1, p0, Lagba;->D:Z

    .line 248
    .line 249
    const-string p1, "state_playback_after_export"

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput-boolean p1, p0, Lagba;->E:Z

    .line 256
    .line 257
    :cond_0
    const-class p1, Lagbd;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lagba;->f:Lyrq;

    .line 264
    .line 265
    const-class p1, Lagop;

    .line 266
    .line 267
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lagba;->v:Lyrq;

    .line 272
    .line 273
    const-class p1, L_2073;

    .line 274
    .line 275
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lagba;->R:Lyrq;

    .line 280
    .line 281
    const-class p1, L_3070;

    .line 282
    .line 283
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lagba;->Z:Lyrq;

    .line 288
    .line 289
    iget-object p1, p0, Lagba;->g:Lyrq;

    .line 290
    .line 291
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lafth;

    .line 296
    .line 297
    invoke-interface {p1}, Lafth;->e()Lafvd;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p3, p0, Lagba;->R:Lyrq;

    .line 305
    .line 306
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    check-cast p3, L_2073;

    .line 311
    .line 312
    invoke-static {p1, p3}, Lalbz;->av(Lafvd;L_2073;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_2

    .line 317
    .line 318
    iget-object p3, p0, Lagba;->R:Lyrq;

    .line 319
    .line 320
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, L_2073;

    .line 325
    .line 326
    invoke-static {p1, p3}, Lalbz;->az(Lafvd;L_2073;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_1

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_1
    return-void

    .line 334
    :cond_2
    :goto_0
    const-class p1, Laukj;

    .line 335
    .line 336
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Lagba;->V:Lyrq;

    .line 341
    .line 342
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lagba;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafth;

    .line 8
    .line 9
    invoke-interface {p1}, Lafth;->c()Lafva;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lafvb;->f:Lafvb;

    .line 14
    .line 15
    new-instance v1, Ladet;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lagba;->g:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lafth;

    .line 32
    .line 33
    invoke-interface {p1}, Lafth;->c()Lafva;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lafvb;->g:Lafvb;

    .line 38
    .line 39
    new-instance v1, Ladet;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagba;->M:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagba;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laufy;

    .line 8
    .line 9
    iget-object v1, p0, Lagba;->b:Laufx;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laufy;->l(Laufx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagba;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lagda;

    .line 21
    .line 22
    iget-object v0, v0, Lagda;->a:Lbbos;

    .line 23
    .line 24
    iget-object v1, p0, Lagba;->G:Lbbou;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lagba;->n:Lyrq;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lagba;->n:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lacpu;

    .line 59
    .line 60
    iget-object v0, v0, Lacpu;->a:Lbbos;

    .line 61
    .line 62
    iget-object v1, p0, Lagba;->H:Lbbou;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lagba;->o:Lyrq;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lagba;->o:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lacse;

    .line 96
    .line 97
    iget-object v0, v0, Lacse;->a:Lbbos;

    .line 98
    .line 99
    iget-object v1, p0, Lagba;->J:Lbbou;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lagba;->R:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_2073;

    .line 111
    .line 112
    invoke-virtual {v0}, L_2073;->K()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lagba;->g:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lafth;

    .line 125
    .line 126
    invoke-interface {v0}, Lafth;->gM()Lbbos;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lagba;->K:Lbbou;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lagba;->p:Lyrq;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lj$/util/Optional;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lagba;->p:Lyrq;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lagcx;

    .line 164
    .line 165
    iget-object v0, v0, Lagcx;->a:Lbbos;

    .line 166
    .line 167
    iget-object v1, p0, Lagba;->L:Lbbou;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lagba;->k:Lyrq;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lagba;->k:Lyrq;

    .line 190
    .line 191
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lj$/util/Optional;

    .line 196
    .line 197
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lague;

    .line 202
    .line 203
    new-instance v2, Lafgg;

    .line 204
    .line 205
    invoke-direct {v2, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Lague;->d(Lafgg;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v0, p0, Lagba;->T:Lyrq;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lagba;->T:Lyrq;

    .line 228
    .line 229
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lagqw;

    .line 240
    .line 241
    new-instance v2, Lafgg;

    .line 242
    .line 243
    invoke-direct {v2, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v0, Lagqw;->s:Lafgg;

    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, Lagba;->e:Lyrq;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lagba;->g:Lyrq;

    .line 253
    .line 254
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lafth;

    .line 259
    .line 260
    invoke-interface {v0}, Lafth;->f()Lafvm;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lafya;

    .line 265
    .line 266
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 267
    .line 268
    iget-object v1, p0, Lagba;->Z:Lyrq;

    .line 269
    .line 270
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, L_3070;

    .line 275
    .line 276
    invoke-static {v0, v1}, Lafwt;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;L_3070;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    iget-object v0, p0, Lagba;->e:Lyrq;

    .line 283
    .line 284
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lagda;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-virtual {v0, v1}, Lagda;->b(Z)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v0, p0, Lagba;->g:Lyrq;

    .line 295
    .line 296
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lafth;

    .line 301
    .line 302
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lagba;->I:Lafwj;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagba;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laufy;

    .line 8
    .line 9
    iget-object v1, p0, Lagba;->b:Laufx;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laufy;->v(Laufx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagba;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lagda;

    .line 21
    .line 22
    iget-object v0, v0, Lagda;->a:Lbbos;

    .line 23
    .line 24
    iget-object v1, p0, Lagba;->G:Lbbou;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lagba;->n:Lyrq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lagba;->n:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lacpu;

    .line 58
    .line 59
    iget-object v0, v0, Lacpu;->a:Lbbos;

    .line 60
    .line 61
    iget-object v1, p0, Lagba;->H:Lbbou;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lagba;->o:Lyrq;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lagba;->o:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lacse;

    .line 95
    .line 96
    iget-object v0, v0, Lacse;->a:Lbbos;

    .line 97
    .line 98
    iget-object v1, p0, Lagba;->J:Lbbou;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lagba;->p:Lyrq;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lagba;->p:Lyrq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lagcx;

    .line 132
    .line 133
    iget-object v0, v0, Lagcx;->a:Lbbos;

    .line 134
    .line 135
    iget-object v1, p0, Lagba;->L:Lbbou;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lagba;->g:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lafth;

    .line 147
    .line 148
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lagba;->I:Lafwj;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_player_recreate"

    .line 2
    .line 3
    iget-boolean v1, p0, Lagba;->D:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_playback_after_export"

    .line 9
    .line 10
    iget-boolean v1, p0, Lagba;->E:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagba;->d()Laftp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laghm;

    .line 9
    .line 10
    iget-boolean v1, v1, Laghm;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lagba;->g:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lafth;

    .line 21
    .line 22
    invoke-interface {v1}, Lafth;->c()Lafva;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laghd;

    .line 27
    .line 28
    iget-object v1, v1, Laghd;->k:Lafvb;

    .line 29
    .line 30
    sget-object v2, Lafvb;->g:Lafvb;

    .line 31
    .line 32
    iget-object v3, p0, Lagba;->g:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lafth;

    .line 39
    .line 40
    invoke-interface {v3}, Lafth;->e()Lafvd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lagba;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lagba;->W:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbbdk;

    .line 67
    .line 68
    iget-object v1, p0, Lagba;->X:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lagba;->g:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lafth;

    .line 77
    .line 78
    invoke-interface {v2}, Lafth;->x()Lafto;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lafto;->j()Laftp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lalbz;->bh(Ljava/lang/String;Laftp;)Lbbdi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lagba;->q()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final ix(Lafwg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagba;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iy(Lafwg;)V
    .locals 1

    .line 1
    sget-object v0, Lafwu;->a:Lafwg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lagba;->e:Lyrq;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lagda;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lagda;->c(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lagda;)V
    .locals 3

    .line 1
    new-instance v0, Laeqj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lagba;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lagrx;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v2, p0, Lagba;->d:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laufy;

    .line 25
    .line 26
    invoke-interface {v2}, Laufy;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v0, v1, Lagrx;->h:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laggh;

    .line 41
    .line 42
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lafuh;

    .line 47
    .line 48
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, L_2052;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Lagrx;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v0, v4, v2

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object v0, v1, Lagrx;->i:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lacsc;

    .line 81
    .line 82
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    sub-long/2addr v6, v4

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sget-wide v8, Lagrx;->a:J

    .line 98
    .line 99
    cmp-long v0, v6, v8

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, v1, Lagrx;->g:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v1, Lagrx;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 108
    .line 109
    iget-wide v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 110
    .line 111
    cmp-long v1, v1, v4

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iput-wide v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h(J)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lacse;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 131
    .line 132
    iput-wide v4, v1, Lacse;->e:J

    .line 133
    .line 134
    iget-wide v2, v1, Lacse;->b:J

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3, v4, v5}, Lacse;->d(JJ)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r:Z

    .line 141
    .line 142
    iput-boolean v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s:Z

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lbdsh;

    .line 147
    .line 148
    iput-wide v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o:J

    .line 149
    .line 150
    iput-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->E:Lbdsh;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->q:Lbdse;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lbdsh;->c(Lbdse;)V

    .line 155
    .line 156
    .line 157
    iget v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->F:I

    .line 158
    .line 159
    if-lez v2, :cond_2

    .line 160
    .line 161
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i(I)I

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-object v0, v1, Lagrx;->h:Lyrq;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Laggh;

    .line 184
    .line 185
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lafuh;

    .line 190
    .line 191
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 192
    .line 193
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual/range {v1 .. v6}, Lagrx;->i(Laftp;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagba;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafth;

    .line 8
    .line 9
    invoke-interface {v0}, Lafth;->e()Lafvd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 14
    .line 15
    invoke-interface {v0}, L_2052;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final p(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagal;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lagba;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lagba;->d()Laftp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Laghm;

    .line 21
    .line 22
    iget-boolean v0, v0, Laghm;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lagba;->S:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Latwx;

    .line 33
    .line 34
    invoke-virtual {v0}, Latwx;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lagba;->S:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Latwx;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Latwx;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    throw v3

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lagba;->g:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lafth;

    .line 62
    .line 63
    invoke-interface {v0}, Lafth;->e()Lafvd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lafvd;->N:Latmp;

    .line 68
    .line 69
    if-eqz v0, :cond_10

    .line 70
    .line 71
    invoke-interface {v0}, Latmp;->a()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_10

    .line 76
    .line 77
    iget-object v4, p0, Lagba;->d:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Laufy;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Laufy;->z(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lagba;->d:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Laufy;

    .line 95
    .line 96
    invoke-interface {v4}, Laufy;->E()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lagba;->V:Lyrq;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-static {}, Laulc;->a()Laulb;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lagba;->V:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Laukj;

    .line 117
    .line 118
    iput-object v5, v4, Laulb;->d:Laukj;

    .line 119
    .line 120
    invoke-virtual {v4}, Laulb;->a()Laulc;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {}, Laulc;->a()Laulb;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lagba;->h:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lagbr;

    .line 136
    .line 137
    invoke-interface {v5}, Lagbr;->a()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v4, Laulb;->c:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v4}, Laulb;->a()Laulc;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_1
    iget-object v5, p0, Lagba;->R:Lyrq;

    .line 152
    .line 153
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, L_2073;

    .line 158
    .line 159
    invoke-virtual {v5}, L_2073;->T()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x0

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    iget-object v5, p0, Lagba;->R:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, L_2073;

    .line 173
    .line 174
    invoke-virtual {v5}, L_2073;->X()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    move v5, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v5, v6

    .line 183
    :goto_2
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0}, Lagba;->o()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v7, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v7, v1

    .line 195
    :goto_4
    iput-boolean v7, p0, Lagba;->C:Z

    .line 196
    .line 197
    iget-object v7, p0, Lagba;->y:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v8, p0, Lagba;->N:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lbazu;

    .line 206
    .line 207
    invoke-interface {v8}, Lbazu;->d()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v7, v8}, Latyr;->a(Landroid/content/Context;I)Latyq;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v8, p0, Lagba;->Q:Lyrq;

    .line 216
    .line 217
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 222
    .line 223
    iput-object v8, v7, Latyq;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 224
    .line 225
    invoke-virtual {v7, v1}, Latyq;->l(Z)V

    .line 226
    .line 227
    .line 228
    iget-boolean v8, p0, Lagba;->C:Z

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Latyq;->k(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v1}, Latyq;->j(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v8, p0, Lagba;->R:Lyrq;

    .line 237
    .line 238
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, L_2073;

    .line 243
    .line 244
    invoke-virtual {v8}, L_2073;->Q()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v7, v8}, Latyq;->c(Z)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x3

    .line 252
    iput v8, v7, Latyq;->i:I

    .line 253
    .line 254
    invoke-interface {v0}, Latmp;->a()Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget-object v9, p0, Lagba;->R:Lyrq;

    .line 259
    .line 260
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, L_2073;

    .line 265
    .line 266
    invoke-virtual {v9}, L_2073;->bm()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    invoke-virtual {p0}, Lagba;->o()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_7

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Latyq;->s(Z)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v9, p0, Lagba;->R:Lyrq;

    .line 282
    .line 283
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, L_2073;

    .line 288
    .line 289
    invoke-virtual {v9}, L_2073;->K()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_8

    .line 294
    .line 295
    iput v2, v7, Latyq;->h:I

    .line 296
    .line 297
    :cond_8
    if-eqz v5, :cond_9

    .line 298
    .line 299
    invoke-virtual {p0}, Lagba;->o()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v7, v1}, Latyq;->i(Z)V

    .line 306
    .line 307
    .line 308
    :cond_9
    new-instance v2, Lbavd;

    .line 309
    .line 310
    invoke-direct {v2}, Lbavd;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Lbavd;->g(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v9, "file"

    .line 321
    .line 322
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    iget-object v5, p0, Lagba;->g:Lyrq;

    .line 329
    .line 330
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lafth;

    .line 335
    .line 336
    invoke-interface {v5}, Lafth;->e()Lafvd;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    new-instance v3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 343
    .line 344
    sget-object v5, Lauje;->f:Lauje;

    .line 345
    .line 346
    const-string v10, "0"

    .line 347
    .line 348
    invoke-direct {v3, v8, v5, v10, v6}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Lauje;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    :cond_a
    iput-object v3, v2, Lbavd;->e:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v3, p0, Lagba;->R:Lyrq;

    .line 354
    .line 355
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, L_2073;

    .line 360
    .line 361
    invoke-virtual {v3}, L_2073;->K()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    iget-object v3, p0, Lagba;->g:Lyrq;

    .line 368
    .line 369
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lafth;

    .line 374
    .line 375
    :cond_b
    iget-object v3, p0, Lagba;->R:Lyrq;

    .line 376
    .line 377
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, L_2073;

    .line 382
    .line 383
    invoke-virtual {v3}, L_2073;->X()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_c

    .line 388
    .line 389
    iget-object v3, p0, Lagba;->R:Lyrq;

    .line 390
    .line 391
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, L_2073;

    .line 396
    .line 397
    invoke-virtual {v3}, L_2073;->V()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    invoke-virtual {p0}, Lagba;->o()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_c

    .line 408
    .line 409
    iget-object v3, p0, Lagba;->U:Lyrq;

    .line 410
    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lj$/util/Optional;

    .line 418
    .line 419
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_c

    .line 424
    .line 425
    iget-object v3, p0, Lagba;->U:Lyrq;

    .line 426
    .line 427
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lj$/util/Optional;

    .line 432
    .line 433
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lacsc;

    .line 438
    .line 439
    invoke-virtual {v3}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    iget-object v3, p0, Lagba;->U:Lyrq;

    .line 446
    .line 447
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lj$/util/Optional;

    .line 452
    .line 453
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lacsc;

    .line 458
    .line 459
    invoke-virtual {v3}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->a()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/4 v5, -0x1

    .line 472
    if-ne v3, v5, :cond_c

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_c
    move v1, v6

    .line 476
    :goto_5
    invoke-virtual {v2, v1}, Lbavd;->g(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_e

    .line 488
    .line 489
    iget-object v1, p0, Lagba;->g:Lyrq;

    .line 490
    .line 491
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lafth;

    .line 496
    .line 497
    invoke-interface {v1}, Lafth;->e()Lafvd;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_e

    .line 502
    .line 503
    iget-object v0, p0, Lagba;->U:Lyrq;

    .line 504
    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lj$/util/Optional;

    .line 512
    .line 513
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    iget-object v0, p0, Lagba;->U:Lyrq;

    .line 520
    .line 521
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lj$/util/Optional;

    .line 526
    .line 527
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lacsc;

    .line 532
    .line 533
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    new-instance v1, Latyv;

    .line 540
    .line 541
    invoke-direct {v1}, Latyv;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->c()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    invoke-virtual {v1, v5, v6}, Latyv;->c(J)V

    .line 549
    .line 550
    .line 551
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    invoke-virtual {v1, v5, v6}, Latyv;->b(J)V

    .line 562
    .line 563
    .line 564
    iput-object v8, v1, Latyv;->a:Landroid/net/Uri;

    .line 565
    .line 566
    new-instance v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 567
    .line 568
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Latyv;)V

    .line 569
    .line 570
    .line 571
    iput-object v3, v2, Lbavd;->d:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v2, Lbavd;->c:Ljava/lang/Object;

    .line 578
    .line 579
    :cond_d
    iget-object v0, p0, Lagba;->d:Lyrq;

    .line 580
    .line 581
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Laufy;

    .line 586
    .line 587
    iget-object v1, p0, Lagba;->g:Lyrq;

    .line 588
    .line 589
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lafth;

    .line 594
    .line 595
    invoke-interface {v1}, Lafth;->e()Lafvd;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v1, v1, Lafvd;->q:L_2052;

    .line 600
    .line 601
    invoke-static {v7, v2}, Lagba;->r(Latyq;Lbavd;)Latyr;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v0, v1, v4, v2}, Laufy;->r(L_2052;Laulc;Latyr;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_e
    iget-object v1, p0, Lagba;->R:Lyrq;

    .line 610
    .line 611
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, L_2073;

    .line 616
    .line 617
    invoke-virtual {v1}, L_2073;->K()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_f

    .line 622
    .line 623
    iget-object v1, p0, Lagba;->d:Lyrq;

    .line 624
    .line 625
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Laufy;

    .line 630
    .line 631
    invoke-interface {v0}, Latmp;->a()Landroid/net/Uri;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v7, v2}, Lagba;->r(Latyq;Lbavd;)Latyr;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v1, v0, v4, v2}, Laufy;->t(Landroid/net/Uri;Laulc;Latyr;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_f
    iget-object v1, p0, Lagba;->d:Lyrq;

    .line 644
    .line 645
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Laufy;

    .line 650
    .line 651
    invoke-interface {v0}, Latmp;->a()Landroid/net/Uri;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v7}, Latyq;->a()Latyr;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v1, v0, v4, v2}, Laufy;->t(Landroid/net/Uri;Laulc;Latyr;)V

    .line 660
    .line 661
    .line 662
    :cond_10
    :goto_6
    return-void
.end method
