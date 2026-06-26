.class public final Largk;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbfpx;


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field public al:Lyrq;

.field public am:Lyrq;

.field public an:Lyrq;

.field private ao:Lyrq;

.field private ap:Lyrq;

.field public final d:Laoyl;

.field public e:Lbbbj;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_1748;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Largk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lapsc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Largk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    const-string v0, "StorySharePreview"

    .line 35
    .line 36
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Largk;->c:Lbfpx;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Largl;

    .line 5
    .line 6
    iget-object v1, p0, Largk;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Largl;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laoyl;

    .line 12
    .line 13
    iget-object v1, p0, Largk;->br:Lbcuy;

    .line 14
    .line 15
    new-instance v2, Largj;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Largj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Laoyl;-><init>(Lbcvb;Laoyk;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Largk;->d:Laoyl;

    .line 25
    .line 26
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->Q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b184d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Leat;

    .line 17
    .line 18
    invoke-static {}, Lhqx;->a()Lhqz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lhqz;->a(Landroid/app/Activity;)Lhqw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lhqw;->a()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v2, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Leat;->I:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e07d0

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
    return-object p1
.end method

.method public final a()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "support_music_sharing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Largk;->ak:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Larfy;

    .line 27
    .line 28
    invoke-virtual {v0}, Larfy;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Largk;->al:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laqyl;

    .line 41
    .line 42
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Larpv;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3}, Larpv;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Largk;->an:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2744;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2744;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Largk;->ap:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2743;

    .line 25
    .line 26
    const-string v1, "photos-create-envelope-memory-share"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_2743;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final ao(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Largk;->br:Lbcuy;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcuy;->i(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b0542

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/Button;

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Largk;->ao:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj$/util/Optional;

    .line 41
    .line 42
    new-instance v0, Lapto;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "story_preview_fragment"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Larar;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Largk;->ak:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Larfy;

    .line 91
    .line 92
    invoke-virtual {v0}, Larfy;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Larar;->a(Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Largk;->r()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lba;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lba;-><init>(Lcs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "preview_start_media"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_2052;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Larar;

    .line 38
    .line 39
    invoke-direct {v1}, Larar;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 48
    .line 49
    invoke-interface {p2}, L_2052;->h()L_2052;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "story_preview_fragment"

    .line 60
    .line 61
    const v2, 0x7f0b184d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, p2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lda;->a()I

    .line 68
    .line 69
    .line 70
    :cond_0
    const p2, 0x7f0b1a25

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/Button;

    .line 78
    .line 79
    new-instance v0, Lbbcj;

    .line 80
    .line 81
    new-instance v1, Laqtk;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, p0, p2, v2, v3}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbbcw;

    .line 95
    .line 96
    sget-object v1, Lbheq;->cB:Lbbcz;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f0b0542

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/Button;

    .line 112
    .line 113
    new-instance p2, Lbbcj;

    .line 114
    .line 115
    new-instance v0, Larer;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {v0, p0, v1}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lbbcw;

    .line 128
    .line 129
    sget-object v0, Lbhfr;->Y:Lbbcz;

    .line 130
    .line 131
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Largk;->q()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b(Lbggn;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Laptq;->b:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbrco;

    .line 16
    .line 17
    iget-object v4, p0, Largk;->ah:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, L_504;

    .line 24
    .line 25
    iget-object v5, p0, Largk;->f:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbazu;

    .line 32
    .line 33
    invoke-interface {v5}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lmue;->a()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b1a25

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141d1c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f141df1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x104000a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v2, v3}, Lbcqf;->be(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbcqf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "story_share_blocked_dialog"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Largk;->al:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laqyl;

    .line 11
    .line 12
    iget-object p1, p1, Laqza;->d:Lbbos;

    .line 13
    .line 14
    new-instance v0, Lareo;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Largk;->an:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2744;

    .line 31
    .line 32
    invoke-virtual {p1}, L_2744;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Largk;->ap:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2743;

    .line 45
    .line 46
    const-string v0, "photos-create-envelope-memory-share"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, L_2743;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Largk;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Largk;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbbj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbbj;

    .line 14
    .line 15
    iput-object p1, p0, Largk;->e:Lbbbj;

    .line 16
    .line 17
    new-instance v0, Laqua;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, p0, v2}, Laqua;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b1716

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lbbbj;->e(ILbbbi;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Largk;->be:L_1498;

    .line 30
    .line 31
    const-class v0, Lbazu;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Largk;->f:Lyrq;

    .line 38
    .line 39
    const-class v0, L_504;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Largk;->ah:Lyrq;

    .line 46
    .line 47
    const-class v0, L_2798;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Largk;->ai:Lyrq;

    .line 54
    .line 55
    const-class v0, Largd;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Largk;->aj:Lyrq;

    .line 62
    .line 63
    const-class v0, Larfy;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Largk;->ak:Lyrq;

    .line 70
    .line 71
    const-class v0, Laqyl;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Largk;->al:Lyrq;

    .line 78
    .line 79
    const-class v0, Laqzt;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Largk;->ao:Lyrq;

    .line 86
    .line 87
    const-class v0, Ljsj;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Largk;->am:Lyrq;

    .line 94
    .line 95
    const-class v0, L_2744;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Largk;->an:Lyrq;

    .line 102
    .line 103
    const-class v0, L_2743;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Largk;->ap:Lyrq;

    .line 110
    .line 111
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbx;->Q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Largk;->al:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laqyl;

    .line 12
    .line 13
    iget v1, v1, Laqza;->o:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v3

    .line 25
    :cond_1
    :goto_0
    const v1, 0x7f0b1a25

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b0542

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lca;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "support_editing"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    new-instance v1, Lebd;

    .line 76
    .line 77
    invoke-direct {v1}, Lebd;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lebd;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f070eed

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const v2, 0x7f0b1a25

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v3

    .line 104
    invoke-virtual/range {v1 .. v6}, Lebd;->h(IIIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
