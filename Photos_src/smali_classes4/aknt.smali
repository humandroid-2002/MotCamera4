.class public final Laknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvr;


# static fields
.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final j:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lasiw;

.field private r:Landroid/widget/Button;

.field private s:Lalrt;

.field private t:Lbjoq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PreviewSubsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_150;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_198;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_2323;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_2327;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, L_2325;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, L_2324;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Laknt;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    new-instance v0, Lbacb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-class v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laknt;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    new-instance v0, Lbacb;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class v1, L_2318;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Laknt;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknt;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laknt;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    invoke-interface {v0}, L_2276;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Laknt;->b()Lbjsy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lbjsy;->b:Lbkah;

    .line 18
    .line 19
    invoke-interface {v1}, Lbkah;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p2, Lalrn;

    .line 2
    .line 3
    iget-object v0, p0, Laknt;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyvz;

    .line 9
    .line 10
    invoke-direct {v0}, Lyvz;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laknt;->m:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lalrw;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lalrt;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lalrt;-><init>(Lalrn;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laknt;->s:Lalrt;

    .line 33
    .line 34
    const p2, 0x7f0b0e6b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laknt;->s:Lalrt;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0b09ec

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object p1, p0, Laknt;->r:Landroid/widget/Button;

    .line 66
    .line 67
    iget-object p2, p0, Laknt;->t:Lbjoq;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    new-instance v0, Lbbcw;

    .line 72
    .line 73
    sget-object v1, Lbhei;->s:Lbbcz;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laknt;->r:Landroid/widget/Button;

    .line 82
    .line 83
    const v0, 0x7f141798

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Laknt;->r:Landroid/widget/Button;

    .line 90
    .line 91
    new-instance v0, Lbbcj;

    .line 92
    .line 93
    new-instance v1, Lajob;

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, p0, p2, v2, v3}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p2, Lbbcw;

    .line 109
    .line 110
    sget-object v0, Lbhei;->M:Lbbcz;

    .line 111
    .line 112
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Laknt;->r:Landroid/widget/Button;

    .line 119
    .line 120
    const p2, 0x7f14178c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Laknt;->r:Landroid/widget/Button;

    .line 127
    .line 128
    new-instance p2, Lbbcj;

    .line 129
    .line 130
    new-instance v0, Lakmz;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-direct {v0, p0, v1}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0}, Laknt;->i()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b()Lbjsy;
    .locals 2

    .line 1
    iget-object v0, p0, Laknt;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajyy;

    .line 8
    .line 9
    iget v0, v0, Lajyy;->f:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laknt;->l:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lajyy;

    .line 27
    .line 28
    iget-object v0, v0, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbjsy;

    .line 39
    .line 40
    return-object v0
.end method

