.class public final Lacnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field public final a:Z

.field public b:J

.field private final c:Lacni;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lacsc;

.field private final h:Lyrq;

.field private i:Z

.field private final j:Lyrq;

.field private final k:Lbmth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExportFrameHintCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacni;L_1851;Lacsc;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x2

    .line 5
    .line 6
    iput-wide v0, p0, Lacnh;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lacnh;->i:Z

    .line 10
    .line 11
    iput-object p2, p0, Lacnh;->c:Lacni;

    .line 12
    .line 13
    invoke-interface {p3}, L_1851;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lacnh;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p3}, L_1851;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lacnh;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p3}, L_1851;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lacnh;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class p3, L_2233;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lacnh;->j:Lyrq;

    .line 43
    .line 44
    const-class p3, Lacse;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lacnh;->h:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lacse;

    .line 75
    .line 76
    iget-object p2, p2, Lacse;->a:Lbbos;

    .line 77
    .line 78
    new-instance p3, Lackw;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {p3, p0, v2}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p3, v0}, Lbbos;->a(Lbbou;Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-boolean p5, p0, Lacnh;->a:Z

    .line 88
    .line 89
    iput-object p4, p0, Lacnh;->g:Lacsc;

    .line 90
    .line 91
    iget-object p2, p4, Lacsc;->a:Lbbos;

    .line 92
    .line 93
    new-instance p3, Lackw;

    .line 94
    .line 95
    const/4 p4, 0x7

    .line 96
    invoke-direct {p3, p0, p4}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3, v0}, Lbbos;->a(Lbbou;Z)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lbmth;

    .line 103
    .line 104
    invoke-direct {p2, p1, v1}, Lbmth;-><init>(Landroid/content/Context;[B)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lacnh;->k:Lbmth;

    .line 108
    .line 109
    return-void
.end method

.method private final f()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnh;->g:Lacsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacnh;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lacnh;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacnh;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lacnh;->c:Lacni;

    .line 5
    .line 6
    iget-object v1, v0, Lacni;->c:Lacnj;

    .line 7
    .line 8
    invoke-interface {v1}, Lacnj;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lacni;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacnh;->c:Lacni;

    .line 2
    .line 3
    iget-object v1, v0, Lacni;->a:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    iget-object v2, v0, Lacni;->c:Lacnj;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lacnj;->b(Landroid/widget/LinearLayout;Landroid/animation/ObjectAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacnh;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lacse;

    .line 26
    .line 27
    iget-boolean v0, v0, Lacse;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final e(JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacnh;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lacnh;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v0, v2

    .line 38
    :goto_1
    const-string v3, "The selected time must point to a frame.  Given timestamp (us): "

    .line 39
    .line 40
    invoke-static {p1, p2, v3}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lacnh;->i:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lacnh;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    if-ne p3, v2, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-direct {p0}, Lacnh;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbfel;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-direct {p0}, Lacnh;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbfel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lacnh;->j:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_2233;

    .line 93
    .line 94
    invoke-interface {v0}, L_2233;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lacnh;->f:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Lacnh;->e:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lacnh;->d:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    iget-object v1, p0, Lacnh;->c:Lacni;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lacni;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    iget-wide v0, p0, Lacnh;->b:J

    .line 116
    .line 117
    cmp-long p3, p1, v0

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    iget-object p3, p0, Lacnh;->k:Lbmth;

    .line 122
    .line 123
    invoke-virtual {p3}, Lbmth;->l()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-wide p1, p0, Lacnh;->b:J

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lacnh;->d()Z

    .line 130
    .line 131
    .line 132
    return-void
.end method
