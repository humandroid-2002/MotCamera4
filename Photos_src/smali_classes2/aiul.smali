.class public final Laiul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;
.implements Lbcuu;
.implements Laipy;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lyrq;

.field private final d:Lbbou;

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/apps/photos/processing/ProcessingMedia;

.field private g:Lyod;

.field private h:I

.field private i:Lalbu;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private final m:Lalbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessingMediaMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;Lyrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laitu;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiul;->d:Lbbou;

    .line 11
    .line 12
    new-instance v0, Laiuj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Laiuj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laiul;->m:Lalbs;

    .line 19
    .line 20
    const v0, 0x7f0b1434

    .line 21
    .line 22
    .line 23
    iput v0, p0, Laiul;->a:I

    .line 24
    .line 25
    const v0, 0x7f0b1430

    .line 26
    .line 27
    .line 28
    iput v0, p0, Laiul;->b:I

    .line 29
    .line 30
    iput-object p2, p0, Laiul;->c:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Laudx;

    .line 36
    .line 37
    new-instance v0, Laipz;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Laipz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Laudx;-><init>(Lbcvb;Laevr;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final j(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laiul;->j:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2371;

    .line 11
    .line 12
    iget-object v1, p0, Laiul;->m:Lalbs;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, L_2371;->b(Lcom/google/android/apps/photos/processing/ProcessingMedia;Lalbs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiul;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Laiul;->l:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbbcm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbbcm;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiul;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Laiul;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Laiul;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Laiul;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Laiul;->f:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0e068f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lebo;

    .line 40
    .line 41
    iget-object v3, p0, Laiul;->c:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lebl;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lebo;->b(Lebl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070ca3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Laiul;->h:I

    .line 68
    .line 69
    const v2, 0x7f0b151a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    iget-object v3, v2, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    new-instance v3, Laiui;

    .line 83
    .line 84
    invoke-direct {v3, p0, v2}, Laiui;-><init>(Laiul;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->x(Licf;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v2, 0x7f0b151b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/apps/photos/view/AlternateTextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x7f1418db

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v1, v3}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/view/AlternateTextView;->a(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v2, 0x1c

    .line 127
    .line 128
    if-lt v1, v2, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v0, v1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v1, Laiuk;

    .line 136
    .line 137
    invoke-direct {v1}, Laiuk;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance v1, Lbbcw;

    .line 144
    .line 145
    sget-object v2, Lbhfg;->ac:Lbbcz;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Laiul;->e:Landroid/view/View;

    .line 157
    .line 158
    iget v1, p0, Laiul;->b:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiul;->f:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laiul;->j(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laiul;->f:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lyod;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lyod;

    .line 9
    .line 10
    iput-object p3, p0, Laiul;->g:Lyod;

    .line 11
    .line 12
    const-class p3, Lalbu;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lalbu;

    .line 19
    .line 20
    iput-object p2, p0, Laiul;->i:Lalbu;

    .line 21
    .line 22
    const-class p2, L_2371;

    .line 23
    .line 24
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laiul;->j:Lyrq;

    .line 29
    .line 30
    const-class p2, Laipx;

    .line 31
    .line 32
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Laiul;->k:Lyrq;

    .line 37
    .line 38
    const-class p2, Lbbcm;

    .line 39
    .line 40
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laiul;->l:Lyrq;

    .line 45
    .line 46
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maybeUpdateUi"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Laiul;->e:Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Laiul;->g()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Laiul;->f:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const v2, 0x7f0b151a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Laiul;->f:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lebo;

    .line 63
    .line 64
    iget v3, p0, Laiul;->h:I

    .line 65
    .line 66
    iget-object v4, p0, Laiul;->g:Lyod;

    .line 67
    .line 68
    invoke-virtual {v4}, Lyod;->g()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    add-int/2addr v3, v4

    .line 75
    iget v4, v2, Lebo;->bottomMargin:I

    .line 76
    .line 77
    const/16 v5, 0x51

    .line 78
    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    iget v4, v2, Lebo;->c:I

    .line 82
    .line 83
    if-eq v4, v5, :cond_4

    .line 84
    .line 85
    :cond_3
    iput v3, v2, Lebo;->bottomMargin:I

    .line 86
    .line 87
    iput v5, v2, Lebo;->c:I

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-interface {v0}, Lasjd;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    throw v1
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiul;->g:Lyod;

    .line 2
    .line 3
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Laiul;->d:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laiul;->k:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laipx;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Laipx;->a(Laipy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiul;->g:Lyod;

    .line 2
    .line 3
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Laiul;->d:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiul;->i:Lalbu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalbu;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laiul;->k:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laipx;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Laipx;->b(Laipy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiul;->f:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiul;->f:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->b()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiul;->i:Lalbu;

    .line 17
    .line 18
    iget-object v1, p0, Laiul;->f:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lalbu;->b(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laiul;->f:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Laiul;->j(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Laiul;->f:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Laiul;->i:Lalbu;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lalbu;->c(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laiul;->j:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_2371;

    .line 46
    .line 47
    iget-object v1, p0, Laiul;->m:Lalbs;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, L_2371;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;Lalbs;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p1, p0, Laiul;->f:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 53
    .line 54
    invoke-virtual {p0}, Laiul;->h()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