.method public final c(Lbrco;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laknt;->p:Lyrq;

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
    iget-object v1, p0, Laknt;->c:Lyrq;

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
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lbrco;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laknt;->p:Lyrq;

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
    iget-object v1, p0, Laknt;->c:Lyrq;

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
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lmue;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laknt;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v1, "::UnsavedDraft::"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    sget-object v2, Lajks;->e:Lajks;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lajks;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laknt;->k:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajza;

    .line 34
    .line 35
    sget-object v1, Laknt;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lajyz;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lajyz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lajza;->c:Lauvv;

    .line 46
    .line 47
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 48
    .line 49
    new-instance v5, Lauvs;

    .line 50
    .line 51
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v0, v6}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v5}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laknt;->l:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lajyy;

    .line 68
    .line 69
    iget v0, v0, Lajyy;->f:I

    .line 70
    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Laknt;->l:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lajyy;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Laknt;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Laknt;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v3, p1}, Lajyy;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Laknt;->q:Lasiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasiw;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lasiq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lasiq;-><init>(Lbbcz;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laknt;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Laknt;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Laknt;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    const v3, 0x7f120080

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lasiq;->g:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Lasiq;->k:I

    .line 49
    .line 50
    iget-object v1, p0, Laknt;->o:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljtr;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f0b00dc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lasiq;->c(ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Laknt;->q:Lasiw;

    .line 73
    .line 74
    invoke-virtual {v0}, Lasiw;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laknt;->q:Lasiw;

    .line 78
    .line 79
    invoke-virtual {v0}, Lasiw;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laknt;->q:Lasiw;

    .line 83
    .line 84
    invoke-virtual {v0}, Lasiw;->h()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laknt;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laknt;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lajza;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laknt;->k:Lyrq;

    .line 19
    .line 20
    const-class p1, Lajyy;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laknt;->l:Lyrq;

    .line 27
    .line 28
    const-class p1, Lakmk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laknt;->e:Lyrq;

    .line 35
    .line 36
    const-class p1, Lakod;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laknt;->f:Lyrq;

    .line 43
    .line 44
    const-class p1, Lakns;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laknt;->m:Lyrq;

    .line 51
    .line 52
    const-class p1, L_504;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laknt;->p:Lyrq;

    .line 59
    .line 60
    sget-object p1, Lajks;->e:Lajks;

    .line 61
    .line 62
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-class v0, L_2276;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laknt;->n:Lyrq;

    .line 71
    .line 72
    const-class p1, Ljtr;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laknt;->o:Lyrq;

    .line 79
    .line 80
    const-class p1, Ljsj;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laknt;->g:Lyrq;

    .line 87
    .line 88
    const-class p1, Lbbdk;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laknt;->d:Lyrq;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbbdk;

    .line 101
    .line 102
    new-instance p2, Laknh;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {p2, p0, v0}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "GetPrintLayoutTask"

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Laknh;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-direct {p2, p0, v0}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "SaveDraftTask"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Laknt;->k:Lyrq;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lajza;

    .line 131
    .line 132
    iget-object p1, p1, Lajza;->b:Lbbos;

    .line 133
    .line 134
    new-instance p2, Lakej;

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-direct {p2, p0, v0}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Laknt;->a:Lbx;

    .line 142
    .line 143
    invoke-static {p1, v0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Laknt;->l:Lyrq;

    .line 147
    .line 148
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lajyy;

    .line 153
    .line 154
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 155
    .line 156
    new-instance p2, Lakej;

    .line 157
    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    invoke-direct {p2, p0, v1}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Laknt;->e:Lyrq;

    .line 167
    .line 168
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lakmk;

    .line 173
    .line 174
    iget-object p1, p1, Lakmk;->j:Lbjoq;

    .line 175
    .line 176
    iput-object p1, p0, Laknt;->t:Lbjoq;

    .line 177
    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    sget-object p2, Lbrco;->ca:Lbrco;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Laknt;->h(Lbrco;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Laknt;->d:Lyrq;

    .line 186
    .line 187
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lbbdk;

    .line 192
    .line 193
    new-instance p3, Lajrs;

    .line 194
    .line 195
    iget-object v0, p0, Laknt;->c:Lyrq;

    .line 196
    .line 197
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbazu;

    .line 202
    .line 203
    invoke-interface {v0}, Lbazu;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sget-object v1, Lakml;->a:Lakml;

    .line 208
    .line 209
    invoke-virtual {v1}, Lakml;->a()Lbjqm;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {p3, v0, v1}, Lajrs;-><init>(ILbjqm;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1}, Lajrs;->b(Lbjoq;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lajrs;->a()Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p1}, Lbbdk;->m(Lbbdi;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_0
    invoke-virtual {p0, p3}, Laknt;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final h(Lbrco;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laknt;->p:Lyrq;

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
    iget-object v1, p0, Laknt;->c:Lyrq;

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
    invoke-interface {v0, v1, p1}, L_504;->e(ILbrco;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Laknt;->q:Lasiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasiw;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Laknt;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajza;

    .line 8
    .line 9
    iget-boolean v0, v0, Lajza;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Laknt;->l:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lajyy;

    .line 20
    .line 21
    iget v0, v0, Lajyy;->f:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_c

    .line 25
    .line 26
    iget-object v0, p0, Laknt;->l:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lajyy;

    .line 33
    .line 34
    iget v0, v0, Lajyy;->f:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Laknt;->k:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lajza;

    .line 48
    .line 49
    iget-object v0, v0, Lajza;->e:Lbfel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    iget-object v0, p0, Laknt;->l:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lajyy;

    .line 65
    .line 66
    iget v0, v0, Lajyy;->f:I

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    if-ne v0, v3, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Laknt;->b()Lbjsy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lbjsy;->b:Lbkah;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-interface {v0, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbjtb;

    .line 85
    .line 86
    iget v0, v0, Lbjtb;->g:I

    .line 87
    .line 88
    invoke-static {v0}, Lavxa;->E(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    move v0, v1

    .line 95
    :cond_2
    const/4 v5, 0x3

    .line 96
    if-ne v0, v5, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Laknt;->e:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lakmk;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lakmk;->d(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-ne v0, v3, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Laknt;->e:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lakmk;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lakmk;->d(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Laknt;->k:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lajza;

    .line 135
    .line 136
    iget-object v3, v3, Lajza;->e:Lbfel;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v6, v4

    .line 143
    :goto_1
    if-ge v6, v5, :cond_5

    .line 144
    .line 145
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, L_2052;

    .line 150
    .line 151
    new-instance v8, Labza;

    .line 152
    .line 153
    const/16 v9, 0xc

    .line 154
    .line 155
    invoke-direct {v8, v7, v9, v2}, Labza;-><init>(L_2052;I[C)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lyvy;->h()Lazez;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v7}, L_2052;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    long-to-int v7, v9

    .line 170
    invoke-virtual {v8, v7}, Lazez;->g(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lazez;->e()Lyvy;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v2, p0, Laknt;->s:Lalrt;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Laknt;->e:Lyrq;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lakmk;

    .line 195
    .line 196
    iget-object v0, v0, Lakmk;->j:Lbjoq;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Laknt;->e:Lyrq;

    .line 201
    .line 202
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lakmk;

    .line 207
    .line 208
    iget-object v2, p0, Laknt;->l:Lyrq;

    .line 209
    .line 210
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lajyy;

    .line 215
    .line 216
    iget-object v2, v2, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 217
    .line 218
    const-class v3, L_2318;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, L_2318;

    .line 225
    .line 226
    iget-object v2, v2, L_2318;->a:Lbjry;

    .line 227
    .line 228
    iget-object v2, v2, Lbjry;->c:Lbjsd;

    .line 229
    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    sget-object v2, Lbjsd;->a:Lbjsd;

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v0, v2}, Lakmk;->g(Lbjsd;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v0, p0, Laknt;->r:Landroid/widget/Button;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Laknt;->a()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    move v1, v4

    .line 250
    :goto_2
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0}, Laknt;->g()V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v0, p0, Laknt;->r:Landroid/widget/Button;

    .line 256
    .line 257
    iget-object v2, p0, Laknt;->b:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v3, 0x7f0405b7

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    iget-object v1, p0, Laknt;->t:Lbjoq;

    .line 269
    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    const v3, 0x7f0405b5

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Laknt;->t:Lbjoq;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, p0, Laknt;->d:Lyrq;

    .line 287
    .line 288
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbbdk;

    .line 293
    .line 294
    new-instance v1, Lajsm;

    .line 295
    .line 296
    iget-object v2, p0, Laknt;->c:Lyrq;

    .line 297
    .line 298
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lbazu;

    .line 303
    .line 304
    invoke-interface {v2}, Lbazu;->d()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sget-object v3, Lakml;->a:Lakml;

    .line 309
    .line 310
    invoke-virtual {v3}, Lakml;->a()Lbjqm;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v1, v2, v3}, Lajsm;-><init>(ILbjqm;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Laknt;->t:Lbjoq;

    .line 318
    .line 319
    iput-object v2, v1, Lajsm;->d:Lbjoq;

    .line 320
    .line 321
    invoke-virtual {p0}, Laknt;->b()Lbjsy;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v1, Lajsm;->c:Lbjsy;

    .line 326
    .line 327
    invoke-virtual {v1}, Lajsm;->a()Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lbbdk;->o(Lbbdi;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    :goto_3
    const-string v0, "PreviewSubsMixin"

    .line 336
    .line 337
    const v1, 0x7f1415e2

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0, v1}, Lalbz;->x(Ljava/lang/Exception;Ljava/lang/String;I)Lajtm;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Laknt;->a:Lbx;

    .line 345
    .line 346
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_4
    return-void
.end method
