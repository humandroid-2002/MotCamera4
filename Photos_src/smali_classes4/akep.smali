.class public final Lakep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lakeo;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lbbdk;

.field private h:Landroid/content/Context;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lazvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lakep;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbcvb;Lakeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakep;->b:Lakeo;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbjoq;
    .locals 2

    .line 1
    iget-object v0, p0, Lakep;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2341;

    .line 8
    .line 9
    invoke-interface {v0}, L_2341;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, L_2341;->e()Lbjoq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, L_2341;->f()Lbjoq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakep;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lakep;->k:Lazvn;

    .line 14
    .line 15
    iget-object v0, p0, Lakep;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbazu;

    .line 22
    .line 23
    invoke-interface {v0}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lakep;->f:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_504;

    .line 34
    .line 35
    sget-object v2, Lbrco;->cA:Lbrco;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbbpe;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lbbpe;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput v0, v1, Lbbpe;->a:I

    .line 47
    .line 48
    iget-object v0, p0, Lakep;->d:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_2341;

    .line 55
    .line 56
    invoke-interface {v0}, L_2341;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lbbpe;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lakep;->d:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_2341;

    .line 69
    .line 70
    invoke-interface {v0}, L_2341;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lbbpe;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0}, Lakep;->a()Lbjoq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lbbpe;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lakep;->d:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_2341;

    .line 89
    .line 90
    invoke-interface {v0}, L_2341;->b()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Lbbpe;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Lakep;->d:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_2341;

    .line 103
    .line 104
    invoke-interface {v0}, L_2341;->c()Lbfea;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v2, p0, Lakep;->d:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, L_2341;

    .line 119
    .line 120
    invoke-interface {v2}, L_2341;->c()Lbfea;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lbbpe;->d:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_0
    iget-object v0, p0, Lakep;->g:Lbbdk;

    .line 130
    .line 131
    iget v2, v1, Lbbpe;->a:I

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x1

    .line 136
    if-eq v2, v3, :cond_1

    .line 137
    .line 138
    move v2, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move v2, v4

    .line 141
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lbbpe;->d:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    iget-object v2, v1, Lbbpe;->e:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    iget-object v2, v1, Lbbpe;->c:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    :cond_2
    move v4, v5

    .line 157
    :cond_3
    invoke-static {v4}, L_3289;->R(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;-><init>(Lbbpe;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lbbdk;->m(Lbbdi;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c(Lbjoz;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakep;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2340;

    .line 8
    .line 9
    iget-object v1, p0, Lakep;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1, p2}, Lalbz;->L(Landroid/content/Context;Lbjoz;Ljava/util/Map;)Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, L_2340;->p(Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lakep;->e:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_2340;

    .line 25
    .line 26
    invoke-virtual {p1}, L_2340;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lakep;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lakep;->b:Lakeo;

    .line 34
    .line 35
    invoke-interface {p1}, Lakeo;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakep;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laklh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laklh;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakep;->i:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laklh;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laklh;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakep;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    iget-object v1, p0, Lakep;->k:Lazvn;

    .line 10
    .line 11
    sget-object v2, Lajpd;->c:Lazmj;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakep;->h:Landroid/content/Context;

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
    iput-object p1, p0, Lakep;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, L_2341;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakep;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, L_2340;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakep;->e:Lyrq;

    .line 27
    .line 28
    const-class p1, Laklh;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakep;->i:Lyrq;

    .line 35
    .line 36
    const-class p1, L_504;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lakep;->f:Lyrq;

    .line 43
    .line 44
    const-class p1, Lajtu;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lajtu;

    .line 55
    .line 56
    const-class v0, L_3236;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lakep;->j:Lyrq;

    .line 63
    .line 64
    const-class v0, Lbbdk;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lbbdk;

    .line 75
    .line 76
    iput-object p2, p0, Lakep;->g:Lbbdk;

    .line 77
    .line 78
    new-instance p3, Lakek;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p3, p0, v0}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lajtt;

    .line 85
    .line 86
    invoke-direct {v0, p1, p3}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "com.google.android.apps.photos.printingskus.photobook.rpc.GetPrintingPreviewTask"

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0b147f

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p3, Lakek;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-direct {p3, p0, v0}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
