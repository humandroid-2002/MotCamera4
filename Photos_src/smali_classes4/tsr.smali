.class public final Ltsr;
.super Lysj;
.source "PG"

# interfaces
.implements Lbbcy;


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public a:Lyrq;

.field private final ah:Lbbou;

.field private final ai:Lbbou;

.field private final aj:Ltrq;

.field private final ak:Ltsm;

.field private final al:Ltrf;

.field private final am:Ltrv;

.field public b:Lyrq;

.field public c:Ltsn;

.field private e:Lyrq;

.field private f:L_3405;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUSFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltsr;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqzq;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltsr;->ah:Lbbou;

    .line 12
    .line 13
    new-instance v0, Ltuq;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltsr;->ai:Lbbou;

    .line 20
    .line 21
    new-instance v0, Ltrq;

    .line 22
    .line 23
    invoke-direct {v0}, Ltrq;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltsr;->bd:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltrq;->e(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltsr;->aj:Ltrq;

    .line 32
    .line 33
    new-instance v0, Ltso;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ltso;-><init>(Ltsr;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltsr;->ak:Ltsm;

    .line 39
    .line 40
    new-instance v0, Ltsp;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ltsp;-><init>(Ltsr;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltsr;->al:Ltrf;

    .line 46
    .line 47
    new-instance v0, Ltsq;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ltsq;-><init>(Ltsr;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ltsr;->am:Ltrv;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0323

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f0b0b4c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v0, Lbasa;

    .line 22
    .line 23
    invoke-direct {v0}, Lbasa;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltsx;

    .line 27
    .line 28
    iget-object v2, p0, Ltsr;->c:Ltsn;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ltsx;-><init>(Lbasa;Ltsn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbasa;->g(Lbaot;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p3}, Lbasa;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0b037d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lbbcj;

    .line 47
    .line 48
    new-instance v0, Lryp;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lryp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final gP()Lbbcw;
    .locals 6

    .line 1
    iget-object v0, p0, Ltsr;->c:Ltsn;

    .line 2
    .line 3
    iget-object v0, v0, Ltsn;->b:Lttl;

    .line 4
    .line 5
    check-cast v0, Ltts;

    .line 6
    .line 7
    iget-object v0, v0, Ltts;->b:Lttk;

    .line 8
    .line 9
    iget-object v1, p0, Ltsr;->aj:Ltrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltrq;->b()Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lttk;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_8

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lbbcw;

    .line 34
    .line 35
    sget-object v1, Lbhek;->m:Lbbcz;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lbbcw;

    .line 42
    .line 43
    sget-object v1, Lbhek;->n:Lbbcz;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Ltsr;->d:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Batch is null"

    .line 58
    .line 59
    const/16 v2, 0x87d

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Ltqq;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Ltsr;->d:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Backup quality is null"

    .line 76
    .line 77
    const/16 v2, 0x87c

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    invoke-virtual {v0}, Ltqq;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq v0, v2, :cond_6

    .line 90
    .line 91
    if-eq v0, v3, :cond_5

    .line 92
    .line 93
    :goto_0
    return-object v4

    .line 94
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Ltqu;

    .line 95
    .line 96
    new-instance v2, Lbcno;

    .line 97
    .line 98
    sget-object v3, Lbhek;->B:Lbbcz;

    .line 99
    .line 100
    iget-wide v4, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 101
    .line 102
    iget v0, v0, Ltqu;->d:I

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, v4, v5}, Lbcno;-><init>(Lbbcz;IJ)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Ltqu;

    .line 109
    .line 110
    new-instance v2, Lbcno;

    .line 111
    .line 112
    sget-object v3, Lbhek;->A:Lbbcz;

    .line 113
    .line 114
    iget-wide v4, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 115
    .line 116
    iget v0, v0, Ltqu;->d:I

    .line 117
    .line 118
    invoke-direct {v2, v3, v0, v4, v5}, Lbcno;-><init>(Lbbcz;IJ)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Ltqu;

    .line 123
    .line 124
    new-instance v2, Lbcno;

    .line 125
    .line 126
    sget-object v3, Lbhek;->C:Lbbcz;

    .line 127
    .line 128
    iget-wide v4, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 129
    .line 130
    iget v0, v0, Ltqu;->d:I

    .line 131
    .line 132
    invoke-direct {v2, v3, v0, v4, v5}, Lbcno;-><init>(Lbbcz;IJ)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_8
    new-instance v0, Lbbcw;

    .line 137
    .line 138
    sget-object v1, Lbhek;->o:Lbbcz;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltsr;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1097;

    .line 11
    .line 12
    iget-object v0, v0, L_1097;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Ltsr;->ai:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltsr;->aj:Ltrq;

    .line 21
    .line 22
    iget-object v0, v0, Ltrq;->a:Lbbos;

    .line 23
    .line 24
    iget-object v1, p0, Ltsr;->ah:Lbbou;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltsr;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1097;

    .line 11
    .line 12
    iget-object v0, v0, L_1097;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Ltsr;->ai:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltsr;->aj:Ltrq;

    .line 20
    .line 21
    iget-object v0, v0, Ltrq;->a:Lbbos;

    .line 22
    .line 23
    iget-object v1, p0, Ltsr;->ah:Lbbou;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltsr;->c:Ltsn;

    .line 5
    .line 6
    iget-object v0, v0, Ltsn;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "fus_tracking_batch_id"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltsm;

    .line 5
    .line 6
    iget-object v1, p0, Ltsr;->ak:Ltsm;

    .line 7
    .line 8
    iget-object v2, p0, Ltsr;->bd:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lbbcy;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Ltrf;

    .line 19
    .line 20
    iget-object v1, p0, Ltsr;->al:Ltrf;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Ltrv;

    .line 26
    .line 27
    iget-object v1, p0, Ltsr;->am:Ltrv;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltsr;->be:L_1498;

    .line 33
    .line 34
    const-class v1, L_1097;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Ltsr;->e:Lyrq;

    .line 42
    .line 43
    const-class v1, L_504;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ltsr;->b:Lyrq;

    .line 50
    .line 51
    const-class v1, Lbazu;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ltsr;->a:Lyrq;

    .line 58
    .line 59
    const-class v0, L_3405;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_3405;

    .line 66
    .line 67
    iput-object v0, p0, Ltsr;->f:L_3405;

    .line 68
    .line 69
    new-instance v1, Lqqb;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lqqb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "AccountActivityTrackingMixin"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "extra_batch_id"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    const-string v0, "fus_tracking_batch_id"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_0
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "extra_batch_type"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ltqu;

    .line 122
    .line 123
    iget-object v0, p0, Ltsr;->br:Lbcuy;

    .line 124
    .line 125
    new-instance v1, Ltrg;

    .line 126
    .line 127
    iget-object v2, p0, Ltsr;->a:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbazu;

    .line 134
    .line 135
    invoke-interface {v2}, Lbazu;->d()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sget-object v4, Lakzo;->eD:Lakzo;

    .line 140
    .line 141
    invoke-direct {v1, v0, v2, p1, v4}, Ltrg;-><init>(Lbcvb;ILtqu;Lakzo;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ltsr;->bc:Lbcse;

    .line 145
    .line 146
    new-instance v1, Ltsn;

    .line 147
    .line 148
    invoke-direct {v1, v0, v3, p1}, Ltsn;-><init>(Landroid/content/Context;Ljava/lang/String;Ltqu;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Ltsr;->c:Ltsn;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    iget-object p1, p0, Ltsr;->bc:Lbcse;

    .line 155
    .line 156
    new-instance v1, Ltsn;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0, v3}, Ltsn;-><init>(Landroid/content/Context;Ljava/lang/String;Ltqu;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Ltsr;->c:Ltsn;

    .line 162
    .line 163
    return-void
.end method
