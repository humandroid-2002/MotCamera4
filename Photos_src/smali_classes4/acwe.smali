.class public final Lacwe;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;


# static fields
.field private static final e:Lbfpx;


# instance fields
.field public final a:Lacwh;

.field private final ah:Lbbou;

.field private final ai:Lacwj;

.field private final aj:Lbbou;

.field private ak:Ljst;

.field private al:L_1872;

.field private am:L_759;

.field private an:Lacwc;

.field private ao:Lacwd;

.field private ap:Landroid/widget/Spinner;

.field private aq:Ljte;

.field private ar:Landroid/widget/Button;

.field private as:L_504;

.field private at:Lbazu;

.field private au:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

.field public b:Ljsj;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field private final f:Ljtc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SoundPickerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacwe;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacvb;

    .line 5
    .line 6
    iget-object v1, p0, Lacwe;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lacvb;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lacwe;->bd:Lbcsc;

    .line 12
    .line 13
    const-class v2, Lacvb;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lacwi;

    .line 19
    .line 20
    iget-object v1, p0, Lacwe;->br:Lbcuy;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lacwi;-><init>(Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lacwe;->bd:Lbcsc;

    .line 26
    .line 27
    const-class v2, Lacwi;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkqs;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkqs;-><init>(Lbx;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lacwe;->f:Ljtc;

    .line 40
    .line 41
    new-instance v0, Lacwh;

    .line 42
    .line 43
    iget-object v2, p0, Lacwe;->br:Lbcuy;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lacwh;-><init>(Lbcvb;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lacwe;->bd:Lbcsc;

    .line 49
    .line 50
    const-class v3, Lacwh;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lacwe;->a:Lacwh;

    .line 56
    .line 57
    new-instance v0, Lacsd;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lacwe;->ah:Lbbou;

    .line 63
    .line 64
    new-instance v0, Lacwj;

    .line 65
    .line 66
    iget-object v1, p0, Lacwe;->br:Lbcuy;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lacwj;-><init>(Lbcvb;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lacwe;->bd:Lbcsc;

    .line 72
    .line 73
    const-class v2, Lacwj;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lacwe;->ai:Lacwj;

    .line 79
    .line 80
    new-instance v0, Lacsd;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lacwe;->aj:Lbbou;

    .line 88
    .line 89
    return-void
.end method

.method private final e()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;
    .locals 4

    .line 1
    iget-object v0, p0, Lacwe;->a:Lacwh;

    .line 2
    .line 3
    iget-object v0, v0, Lacwh;->b:Lacwb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacwb;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lacwe;->ai:Lacwj;

    .line 15
    .line 16
    iget-object v0, v0, Lacwj;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lacwe;->ai:Lacwj;

    .line 35
    .line 36
    iget-object v0, v0, Lacwj;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e08a0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b091d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/Spinner;

    .line 20
    .line 21
    iput-object p2, p0, Lacwe;->ap:Landroid/widget/Spinner;

    .line 22
    .line 23
    const p2, 0x7f0b09bc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p2, p0, Lacwe;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const p2, 0x7f0b1c83

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object p2, p0, Lacwe;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object p2, p0, Lacwe;->al:L_1872;

    .line 46
    .line 47
    invoke-virtual {p2}, L_1872;->x()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0b1acd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b1ace

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/Button;

    .line 71
    .line 72
    new-instance p3, Lbbcw;

    .line 73
    .line 74
    sget-object v1, Lbhed;->b:Lbbcz;

    .line 75
    .line 76
    invoke-direct {p3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lbbcj;

    .line 83
    .line 84
    new-instance v1, Lacvc;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, p0, v2}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f0b1ad0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object p2, p0, Lacwe;->ar:Landroid/widget/Button;

    .line 106
    .line 107
    new-instance p3, Lbbcw;

    .line 108
    .line 109
    sget-object v1, Lbhed;->a:Lbbcz;

    .line 110
    .line 111
    invoke-direct {p3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lacwe;->ar:Landroid/widget/Button;

    .line 118
    .line 119
    new-instance p3, Lbbcj;

    .line 120
    .line 121
    new-instance v1, Lacvc;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, p0, v2}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object p2, p0, Lacwe;->ai:Lacwj;

    .line 134
    .line 135
    iget-object p3, p0, Lacwe;->aj:Lbbou;

    .line 136
    .line 137
    iget-object p2, p2, Lacwj;->a:Lbbos;

    .line 138
    .line 139
    invoke-interface {p2, p3, v0}, Lbbos;->a(Lbbou;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lacwe;->a:Lacwh;

    .line 143
    .line 144
    iget-object p3, p0, Lacwe;->ah:Lbbou;

    .line 145
    .line 146
    iget-object p2, p2, Lacwh;->a:Lbbos;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-interface {p2, p3, v0}, Lbbos;->a(Lbbou;Z)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lacwe;->e()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacwe;->a:Lacwh;

    .line 9
    .line 10
    iget-object v1, v1, Lacwh;->b:Lacwb;

    .line 11
    .line 12
    sget-object v2, Lacwb;->b:Lacwb;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lacwe;->ai:Lacwj;

    .line 17
    .line 18
    iget-object v1, v1, Lacwj;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lacwe;->al:L_1872;

    .line 25
    .line 26
    invoke-virtual {v2}, L_1872;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lbrco;->dX:Lbrco;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lbrco;->el:Lbrco;

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lacwe;->as:L_504;

    .line 38
    .line 39
    iget-object v4, p0, Lacwe;->at:Lbazu;

    .line 40
    .line 41
    invoke-interface {v4}, Lbazu;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3, v4, v2}, L_504;->e(ILbrco;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v2, p0, Lacwe;->as:L_504;

    .line 50
    .line 51
    iget-object v3, p0, Lacwe;->at:Lbazu;

    .line 52
    .line 53
    invoke-interface {v3}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v4, Lbrco;->dY:Lbrco;

    .line 58
    .line 59
    invoke-interface {v2, v3, v4}, L_504;->e(ILbrco;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v2, p0, Lacwe;->an:Lacwc;

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Lacwc;->A(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacwe;->e()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lacwe;->au:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 10
    .line 11
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lacwe;->al:L_1872;

    .line 21
    .line 22
    invoke-virtual {v3}, L_1872;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lacwe;->ar:Landroid/widget/Button;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lacwe;->aq:Ljte;

    .line 39
    .line 40
    iput-boolean v0, v1, Ljte;->b:Z

    .line 41
    .line 42
    iget-object v0, p0, Lacwe;->ak:Ljst;

    .line 43
    .line 44
    invoke-interface {v0}, Ljst;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Les;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lacwe;->bc:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f080876

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0401b5

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Les;->u(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lacwe;->al:L_1872;

    .line 31
    .line 32
    invoke-virtual {p2}, L_1872;->x()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lacwe;->al:L_1872;

    .line 42
    .line 43
    invoke-virtual {p2}, L_1872;->z()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    sget-object p2, Lacwe;->e:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "User Music is not enabled."

    .line 56
    .line 57
    const/16 v3, 0x1204

    .line 58
    .line 59
    invoke-static {p2, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lca;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p2, p0, Lacwe;->ap:Landroid/widget/Spinner;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lacwe;->am:L_759;

    .line 75
    .line 76
    invoke-virtual {p2}, L_759;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    const p2, 0x7f14101b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const p2, 0x7f141003

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1, v1}, Les;->q(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p2, p0, Lacwe;->al:L_1872;

    .line 100
    .line 101
    invoke-virtual {p2}, L_1872;->z()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Les;->q(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lacwe;->ap:Landroid/widget/Spinner;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lacwe;->ap:Landroid/widget/Spinner;

    .line 117
    .line 118
    iget-object p2, p0, Lacwe;->ao:Lacwd;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lacwe;->a:Lacwh;

    .line 124
    .line 125
    iget-object p1, p1, Lacwh;->b:Lacwb;

    .line 126
    .line 127
    iget-object p2, p0, Lacwe;->ap:Landroid/widget/Spinner;

    .line 128
    .line 129
    iget-object v0, p0, Lacwe;->ao:Lacwd;

    .line 130
    .line 131
    iget-object v0, v0, Lacwd;->a:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    invoke-virtual {p1}, Lacwb;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lacwe;->ap:Landroid/widget/Spinner;

    .line 145
    .line 146
    iget-object p2, p0, Lacwe;->ao:Lacwd;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const p2, 0x7f14103a    # 1.9681E38f

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Les;->q(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lacwe;->ap:Landroid/widget/Spinner;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacwe;->ai:Lacwj;

    .line 5
    .line 6
    iget-object v0, v0, Lacwj;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lacwe;->aj:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacwe;->a:Lacwh;

    .line 14
    .line 15
    iget-object v0, v0, Lacwh;->a:Lbbos;

    .line 16
    .line 17
    iget-object v1, p0, Lacwe;->ah:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacwe;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v1, Ljss;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnry;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lbbcy;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Ljst;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljst;

    .line 31
    .line 32
    iput-object v1, p0, Lacwe;->ak:Ljst;

    .line 33
    .line 34
    const-class v1, Lacwc;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lacwc;

    .line 41
    .line 42
    iput-object v1, p0, Lacwe;->an:Lacwc;

    .line 43
    .line 44
    const-class v1, Ljsj;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljsj;

    .line 51
    .line 52
    iput-object v1, p0, Lacwe;->b:Ljsj;

    .line 53
    .line 54
    const-class v1, L_1872;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_1872;

    .line 61
    .line 62
    iput-object v1, p0, Lacwe;->al:L_1872;

    .line 63
    .line 64
    const-class v1, L_759;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, L_759;

    .line 71
    .line 72
    iput-object v1, p0, Lacwe;->am:L_759;

    .line 73
    .line 74
    const-class v1, L_504;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_504;

    .line 81
    .line 82
    iput-object v1, p0, Lacwe;->as:L_504;

    .line 83
    .line 84
    const-class v1, Lbazu;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbazu;

    .line 91
    .line 92
    iput-object v1, p0, Lacwe;->at:Lbazu;

    .line 93
    .line 94
    iget-object v1, p0, Lacwe;->bc:Lbcse;

    .line 95
    .line 96
    new-instance v3, Lacwd;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1}, Lacwd;-><init>(Lacwe;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lacwe;->ao:Lacwd;

    .line 102
    .line 103
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v3, "preselected_audio_id"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 115
    .line 116
    iput-object v3, p0, Lacwe;->au:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    iget-object v2, v3, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a:Ljava/lang/Long;

    .line 121
    .line 122
    :cond_0
    iget-object v5, p0, Lacwe;->br:Lbcuy;

    .line 123
    .line 124
    new-instance v3, Lacwa;

    .line 125
    .line 126
    invoke-direct {v3, p0, v5, v2}, Lacwa;-><init>(Lbx;Lbcvb;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    const-class v2, Lacwa;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lacva;

    .line 135
    .line 136
    iget-object v3, p0, Lacwe;->au:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 137
    .line 138
    invoke-direct {v2, v5, v3}, Lacva;-><init>(Lbcvb;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lacwe;->al:L_1872;

    .line 142
    .line 143
    invoke-virtual {v2}, L_1872;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    iget-object v6, p0, Lacwe;->f:Ljtc;

    .line 150
    .line 151
    new-instance v3, Ljte;

    .line 152
    .line 153
    const v7, 0x7f0b1967

    .line 154
    .line 155
    .line 156
    sget-object v8, Lbhed;->a:Lbbcz;

    .line 157
    .line 158
    move-object v4, p0

    .line 159
    invoke-direct/range {v3 .. v8}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljte;->c(Lbcsc;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v4, Lacwe;->aq:Ljte;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    move-object v4, p0

    .line 169
    :goto_0
    if-nez p1, :cond_2

    .line 170
    .line 171
    iget-object p1, v4, Lacwe;->a:Lacwh;

    .line 172
    .line 173
    const-string v0, "go_to_my_music"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lacwb;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lacwh;->b(Lacwb;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method
