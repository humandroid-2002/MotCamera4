.class public Lajqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvp;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final m:Ljava/lang/String;

.field private static final n:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public k:Landroid/os/Bundle;

.field public l:I

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "RemediationPickerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajqt;->a:Lbfpx;

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
    const-class v2, L_186;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lajfb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lajqt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    const v0, 0x7f0b1464

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lajqt;->m:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lrls;

    .line 41
    .line 42
    invoke-direct {v0}, Lrls;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lskk;->b:Lskk;

    .line 46
    .line 47
    new-array v1, v1, [Lskk;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    sget-object v4, Lskk;->d:Lskk;

    .line 51
    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    invoke-static {v2, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lrls;->h(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lajqt;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajqt;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v1

    .line 11
    :goto_1
    invoke-static {v2}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lajfa;

    .line 15
    .line 16
    invoke-direct {v2}, Lajfa;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lajqt;->c:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbazu;

    .line 26
    .line 27
    invoke-interface {v3}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v2, Lajfa;->a:I

    .line 32
    .line 33
    iget-object v3, p0, Lajqt;->r:Landroid/content/Context;

    .line 34
    .line 35
    const v4, 0x7f1415c7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lajfa;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lajqt;->r:Landroid/content/Context;

    .line 45
    .line 46
    iget v4, p0, Lajqt;->l:I

    .line 47
    .line 48
    sget-object v5, Lajqt;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 49
    .line 50
    invoke-static {v3, v1, v4, v5}, Lalza;->bm(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lajfa;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lajqt;->r:Landroid/content/Context;

    .line 57
    .line 58
    const v4, 0x7f141ed7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lajfa;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lajfa;->c(Z)V

    .line 71
    .line 72
    .line 73
    iput v1, v2, Lajfa;->e:I

    .line 74
    .line 75
    iget v3, p0, Lajqt;->l:I

    .line 76
    .line 77
    iput v3, v2, Lajfa;->f:I

    .line 78
    .line 79
    iput-boolean p4, v2, Lajfa;->r:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lajfa;->g()V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, v2, Lajfa;->i:Z

    .line 85
    .line 86
    invoke-virtual {v2}, Lajfa;->i()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v2, Lajfa;->o:Z

    .line 90
    .line 91
    iput-object p3, v2, Lajfa;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    sget-object v5, Lbhfm;->ba:Lbbcz;

    .line 94
    .line 95
    new-instance v4, Lbcpe;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v4 .. v9}, Lbcpe;-><init>(Lbbcz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, Lajfa;->y:Lbbcw;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iput-object p2, v2, Lajfa;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lajfa;->f(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    if-eqz p4, :cond_5

    .line 117
    .line 118
    iput-boolean v1, v2, Lajfa;->h:Z

    .line 119
    .line 120
    iget-object p1, p0, Lajqt;->p:Lyrq;

    .line 121
    .line 122
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, L_2283;

    .line 127
    .line 128
    iget-object p2, p0, Lajqt;->r:Landroid/content/Context;

    .line 129
    .line 130
    invoke-interface {p1, p2}, L_2283;->a(Landroid/content/Context;)Lajrb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2}, Lajfa;->a()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p1, Lajrb;->b:Landroid/os/Bundle;

    .line 139
    .line 140
    iget-object p2, p0, Lajqt;->k:Landroid/os/Bundle;

    .line 141
    .line 142
    iput-object p2, p1, Lajrb;->c:Landroid/os/Bundle;

    .line 143
    .line 144
    iput-boolean p5, p1, Lajrb;->d:Z

    .line 145
    .line 146
    iget-object p2, p0, Lajqt;->d:Lyrq;

    .line 147
    .line 148
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbbbj;

    .line 153
    .line 154
    iget-object p3, p1, Lajrb;->a:Landroid/content/Context;

    .line 155
    .line 156
    const-class p4, Lcom/google/android/apps/photos/printingskus/common/remediation/picker/RemediationPickerActivity;

    .line 157
    .line 158
    new-instance p5, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {p5, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p1, Lajrb;->b:Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {p5, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string p3, "com.google.android.apps.photos.selection.extra_allow_done_below_min_selected"

    .line 169
    .line 170
    invoke-virtual {p5, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string p3, "com.google.android.apps.photos.selection.extra_include_preselected_in_count"

    .line 174
    .line 175
    invoke-virtual {p5, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object p3, p1, Lajrb;->c:Landroid/os/Bundle;

    .line 179
    .line 180
    if-eqz p3, :cond_4

    .line 181
    .line 182
    const-string p4, "remediation_dialog_args"

    .line 183
    .line 184
    invoke-virtual {p5, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-boolean p1, p1, Lajrb;->d:Z

    .line 188
    .line 189
    const-string p3, "is_expand_to_all_photos_controller_enabled"

    .line 190
    .line 191
    invoke-virtual {p5, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const p1, 0x7f0b1465

    .line 195
    .line 196
    .line 197
    const/4 p3, 0x0

    .line 198
    invoke-virtual {p2, p1, p5, p3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    invoke-virtual {v2}, Lajfa;->d()V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lbqmq;->g:Lbqmq;

    .line 206
    .line 207
    iput-object p1, v2, Lajfa;->E:Lbqmq;

    .line 208
    .line 209
    const/4 p1, 0x4

    .line 210
    iput p1, v2, Lajfa;->K:I

    .line 211
    .line 212
    iget-object p1, p0, Lajqt;->q:Lyrq;

    .line 213
    .line 214
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lajpc;

    .line 219
    .line 220
    iget-object p2, p0, Lajqt;->k:Landroid/os/Bundle;

    .line 221
    .line 222
    new-instance p3, Lajue;

    .line 223
    .line 224
    invoke-direct {p3, p0, v1}, Lajue;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2, p2, p3}, Lajpc;->b(Lajfa;Landroid/os/Bundle;Lajpb;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqt;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lajqt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iput p3, p0, Lajqt;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Lajqt;->k:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object p1, p0, Lajqt;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbbdk;

    .line 22
    .line 23
    new-instance p3, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lbbdk;->i(Lbbdi;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqt;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, Lajqt;->l:I

    .line 7
    .line 8
    iput-object p5, p0, Lajqt;->k:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p4, p0, Lajqt;->e:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lbbdk;

    .line 17
    .line 18
    new-instance p5, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;

    .line 19
    .line 20
    iget-object v0, p0, Lajqt;->c:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbazu;

    .line 27
    .line 28
    invoke-interface {v0}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p5, v0, p1, p2, p3}, Lcom/google/android/apps/photos/printingskus/common/remediation/ConvertMediaListToMediaCollectionTask;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Lbbdk;->i(Lbbdi;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqt;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajqt;->g:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajqs;

    .line 11
    .line 12
    invoke-interface {v0}, Lajqs;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajqt;->k:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, p0, Lajqt;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajqt;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lajqt;->r:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajqt;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajqt;->d:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbbj;

    .line 25
    .line 26
    new-instance v1, Lajod;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0b1465

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lbbdk;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lajqt;->e:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbbdk;

    .line 51
    .line 52
    sget-object v1, Lajqt;->m:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lajbn;

    .line 55
    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lajbn;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "com.google.android.apps.photos.printingskus.common.remediation.ConvertMediaListToMediaCollectionTask"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lajbn;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "com.google.android.apps.photos.printingskus.common.remediation.checkLibraryAbsentMediaTask"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 86
    .line 87
    .line 88
    const-class p1, L_2678;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lajqt;->f:Lyrq;

    .line 95
    .line 96
    const-class p1, Lajqs;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lajqt;->g:Lyrq;

    .line 103
    .line 104
    const-class p1, L_2679;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lajqt;->o:Lyrq;

    .line 111
    .line 112
    const-class p1, L_2283;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lajqt;->p:Lyrq;

    .line 119
    .line 120
    const-class p1, Lajpc;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lajqt;->q:Lyrq;

    .line 127
    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    const-string p1, "selection_max"

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lajqt;->l:I

    .line 137
    .line 138
    const-string p1, "remediation_dialog_args"

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lajqt;->k:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string p1, "full_selection_collection"

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 153
    .line 154
    iput-object p1, p0, Lajqt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 155
    .line 156
    const-string p1, "preselection_media_list"

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_0

    .line 163
    .line 164
    iget-object p2, p0, Lajqt;->o:Lyrq;

    .line 165
    .line 166
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, L_2679;

    .line 171
    .line 172
    invoke-virtual {p2, p3, p1}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_0

    .line 177
    .line 178
    new-instance p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v0, p0, Lajqt;->o:Lyrq;

    .line 181
    .line 182
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, L_2679;

    .line 187
    .line 188
    invoke-virtual {v0, p3, p1}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lajqt;->i:Ljava/util/List;

    .line 196
    .line 197
    :cond_0
    const-string p1, "library_absent_shared_media_list"

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_1

    .line 204
    .line 205
    iget-object p2, p0, Lajqt;->o:Lyrq;

    .line 206
    .line 207
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, L_2679;

    .line 212
    .line 213
    invoke-virtual {p2, p3, p1}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_1

    .line 218
    .line 219
    new-instance p2, Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v0, p0, Lajqt;->o:Lyrq;

    .line 222
    .line 223
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, L_2679;

    .line 228
    .line 229
    invoke-virtual {v0, p3, p1}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lajqt;->h:Ljava/util/List;

    .line 237
    .line 238
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "selection_max"

    .line 2
    .line 3
    iget v1, p0, Lajqt;->l:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "remediation_dialog_args"

    .line 9
    .line 10
    iget-object v1, p0, Lajqt;->k:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "full_selection_collection"

    .line 16
    .line 17
    iget-object v1, p0, Lajqt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lajqt;->i:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lajqt;->o:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2679;

    .line 33
    .line 34
    iget-object v1, p0, Lajqt;->i:Ljava/util/List;

    .line 35
    .line 36
    const-string v2, "preselection_media_list"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2, v1}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lajqt;->o:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2679;

    .line 48
    .line 49
    iget-object v1, p0, Lajqt;->h:Ljava/util/List;

    .line 50
    .line 51
    const-string v2, "library_absent_shared_media_list"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v1}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
