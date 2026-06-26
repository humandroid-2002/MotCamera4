.class public final Ladee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public c:L_6;

.field public d:Landroid/content/Context;

.field private e:Lacxk;

.field private f:Ladel;

.field private g:Linm;

.field private h:L_1872;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AssetThmbProv"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladee;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladee;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/net/Uri;JLandroid/widget/ImageView;)Linm;
    .locals 2

    .line 1
    iget-object v0, p0, Ladee;->g:Linm;

    .line 2
    .line 3
    invoke-virtual {v0}, Linm;->c()Linm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljav;

    .line 12
    .line 13
    invoke-direct {v1}, Ljav;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4, p5}, Ljan;->M(J)Ljan;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {v0, p4}, Linm;->b(Ljan;)Linm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    new-instance p4, Lxse;

    .line 25
    .line 26
    invoke-direct {p4}, Lxse;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6}, Landroid/widget/ImageView;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-virtual {p6}, Landroid/widget/ImageView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-virtual {p4, p5, p6}, Lxse;->v(II)Lxse;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ladee;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p4, p1}, L_1377;->e(Ljan;Landroid/content/Context;)Ljan;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object p4, p1

    .line 52
    check-cast p4, Lxse;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, p2}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p4}, Linm;->b(Ljan;)Linm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-virtual {v0, p3}, Linm;->h(Landroid/net/Uri;)Linm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p4}, Linm;->b(Ljan;)Linm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lbhww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbhww;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x1000

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lbhww;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lbhww;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final c(Landroid/widget/ImageView;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Laded;
    .locals 3

    .line 1
    iget-object v0, p0, Ladee;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laded;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v1, Laded;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v1
.end method

.method public final d(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Landroid/net/Uri;JLandroid/widget/ImageView;Laded;)V
    .locals 8

    .line 1
    iget-object v2, p0, Ladee;->h:L_1872;

    .line 2
    .line 3
    invoke-virtual {v2}, L_1872;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ladee;->e:Lacxk;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lacxk;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ladee;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Trying to buildThumbnail for failed to download asset."

    .line 29
    .line 30
    const/16 v3, 0x12be

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-boolean v2, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Ladee;->e:Lacxk;

    .line 42
    .line 43
    invoke-interface {v2, p1, v3}, Lacxk;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v3, p2

    .line 50
    move-wide v4, p3

    .line 51
    move-object v6, p5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, p0, Ladee;->f:Ladel;

    .line 54
    .line 55
    iget-object v4, v2, Ladel;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ladel;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v6, p5

    .line 77
    move-object v2, v4

    .line 78
    move-wide v4, p3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ladel;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v2, v2, Ladel;->d:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbazu;

    .line 97
    .line 98
    invoke-interface {v2}, Lbazu;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v5, Laaso;->j:Laaso;

    .line 103
    .line 104
    invoke-direct {v3, v4, v2, v5}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 105
    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move-wide v4, p3

    .line 110
    move-object v6, p5

    .line 111
    move-object v2, v3

    .line 112
    move-object v3, p2

    .line 113
    :goto_1
    invoke-direct/range {v0 .. v6}, Ladee;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/net/Uri;JLandroid/widget/ImageView;)Linm;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz p6, :cond_4

    .line 118
    .line 119
    iget-wide v4, p6, Laded;->b:J

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v6, p5

    .line 125
    invoke-direct/range {v0 .. v6}, Ladee;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/net/Uri;JLandroid/widget/ImageView;)Linm;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v7, v2}, Linm;->m(Linm;)Linm;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_4
    if-nez p6, :cond_5

    .line 134
    .line 135
    new-instance v2, Laded;

    .line 136
    .line 137
    invoke-direct {v2}, Laded;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v2, p6

    .line 142
    :goto_2
    iput-object p1, v2, Laded;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 143
    .line 144
    iput-wide p3, v2, Laded;->b:J

    .line 145
    .line 146
    iput-object p2, v2, Laded;->c:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {p5}, Landroid/widget/ImageView;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v2, Laded;->d:I

    .line 153
    .line 154
    invoke-virtual {p5}, Landroid/widget/ImageView;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v2, Laded;->e:I

    .line 159
    .line 160
    iget-object v1, p0, Ladee;->b:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v1, p5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v1, Ladec;

    .line 166
    .line 167
    invoke-direct {v1, p5}, Ladec;-><init>(Landroid/widget/ImageView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1}, Linm;->x(Ljbj;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladee;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lacxk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lacxk;

    .line 11
    .line 12
    iput-object p3, p0, Ladee;->e:Lacxk;

    .line 13
    .line 14
    const-class p3, Ladel;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ladel;

    .line 21
    .line 22
    iput-object p3, p0, Ladee;->f:Ladel;

    .line 23
    .line 24
    const-class p3, L_1872;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_1872;

    .line 31
    .line 32
    iput-object p2, p0, Ladee;->h:L_1872;

    .line 33
    .line 34
    invoke-static {p1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ladee;->c:L_6;

    .line 39
    .line 40
    invoke-virtual {p1}, L_6;->b()Linm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljav;

    .line 45
    .line 46
    invoke-direct {p2}, Ljav;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljan;->z()Ljan;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Linm;->b(Ljan;)Linm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ladee;->g:Linm;

    .line 58
    .line 59
    return-void
.end method
