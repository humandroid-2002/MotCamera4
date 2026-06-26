.class public final Lrqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lalck;

.field public final c:Lbx;

.field public d:Landroid/content/Context;

.field public e:Lbazu;

.field public f:Lbbgv;

.field public g:Lbbdk;

.field public h:L_1510;

.field public i:Lalcn;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lcom/google/android/apps/photos/create/CreationEntryPoint;

.field private m:Lyrq;

.field private n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateLocalCreation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqp;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrpy;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrqp;->b:Lalck;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/apps/photos/create/CreationEntryPoint;->a:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 14
    .line 15
    iput-object v0, p0, Lrqp;->l:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 16
    .line 17
    iput-object p1, p0, Lrqp;->c:Lbx;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "isManualMovie"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lrqp;->m:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrqo;

    .line 22
    .line 23
    invoke-interface {p1}, Lrqo;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lsux;->V()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrqp;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, p1}, Latxx;->aY(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(L_2052;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrqp;->k:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_504;

    .line 10
    .line 11
    iget-object v0, p0, Lrqp;->e:Lbazu;

    .line 12
    .line 13
    invoke-interface {v0}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lbrco;->eY:Lbrco;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lbggn;->f:Lbggn;

    .line 24
    .line 25
    const-string v1, "SaveCinematicPhotoTask failed."

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmue;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrqp;->d:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f140895

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lrqp;->f(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lrqp;->k:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_504;

    .line 50
    .line 51
    iget-object v1, p0, Lrqp;->e:Lbazu;

    .line 52
    .line 53
    invoke-interface {v1}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v2, Lbrco;->eY:Lbrco;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lmue;->a()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lrqp;->e:Lbazu;

    .line 76
    .line 77
    invoke-interface {v1}, Lbazu;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, L_382;

    .line 82
    .line 83
    invoke-direct {v2, v1}, L_382;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Lsux;->X(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lrqp;->d:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1, v0}, Latxx;->aY(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Lrtb;)V
    .locals 2

    .line 1
    sget-object v0, Lrtb;->b:Lrtb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrqp;->c:Lbx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lrqp;->d:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f1408e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f140897

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lrtd;->be(Lcs;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lrqp;->c:Lbx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f14089a

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Lrtd;->be(Lcs;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(L_2052;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrqp;->k:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_504;

    .line 11
    .line 12
    iget-object v1, p0, Lrqp;->e:Lbazu;

    .line 13
    .line 14
    invoke-interface {v1}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lbrco;->eX:Lbrco;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lrqp;->l:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 24
    .line 25
    iget-object p2, p0, Lrqp;->g:Lbbdk;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;

    .line 28
    .line 29
    iget-object v1, p0, Lrqp;->e:Lbazu;

    .line 30
    .line 31
    invoke-interface {v1}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lrqp;->n:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_3369;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;-><init>(L_2052;IL_3369;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lrqp;->i:Lalcn;

    .line 50
    .line 51
    iget-object p2, p0, Lrqp;->d:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f1408e6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lalcn;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lalcn;->g(Z)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p1, Lalcn;->d:Z

    .line 69
    .line 70
    const-string p2, "cancel_create_cinematics_listener"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lalcn;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lalcn;->l()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqp;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrqp;->g:Lbbdk;

    .line 14
    .line 15
    const-string v1, "LocalCinematicsCreationTask"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrqp;->g:Lbbdk;

    .line 21
    .line 22
    const-string v1, "SaveCinematicPhotoTask"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrqp;->g:Lbbdk;

    .line 28
    .line 29
    const-string v1, "DeleteCachedFileTask"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrqp;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v0, "entry_point"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 12
    .line 13
    iput-object p3, p0, Lrqp;->l:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 14
    .line 15
    :cond_0
    const-class p3, L_1510;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, L_1510;

    .line 23
    .line 24
    iput-object p3, p0, Lrqp;->h:L_1510;

    .line 25
    .line 26
    const-class p3, Lbazu;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lbazu;

    .line 33
    .line 34
    iput-object p3, p0, Lrqp;->e:Lbazu;

    .line 35
    .line 36
    const-class p3, Lalcn;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lalcn;

    .line 43
    .line 44
    iput-object p3, p0, Lrqp;->i:Lalcn;

    .line 45
    .line 46
    const-class p3, Lbbgv;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lbbgv;

    .line 53
    .line 54
    iput-object p3, p0, Lrqp;->f:Lbbgv;

    .line 55
    .line 56
    const-class p3, Lbbdk;

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbbdk;

    .line 63
    .line 64
    iput-object p2, p0, Lrqp;->g:Lbbdk;

    .line 65
    .line 66
    new-instance p3, Lrft;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {p3, p0, v1}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "LocalGifCreationTask"

    .line 74
    .line 75
    invoke-virtual {p2, v2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lrqp;->g:Lbbdk;

    .line 79
    .line 80
    new-instance p3, Lrqm;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lrqm;-><init>(Lrqp;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "LocalCinematicsCreationTask"

    .line 86
    .line 87
    invoke-virtual {p2, v2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lrqp;->g:Lbbdk;

    .line 91
    .line 92
    new-instance p3, Lrrn;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {p3, p0, v2}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v3, "SaveCinematicPhotoTask"

    .line 99
    .line 100
    invoke-virtual {p2, v3, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-class p2, Lbbbj;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lrqp;->j:Lyrq;

    .line 114
    .line 115
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lbbbj;

    .line 120
    .line 121
    new-instance p3, Lkln;

    .line 122
    .line 123
    invoke-direct {p3, p0, v1}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0b0e7a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1, p3}, Lbbbj;->e(ILbbbi;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lrqp;->j:Lyrq;

    .line 133
    .line 134
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lbbbj;

    .line 139
    .line 140
    new-instance p3, Lrqn;

    .line 141
    .line 142
    invoke-direct {p3, p0, v2}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0b0eb6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1, p3}, Lbbbj;->e(ILbbbi;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lrqp;->j:Lyrq;

    .line 152
    .line 153
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lbbbj;

    .line 158
    .line 159
    new-instance p3, Lrqn;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {p3, p0, v1}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f0b0e7b

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1, p3}, Lbbbj;->e(ILbbbi;)V

    .line 169
    .line 170
    .line 171
    const-class p2, L_504;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Lrqp;->k:Lyrq;

    .line 178
    .line 179
    const-class p2, Lrqo;

    .line 180
    .line 181
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lrqp;->m:Lyrq;

    .line 186
    .line 187
    const-class p2, L_3369;

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lrqp;->n:Lyrq;

    .line 194
    .line 195
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "entry_point"

    .line 2
    .line 3
    iget-object v1, p0, Lrqp;->l:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
