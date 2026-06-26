.class public final Lpgl;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field public final a:Lpgo;

.field public final b:Lbx;

.field public final c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

.field public d:Lyrq;

.field public e:Lyrq;

.field private f:Lyrq;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpgk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpgk;-><init>(Lpgl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpgl;->a:Lpgo;

    .line 10
    .line 11
    iput-object p1, p0, Lpgl;->b:Lbx;

    .line 12
    .line 13
    iput-object p3, p0, Lpgl;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpgl;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lpgl;->d:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->eY:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpgl;->f:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpgf;

    .line 33
    .line 34
    sget-object v1, Lbrbx;->a:Lbrbx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lpgf;->b:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 41
    .line 42
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v2, v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->b:I

    .line 54
    .line 55
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v3, Lbrbx;

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    add-int/2addr v2, v4

    .line 61
    iput v2, v3, Lbrbx;->c:I

    .line 62
    .line 63
    iget v2, v3, Lbrbx;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v3, Lbrbx;->b:I

    .line 68
    .line 69
    iget-object v2, v0, Lpgf;->c:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Laufy;

    .line 76
    .line 77
    invoke-interface {v2}, Laufy;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    long-to-int v2, v2

    .line 82
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v3, Lbrbx;

    .line 96
    .line 97
    iget v5, v3, Lbrbx;->b:I

    .line 98
    .line 99
    or-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    iput v5, v3, Lbrbx;->b:I

    .line 102
    .line 103
    iput v2, v3, Lbrbx;->d:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbrbx;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lmlm;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v2, v3, v5, v1}, Lmlm;-><init>(ILbrbv;Lbrbx;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lpgf;->e:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, v0, Lpgf;->d:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbazu;

    .line 130
    .line 131
    invoke-interface {v0}, Lbazu;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lpgl;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 144
    .line 145
    const-string v2, "cinematic_photo_creation"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lpgl;->b:Lbx;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v4, v0}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lca;->finish()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b0e04

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p2, p0, Lpgl;->g:Landroid/widget/Button;

    .line 11
    .line 12
    new-instance v0, Lbbcw;

    .line 13
    .line 14
    sget-object v1, Lbher;->p:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lpgl;->g:Landroid/widget/Button;

    .line 23
    .line 24
    new-instance v0, Lbbcj;

    .line 25
    .line 26
    new-instance v1, Loxi;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0b0e09

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/Button;

    .line 46
    .line 47
    iput-object p1, p0, Lpgl;->h:Landroid/widget/Button;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpgl;->h:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance p2, Lbbcw;

    .line 56
    .line 57
    sget-object v0, Lbher;->cL:Lbbcz;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpgl;->h:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance p2, Lbbcj;

    .line 68
    .line 69
    new-instance v0, Loxi;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, v1}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_504;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpgl;->i:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpgl;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, L_595;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpgl;->e:Lyrq;

    .line 25
    .line 26
    const-class p1, Lpgf;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpgl;->f:Lyrq;

    .line 33
    .line 34
    return-void
.end method
