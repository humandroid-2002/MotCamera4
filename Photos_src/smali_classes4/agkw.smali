.class public final Lagkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;
.implements Lagal;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lbbdk;

.field public c:Laggj;

.field public d:Laggl;

.field public e:Lafuc;

.field private final f:Lafwj;

.field private final g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private h:Lafvm;

.field private i:L_2073;

.field private j:Lafth;

.field private k:Lagda;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BokehImageLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagkw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafug;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagkw;->f:Lafwj;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagkw;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lagkw;->l:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final g(Lafwg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagkw;->j:Lafth;

    .line 2
    .line 3
    invoke-interface {v0}, Lafth;->x()Lafto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lafto;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lagkw;->j:Lafth;

    .line 18
    .line 19
    sget-object v1, Lafvp;->h:Lafwg;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lagkw;->j:Lafth;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lafth;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lafvp;->d:Lafwg;

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lafvp;->c:Lafwg;

    .line 48
    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lafvp;->a:Lafwg;

    .line 52
    .line 53
    if-eq p1, v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lafvp;->b:Lafwg;

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lagkw;->j:Lafth;

    .line 60
    .line 61
    invoke-interface {p1}, Lafth;->x()Lafto;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lafto;->t()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lagkw;->d:Laggl;

    .line 72
    .line 73
    invoke-interface {p1}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getDepthAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lagkw;->j:Lafth;

    .line 82
    .line 83
    sget-object v2, Lafvp;->a:Lafwg;

    .line 84
    .line 85
    invoke-static {p1}, Lafvg;->x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v2, v3}, Lafth;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lagkw;->j:Lafth;

    .line 93
    .line 94
    invoke-static {p1}, Lafvo;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, v0, p1}, Lafth;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lagkw;->j:Lafth;

    .line 103
    .line 104
    sget-object v0, Lafvp;->a:Lafwg;

    .line 105
    .line 106
    const/high16 v1, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v0, v1}, Lafth;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object p1, p0, Lagkw;->j:Lafth;

    .line 116
    .line 117
    invoke-interface {p1}, Lafth;->A()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lafwg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lagkw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lagkw;->h:Lafvm;

    .line 7
    .line 8
    invoke-interface {v0}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lagkw;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    sget-object v2, Lafwt;->g:L_3365;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lafvp;->a:Lafwg;

    .line 21
    .line 22
    invoke-static {v0}, Lafvo;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lafvo;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_1
    invoke-static {v0, v1, v2}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    sget-object v1, Lafvp;->a:Lafwg;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lagkw;->g(Lafwg;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lagkw;->j:Lafth;

    .line 57
    .line 58
    invoke-interface {v1}, Lafth;->c()Lafva;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lafvb;->e:Lafvb;

    .line 63
    .line 64
    new-instance v3, Lagkv;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lagkv;-><init>(Lagkw;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagkw;->b:Lbbdk;

    .line 2
    .line 3
    const-string v1, "LoadBokehImageTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Lbcsc;)V
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

.method public final gN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagkw;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagkw;->b:Lbbdk;

    .line 8
    .line 9
    const-string v1, "LoadBokehImageTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lafvm;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lafvm;

    .line 9
    .line 10
    iput-object p1, p0, Lagkw;->h:Lafvm;

    .line 11
    .line 12
    const-class p1, Lafth;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lafth;

    .line 19
    .line 20
    iput-object p1, p0, Lagkw;->j:Lafth;

    .line 21
    .line 22
    const-class p1, Laggj;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laggj;

    .line 29
    .line 30
    iput-object p1, p0, Lagkw;->c:Laggj;

    .line 31
    .line 32
    const-class p1, Laggl;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laggl;

    .line 39
    .line 40
    iput-object p1, p0, Lagkw;->d:Laggl;

    .line 41
    .line 42
    const-class p1, L_2073;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2073;

    .line 49
    .line 50
    iput-object p1, p0, Lagkw;->i:L_2073;

    .line 51
    .line 52
    const-class p1, Lbbdk;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbbdk;

    .line 59
    .line 60
    iput-object p1, p0, Lagkw;->b:Lbbdk;

    .line 61
    .line 62
    iget-object p1, p0, Lagkw;->j:Lafth;

    .line 63
    .line 64
    invoke-interface {p1}, Lafth;->e()Lafvd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lagkw;->j:Lafth;

    .line 71
    .line 72
    invoke-interface {p1}, Lafth;->e()Lafvd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean p1, p1, Lafvd;->k:Z

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-class p1, Lagda;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lagda;

    .line 87
    .line 88
    iput-object p1, p0, Lagkw;->k:Lagda;

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lagkw;->j:Lafth;

    .line 91
    .line 92
    invoke-interface {p1}, Lafth;->e()Lafvd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lagkw;->i:L_2073;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lalbz;->av(Lafvd;L_2073;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const-class p1, Lafuc;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lafuc;

    .line 111
    .line 112
    iput-object p1, p0, Lagkw;->e:Lafuc;

    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lagkw;->b:Lbbdk;

    .line 115
    .line 116
    new-instance p2, Lagrc;

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-direct {p2, p0, p3}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string p3, "LoadBokehImageTask"

    .line 123
    .line 124
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkw;->j:Lafth;

    .line 2
    .line 3
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagkw;->f:Lafwj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkw;->j:Lafth;

    .line 2
    .line 3
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagkw;->f:Lafwj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagkw;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    sget-object v1, Lafwt;->g:L_3365;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ix(Lafwg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lafwt;->o(Lafwg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lagkw;->l:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lagkw;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iy(Lafwg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lafwt;->o(Lafwg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lagkw;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lagkw;->k:Lagda;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lagda;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lagkw;->g(Lafwg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagkw;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lagkw;->b:Lbbdk;

    .line 29
    .line 30
    const-string v1, "LoadBokehImageTask"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lagkw;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 36
    .line 37
    sget-object v1, Lafwt;->g:L_3365;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lagkw;->c:Laggj;

    .line 43
    .line 44
    new-array v0, v0, [Lafxi;

    .line 45
    .line 46
    sget-object v1, Lafxi;->c:Lafxi;

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-interface {p1, v0}, Laggj;->g([Lafxi;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
