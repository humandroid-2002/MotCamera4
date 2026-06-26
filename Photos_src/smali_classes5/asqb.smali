.class public final Lasqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqh;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Laspp;

.field public c:Landroid/content/Context;

.field public final d:Laspv;

.field public final e:Laspv;

.field public final f:Laspv;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashUiOperationHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasqb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laspv;

    .line 5
    .line 6
    invoke-direct {v0}, Laspv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasqb;->d:Laspv;

    .line 10
    .line 11
    new-instance v0, Laspv;

    .line 12
    .line 13
    invoke-direct {v0}, Laspv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lasqb;->e:Laspv;

    .line 17
    .line 18
    new-instance v0, Laspv;

    .line 19
    .line 20
    invoke-direct {v0}, Laspv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lasqb;->f:Laspv;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laspp;

    .line 29
    .line 30
    new-instance v1, Lbgir;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Laspp;-><init>(Landroid/app/Activity;Lbcvb;Lbgir;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lasqb;->b:Laspp;

    .line 40
    .line 41
    return-void
.end method

.method private final k(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasqb;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbgse;

    .line 14
    .line 15
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "%s operation with empty URI set"

    .line 21
    .line 22
    const/16 v3, 0x20d4

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 28
    .line 29
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->f(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-virtual/range {v1 .. v7}, Lasqb;->g(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct {p0}, Lasqb;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string p2, "photos_TrashUiOpHelper_operation_type"

    .line 53
    .line 54
    const-string p3, "photos_TrashUiOpHelper_affected_uris"

    .line 55
    .line 56
    const-string p4, "photos_TrashUiOpHelper_client_data"

    .line 57
    .line 58
    const-string v0, "photos_TrashUiOpHelper_request_tag"

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, v1, Lasqb;->i:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbazu;

    .line 69
    .line 70
    invoke-interface {p1}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v6, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p3, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lasqa;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;

    .line 101
    .line 102
    invoke-virtual {v2}, Lasqa;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    const/4 p4, 0x1

    .line 109
    if-eq p3, p4, :cond_2

    .line 110
    .line 111
    const/4 p4, 0x2

    .line 112
    if-ne p3, p4, :cond_1

    .line 113
    .line 114
    sget-object p3, Laatm;->d:Laatm;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    sget-object p3, Laatm;->c:Laatm;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object p3, Laatm;->b:Laatm;

    .line 127
    .line 128
    :goto_0
    invoke-direct {p2, p1, v5, p3}, Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;-><init>(ILjava/util/Set;Laatm;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p2, Lbbdi;->s:Landroid/os/Bundle;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object p1, v1, Lasqb;->i:Lyrq;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbazu;

    .line 141
    .line 142
    invoke-interface {p1}, Lbazu;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-instance v6, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    new-instance p4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p3, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lasqa;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget p2, v2, Lasqa;->f:I

    .line 173
    .line 174
    new-instance p3, Lcom/google/android/apps/photos/trash/permissions/DefaultGalleryMediaStoreUpdateTask;

    .line 175
    .line 176
    invoke-direct {p3, p1, v5, p2}, Lcom/google/android/apps/photos/trash/permissions/DefaultGalleryMediaStoreUpdateTask;-><init>(ILjava/util/Set;I)V

    .line 177
    .line 178
    .line 179
    iput-object v6, p3, Lbbdi;->s:Landroid/os/Bundle;

    .line 180
    .line 181
    move-object p2, p3

    .line 182
    :goto_1
    iget-object p1, v1, Lasqb;->g:Lyrq;

    .line 183
    .line 184
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbbdk;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lbbdk;->l(Lbbdi;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasqb;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1418;

    .line 8
    .line 9
    invoke-interface {v0}, L_1418;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lasqe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasqb;->f:Laspv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laspv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Lasqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasqb;->e:Laspv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laspv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Lasqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasqb;->d:Laspv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laspv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasqb;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "photos_TrashUiOpHelper_request_tag"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "photos_TrashUiOpHelper_client_data"

    .line 20
    .line 21
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "photos_TrashUiOpHelper_affected_uris"

    .line 30
    .line 31
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "photos_TrashUiOpHelper_operation_type"

    .line 35
    .line 36
    invoke-virtual {p1}, Lasqa;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p2, "photos_TrashUiOpHelper_detailed_result"

    .line 44
    .line 45
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lasqa;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-eq p1, p2, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;

    .line 63
    .line 64
    invoke-direct {p1, p4, p2}, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;-><init>(Ljava/util/Set;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;

    .line 69
    .line 70
    invoke-direct {p1, p4, p2}, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;-><init>(Ljava/util/Set;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Lbbdi;->s:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lasqa;->c:Lasqa;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lasqb;->k(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    sget-object p6, Lasqb;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {p6}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    const-string v0, "Sync failed, although %s operation succeeded"

    .line 23
    .line 24
    const/16 v1, 0x20d1

    .line 25
    .line 26
    invoke-static {p6, v0, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p6, Lasqa;->c:Lasqa;

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Lasqa;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-nez p6, :cond_1

    .line 36
    .line 37
    sget-object p6, Lasqa;->a:Lasqa;

    .line 38
    .line 39
    invoke-virtual {p6, p1}, Lasqa;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    if-eqz p6, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p5}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->d()Lbfel;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    iget-object v0, p0, Lasqb;->g:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbbdk;

    .line 56
    .line 57
    iget-object v1, p0, Lasqb;->i:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbazu;

    .line 64
    .line 65
    invoke-interface {v1}, Lbazu;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Lakzo;->oS:Lakzo;

    .line 70
    .line 71
    new-instance v3, Lpxi;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v3, v1, p6, v4}, Lpxi;-><init>(ILjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string p6, "RemoveMediaFromFusBatchBackgroundTask"

    .line 78
    .line 79
    invoke-static {p6, v2, v3}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-virtual {p6}, Lnkh;->b()Lnkf;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-virtual {p6}, Lnkf;->a()Lbbdi;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    invoke-virtual {v0, p6}, Lbbdk;->o(Lbbdi;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p1, Lasqa;->e:Laspz;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v4, p2

    .line 98
    move-object v3, p3

    .line 99
    move-object v5, p4

    .line 100
    move-object v6, p5

    .line 101
    invoke-interface/range {v1 .. v6}, Laspz;->a(Lasqb;Ljava/lang/String;Landroid/os/Parcelable;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasqb;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

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
    iput-object p1, p0, Lasqb;->g:Lyrq;

    .line 11
    .line 12
    const-class p1, L_1418;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lasqb;->h:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbazu;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lasqb;->i:Lyrq;

    .line 27
    .line 28
    const-class p1, L_1629;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lasqb;->j:Lyrq;

    .line 35
    .line 36
    iget-object p1, p0, Lasqb;->g:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbbdk;

    .line 43
    .line 44
    new-instance p2, Laqle;

    .line 45
    .line 46
    const/16 p3, 0x10

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p3, "com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.DefaultGalleryMediaStoreUpdateTask"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lasqb;->g:Lyrq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbbdk;

    .line 63
    .line 64
    new-instance p2, Laqle;

    .line 65
    .line 66
    const/16 p3, 0x11

    .line 67
    .line 68
    invoke-direct {p2, p0, p3}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string p3, "com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.CallSyncTask"

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lasqb;->g:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbbdk;

    .line 83
    .line 84
    new-instance p2, Laqle;

    .line 85
    .line 86
    const/16 p3, 0x12

    .line 87
    .line 88
    invoke-direct {p2, p0, p3}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string p3, "com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.ResolveVolumeSpecificUrisTask"

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final h(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lasqa;->b:Lasqa;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lasqb;->k(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lasqa;->a:Lasqa;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lasqb;->k(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasqb;->j:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1629;

    .line 16
    .line 17
    iget-object v1, p0, Lasqb;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_1629;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    invoke-direct {p0}, Lasqb;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method
