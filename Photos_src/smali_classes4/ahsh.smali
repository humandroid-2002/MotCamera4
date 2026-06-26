.class public final Lahsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrt;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcvq;


# instance fields
.field public final b:Lbfpx;

.field public c:Landroid/graphics/PointF;

.field public d:Lahrr;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private final h:Lbbdv;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreprocessedManager"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lahsh;->b:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Lagrc;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahsh;->h:Lbbdv;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsh;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lafwg;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lahsh;->c(Lafwg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lahsh;->c:Landroid/graphics/PointF;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lahsh;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lahtg;

    .line 19
    .line 20
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lafwz;->g:Lafwg;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lahrt;->a:Ljava/lang/Float;

    .line 34
    .line 35
    check-cast v0, Lafuh;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lafwz;->b:Lafwg;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p1, Lafwz;->d:Lafwg;

    .line 51
    .line 52
    check-cast v0, Lafuh;

    .line 53
    .line 54
    iget-object v1, v0, Lafuh;->m:Lafvd;

    .line 55
    .line 56
    iget v1, v1, Lafvd;->L:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lafwz;->a:Lafwg;

    .line 66
    .line 67
    iget-object v1, p0, Lahsh;->c:Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lafwz;->b:Lafwg;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lafwz;->e:Lafwg;

    .line 82
    .line 83
    iget-object v1, v0, Lafuh;->m:Lafvd;

    .line 84
    .line 85
    iget-boolean v1, v1, Lafvd;->G:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p1, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lafwg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahsh;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahtg;

    .line 8
    .line 9
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    sget-object v1, Lafwz;->g:Lafwg;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lafwy;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lahrt;->a:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object p1, p0, Lahsh;->c:Landroid/graphics/PointF;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lafwz;->a:Lafwg;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lafwy;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lahsh;->f:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lahtg;

    .line 61
    .line 62
    invoke-interface {v1}, Lahtg;->a()Lafth;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lafuh;

    .line 67
    .line 68
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 69
    .line 70
    iget v1, v1, Lafvd;->L:F

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lafwy;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lahsh;->f:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lahtg;

    .line 93
    .line 94
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lafuh;

    .line 99
    .line 100
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 101
    .line 102
    iget-boolean v0, v0, Lafvd;->G:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final d(Lahrr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahsh;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lahrr;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lahsh;->f:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahtg;

    .line 16
    .line 17
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafuh;

    .line 22
    .line 23
    iget-object v0, v0, Lafuh;->c:Lbx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Laggl;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laggl;

    .line 41
    .line 42
    invoke-interface {v0}, Laggl;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lahsh;->b:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "No preview renderer found when trying to compute auto light placement for relighting."

    .line 55
    .line 56
    const/16 v1, 0x1845

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput-object p1, p0, Lahsh;->d:Lahrr;

    .line 63
    .line 64
    iget-object p1, p0, Lahsh;->e:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbbdk;

    .line 71
    .line 72
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lahsh;->g:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lahrq;

    .line 83
    .line 84
    sget-object v3, Lakzo;->bZ:Lakzo;

    .line 85
    .line 86
    new-instance v4, Lufi;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    invoke-direct {v4, v0, v1, v5, v2}, Lufi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ComputePlacement"

    .line 93
    .line 94
    invoke-static {v0, v3, v4}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v2, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lagde;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, v2}, Lagde;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lnkf;->c(Lnkk;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lbbdk;->l(Lbbdi;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahsh;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, Lahtg;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahsh;->f:Lyrq;

    .line 17
    .line 18
    const-class p1, Lahrq;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahsh;->g:Lyrq;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p1, "instanceState.autoPoint"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    iput-object p1, p0, Lahsh;->c:Landroid/graphics/PointF;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahsh;->e:Lyrq;

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
    const-string v1, "ComputePlacement"

    .line 10
    .line 11
    iget-object v2, p0, Lahsh;->h:Lbbdv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "instanceState.autoPoint"

    .line 2
    .line 3
    iget-object v1, p0, Lahsh;->c:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
