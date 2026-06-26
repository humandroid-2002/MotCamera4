.class public final Lzex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lardw;
.implements Lardv;
.implements Lysl;
.implements Lbcvs;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbpdb;

.field private final d:Lbx;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private h:Lj$/util/Optional;

.field private final i:Lardy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraLocSettingsPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzex;->d:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzex;->e:L_1498;

    .line 14
    .line 15
    new-instance v1, Lyqm;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lzex;->f:Lbpdb;

    .line 28
    .line 29
    new-instance v1, Lyqm;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lzex;->g:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lardy;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f0805b6

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2, p1, v1}, Lardy;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lzex;->i:Lardy;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final i(Lbbcz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzex;->d:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbcx;

    .line 8
    .line 9
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbbcw;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lardu;
    .locals 6

    .line 1
    new-instance v0, Lardu;

    .line 2
    .line 3
    sget-object v3, Lbhfn;->k:Lbbcz;

    .line 4
    .line 5
    iget-object p1, p0, Lzex;->h:Lj$/util/Optional;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "exifDeeplinkIntent"

    .line 10
    .line 11
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lbbcw;

    .line 22
    .line 23
    sget-object v1, Lbhfn;->T:Lbbcz;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lbbcw;

    .line 30
    .line 31
    sget-object v1, Lbheq;->bP:Lbbcz;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v4, p1

    .line 37
    const-string v1, "story_camera_location_setting_nudge"

    .line 38
    .line 39
    const/16 v5, 0x24

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lardu;-><init>(Ljava/lang/String;Lardv;Lbbcz;Lbbcw;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lbhec;->b:Lbbcz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzex;->i(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzex;->b:Lbpdb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "activityResultManager"

    .line 12
    .line 13
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbbj;

    .line 22
    .line 23
    iget-object v2, p0, Lzex;->h:Lj$/util/Optional;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "exifDeeplinkIntent"

    .line 28
    .line 29
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/content/Intent;

    .line 38
    .line 39
    const v3, 0x7f0b1021

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzex;->h:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "exifDeeplinkIntent"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lzex;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "context"

    .line 23
    .line 24
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    sget v0, Lawdv;->a:I

    .line 30
    .line 31
    new-instance v0, Lavrv;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lavrv;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lawdt;

    .line 42
    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    const-wide/32 v4, 0x36ee80

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v5}, Lawdt;-><init>(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lawdt;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v1, v3, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lavrv;->v(Lcom/google/android/gms/location/LocationSettingsRequest;)Lawlb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lzex;->d:Lbx;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lxot;

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    invoke-direct {v4, p0, v5}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lzev;

    .line 85
    .line 86
    invoke-direct {v5, v4, v3}, Lzev;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v5}, Lawlb;->s(Landroid/app/Activity;Lawkw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lzew;

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lawlb;->q(Landroid/app/Activity;Lawkv;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    sget-object v0, Lbhec;->a:Lbbcz;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lzex;->i(Lbbcz;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lzex;->d:Lbx;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lzex;->d:Lbx;

    .line 2
    .line 3
    new-instance v0, Laref;

    .line 4
    .line 5
    const v1, 0x7f140d3c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laref;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzex;->h:Lj$/util/Optional;

    .line 19
    .line 20
    const-string v2, "exifDeeplinkIntent"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Laree;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-direct {v1, v3, v4}, Laree;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Laree;

    .line 43
    .line 44
    const v4, 0x7f140d39

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v5, Lyaw;->af:Lyaw;

    .line 55
    .line 56
    new-instance v6, Lyba;

    .line 57
    .line 58
    invoke-direct {v6}, Lyba;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    iput-boolean v7, v6, Lyba;->b:Z

    .line 63
    .line 64
    iget-object v7, p0, Lzex;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    const-string v7, "context"

    .line 69
    .line 70
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v3

    .line 74
    :cond_2
    const v8, 0x7f060c3c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iput v7, v6, Lyba;->a:I

    .line 82
    .line 83
    sget-object v7, Lbhff;->j:Lbbcz;

    .line 84
    .line 85
    iput-object v7, v6, Lyba;->e:Lbbcz;

    .line 86
    .line 87
    invoke-direct {v1, v4, v5, v6}, Laree;-><init>(Ljava/lang/String;Lyaw;Lyba;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v4, Lardx;

    .line 91
    .line 92
    iget-object v5, p0, Lzex;->h:Lj$/util/Optional;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v3, v5

    .line 101
    :goto_1
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const v2, 0x7f140d3b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const v2, 0x7f140d3a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p1}, Lardx;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lzex;->f:Lbpdb;

    .line 129
    .line 130
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lareg;

    .line 135
    .line 136
    iget-object v2, p0, Lzex;->i:Lardy;

    .line 137
    .line 138
    new-instance v3, Larec;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1, v2, v4}, Larec;-><init>(Laref;Laree;Lardy;Lardx;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lareg;->b(Lared;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lzex;->g:Lbpdb;

    .line 147
    .line 148
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbbdk;

    .line 153
    .line 154
    sget-object v0, Lakzo;->mn:Lakzo;

    .line 155
    .line 156
    new-instance v1, Lrhx;

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-direct {v1, v2}, Lrhx;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "SaveCameraLocationSettingsPromoTask"

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lbbdk;->o(Lbbdi;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzex;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lyqm;

    .line 10
    .line 11
    const/16 p3, 0xe

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lbpdi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lzex;->b:Lbpdb;

    .line 22
    .line 23
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbbbj;

    .line 28
    .line 29
    new-instance p2, Lxxv;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p2, p0, p3}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const p3, 0x7f0b1022

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzex;->b:Lbpdb;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "activityResultManager"

    .line 46
    .line 47
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_0
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbbbj;

    .line 56
    .line 57
    new-instance p2, Laibk;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-direct {p2, p3}, Laibk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const p3, 0x7f0b1021

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lzex;->d:Lbx;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lzjs;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lzex;->h:Lj$/util/Optional;

    .line 80
    .line 81
    return-void
.end method

.method public final synthetic hM(Lbcsc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
