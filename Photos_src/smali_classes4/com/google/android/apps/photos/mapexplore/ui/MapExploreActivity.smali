.class public final Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# static fields
.field public static final p:Lbfpx;


# instance fields
.field public final q:Lzlu;

.field public r:Lyrq;

.field public s:Lyrq;

.field private final t:Lawfd;

.field private u:Lyrq;

.field private v:Lzkz;

.field private w:Lbbdk;

.field private x:I

.field private y:Lyrq;

.field private z:Liha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MapExploreActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->p:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqsl;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lqsl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->t:Lawfd;

    .line 11
    .line 12
    new-instance v0, Lzlu;

    .line 13
    .line 14
    invoke-direct {v0}, Lzlu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->q:Lzlu;

    .line 18
    .line 19
    const-class v1, Lzlu;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljsw;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->M:Lbcun;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->J:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    sget v0, Ljpo;->c:I

    .line 39
    .line 40
    new-instance v0, Lnmf;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lnmf;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->M:Lbcun;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->J:Lbcsc;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljpo;->h(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Laesl;

    .line 61
    .line 62
    invoke-direct {v0}, Laesl;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->J:Lbcsc;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Laesl;->e(Lbcsc;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbcgu;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->M:Lbcun;

    .line 73
    .line 74
    new-instance v3, Laetg;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Laetg;-><init>(Lbcvb;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v2, v3}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->J:Lbcsc;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbcgu;->h(Lbcsc;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Laonb;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->M:Lbcun;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Laonb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lasja;

    .line 95
    .line 96
    const v2, 0x7f0b1cf6

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v2}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->J:Lbcsc;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lasja;->b(Lbcsc;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lbcqz;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->M:Lbcun;

    .line 110
    .line 111
    invoke-direct {v0, p0, v2}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->J:Lbcsc;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lbcqz;->b(Lbcsc;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lyod;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->M:Lbcun;

    .line 122
    .line 123
    invoke-direct {v0, p0, v2}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->J:Lbcsc;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lyod;->s(Lbcsc;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->M:Lbcun;

    .line 132
    .line 133
    sget-object v2, Lmzq;->a:Lbfpx;

    .line 134
    .line 135
    new-instance v2, Lmzp;

    .line 136
    .line 137
    invoke-direct {v2, p0, v1, v0}, Lmzp;-><init>(Lca;Lbx;Lbcvb;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v2, Lmzp;->e:Z

    .line 142
    .line 143
    new-instance v0, Lmzq;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lmzq;-><init>(Lmzp;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->J:Lbcsc;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lmzq;->i(Lbcsc;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lbcgl;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->M:Lbcun;

    .line 156
    .line 157
    new-instance v2, Ljsp;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljsp;-><init>(Lbcvb;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->L:Lysc;

    .line 166
    .line 167
    const v1, 0x7f0b08c8

    .line 168
    .line 169
    .line 170
    const v2, 0x7f0b0c71

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Laett;->n(Lysc;II)Lyrq;

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "map_explore_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzkz;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lzkz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lzkz;

    .line 18
    .line 19
    invoke-direct {v0}, Lzkz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lzkz;

    .line 23
    .line 24
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lba;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b08c8

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lzkz;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lda;->a()I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lzkz;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->x:I

    .line 60
    .line 61
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Liha;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->z:Liha;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->K:L_1498;

    .line 13
    .line 14
    const-class v1, Laete;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->u:Lyrq;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->J:Lbcsc;

    .line 23
    .line 24
    const-class v2, Lbbdk;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbbdk;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->w:Lbbdk;

    .line 33
    .line 34
    new-instance v3, Lzau;

    .line 35
    .line 36
    const/16 v4, 0x13

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "com.google.android.apps.photos.mapexplore.ui.LoadLatestMediaWithLocationTask"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->M:Lbcun;

    .line 47
    .line 48
    new-instance v3, Lzmg;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lzmg;-><init>(Lbcvb;)V

    .line 51
    .line 52
    .line 53
    const-class v4, Lzmg;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-class v4, Laomw;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v3, L_1528;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, L_1528;

    .line 74
    .line 75
    const-class v3, L_2615;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->r:Lyrq;

    .line 82
    .line 83
    const-class v3, L_2998;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->y:Lyrq;

    .line 90
    .line 91
    const-class v3, L_504;

    .line 92
    .line 93
    invoke-virtual {p1, v3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->s:Lyrq;

    .line 98
    .line 99
    const-class v3, L_1536;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, L_1536;

    .line 110
    .line 111
    const-class v3, L_1541;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_1541;

    .line 122
    .line 123
    invoke-interface {p1, v2}, L_1541;->a(Lbcvb;)Lzlv;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-class v0, Lzlv;

    .line 128
    .line 129
    invoke-virtual {v1, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x2

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->t:Lawfd;

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lawfb;->b(Landroid/content/Context;ILawfd;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laete;

    .line 8
    .line 9
    invoke-interface {v0}, Laete;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lzkz;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, v0, Lzkz;->aU:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lzkz;->ba:Lzkn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lzkn;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->r:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_2615;

    .line 42
    .line 43
    invoke-virtual {v0}, L_2615;->H()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "extra_entry_point"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lzkb;->b:Lzkb;

    .line 70
    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lzkb;->d:Lzkb;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->y:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2998;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 90
    .line 91
    const-string v2, "b6GU4NZiP0e4SaBu66B0X8dU1oXM"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lnnu;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-direct {v2, p0, v3}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, L_2998;->a(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->z:Liha;

    .line 106
    .line 107
    invoke-virtual {v0}, Liha;->c()V

    .line 108
    .line 109
    .line 110
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->x:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lzkz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lba;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lzkz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lda;->j(Lbx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lda;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lba;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lzkz;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lda;->u(Lbx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lda;->f()V

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->x:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0408

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "extra_initial_media"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "extra_initial_lat_lng"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->A(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->w:Lbbdk;

    .line 50
    .line 51
    const-string v1, "account_id"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "inferred_map_view"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object v2, Lakzo;->oa:Lakzo;

    .line 64
    .line 65
    new-instance v3, Lzkr;

    .line 66
    .line 67
    invoke-direct {v3, p1, v1}, Lzkr;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    const-string p1, "com.google.android.apps.photos.mapexplore.ui.LoadLatestMediaWithLocationTask"

    .line 71
    .line 72
    invoke-static {p1, v2, v3}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v2, Lrlj;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Luwu;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-direct {v1, v2}, Luwu;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lnkf;->c(Lnkk;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lysh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lzkz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lzkz;->y()Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
