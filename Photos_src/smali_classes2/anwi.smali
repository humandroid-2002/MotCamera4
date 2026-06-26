.class public Lanwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lanwh;

.field public d:Ljsj;

.field public e:L_2052;

.field public f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private g:Lbbbj;

.field private h:Lbazu;

.field private i:Lbbdk;

.field private j:L_3430;

.field private final k:Lkkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IconicPhotoChange"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanwi;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_159;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lanwh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkkw;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkkw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanwi;->k:Lkkw;

    .line 12
    .line 13
    iput-object p1, p0, Lanwi;->b:Lbx;

    .line 14
    .line 15
    iput-object p3, p0, Lanwi;->c:Lanwh;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwi;->c:Lanwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lanwh;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, p0, Lanwi;->e:L_2052;

    .line 14
    .line 15
    iput-object p2, p0, Lanwi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;

    .line 18
    .line 19
    iget-object v1, p0, Lanwi;->h:Lbazu;

    .line 20
    .line 21
    invoke-interface {v1}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;-><init>(IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lanwi;->i:Lbbdk;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Lanwi;->d(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lanwi;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lanwi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    new-instance v0, Lajfa;

    .line 11
    .line 12
    invoke-direct {v0}, Lajfa;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lanwi;->h:Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lajfa;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Lanwi;->b:Lbx;

    .line 24
    .line 25
    const v2, 0x7f141b4b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lajfa;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lajfa;->c(Z)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 45
    .line 46
    new-instance v2, Llot;

    .line 47
    .line 48
    invoke-direct {v2}, Llot;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lanwi;->h:Lbazu;

    .line 52
    .line 53
    invoke-interface {v3}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v2, Llot;->a:I

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Llot;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Llot;->c(Lamne;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, v2, Llot;->e:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lajfa;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    new-instance p1, Lbbcw;

    .line 79
    .line 80
    sget-object v2, Lbhfo;->J:Lbbcz;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lajfa;->y:Lbbcw;

    .line 86
    .line 87
    new-instance p1, Lrls;

    .line 88
    .line 89
    invoke-direct {p1}, Lrls;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lskk;->b:Lskk;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Lrls;->h(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lanwi;->g:Lbbbj;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v2, L_2229;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, L_2229;

    .line 122
    .line 123
    const-string v3, "SearchablePickerActivity"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, L_2228;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    const v3, 0x7f0b15ec

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v1, v2, v0, v4}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v3, v0, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "No picker intent provider found for this builder"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanwi;->c:Lanwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lanwh;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lanwi;->e:L_2052;

    .line 14
    .line 15
    iput-object p1, p0, Lanwi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    new-instance p1, Lanwg;

    .line 18
    .line 19
    invoke-direct {p1}, Lanwg;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lanwi;->b:Lbx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "error_dialog"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lanwi;->b:Lbx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ladoz;

    .line 41
    .line 42
    invoke-direct {v1}, Ladoz;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ladoy;->L:Ladoy;

    .line 46
    .line 47
    iput-object v2, v1, Ladoz;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbx;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "offline_action_change_iconic_photo"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Ladoz;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ladoz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ladoz;->b()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lbbbj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbbbj;

    .line 9
    .line 10
    iput-object v0, p0, Lanwi;->g:Lbbbj;

    .line 11
    .line 12
    const-class v0, Lbazu;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    iput-object p1, p0, Lanwi;->h:Lbazu;

    .line 21
    .line 22
    const-class p1, Ljsj;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljsj;

    .line 29
    .line 30
    iput-object p1, p0, Lanwi;->d:Ljsj;

    .line 31
    .line 32
    const-class p1, L_3430;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3430;

    .line 39
    .line 40
    iput-object p1, p0, Lanwi;->j:L_3430;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-string p1, "com.google.android.apps.photos.core.media"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_2052;

    .line 51
    .line 52
    iput-object p1, p0, Lanwi;->e:L_2052;

    .line 53
    .line 54
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    iput-object p1, p0, Lanwi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    :cond_0
    const-class p1, Lbbdk;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbbdk;

    .line 71
    .line 72
    iput-object p1, p0, Lanwi;->i:Lbbdk;

    .line 73
    .line 74
    new-instance p2, Lamgr;

    .line 75
    .line 76
    const/16 p3, 0xe

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string p3, "IconicPhotoChangeTask"

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lanwi;->g:Lbbbj;

    .line 87
    .line 88
    new-instance p2, Lamrx;

    .line 89
    .line 90
    const/4 p3, 0x7

    .line 91
    invoke-direct {p2, p0, p3, v1}, Lamrx;-><init>(Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    const p3, 0x7f0b15ec

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwi;->j:L_3430;

    .line 2
    .line 3
    iget-object v1, p0, Lanwi;->k:Lkkw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3430;->b(Ladpb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwi;->j:L_3430;

    .line 2
    .line 3
    iget-object v1, p0, Lanwi;->k:Lkkw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3430;->c(Ladpb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 2
    .line 3
    iget-object v1, p0, Lanwi;->e:L_2052;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 9
    .line 10
    iget-object v1, p0, Lanwi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
