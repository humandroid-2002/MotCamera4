.class public final Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/apps/photos/hearts/Heart;

.field private final i:Lcom/google/android/apps/photos/hearts/Heart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HeartPhotoFindAndLoadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lbacb;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Laagy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/hearts/Heart;Lcom/google/android/apps/photos/hearts/Heart;)V
    .locals 1

    .line 1
    const-string v0, "HeartPhotoFindAndLoadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->h:Lcom/google/android/apps/photos/hearts/Heart;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->i:Lcom/google/android/apps/photos/hearts/Heart;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 12

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2798;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, L_2798;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->e:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1}, L_2798;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v4, L_365;

    .line 24
    .line 25
    invoke-static {p1, v4, v1}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, L_365;

    .line 30
    .line 31
    new-instance v5, Laltt;

    .line 32
    .line 33
    invoke-direct {v5}, Laltt;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Laltt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v11, 0x0

    .line 50
    :try_start_0
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-interface {v4, v0, v1, v5, v6}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    .line 62
    :try_start_1
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    new-instance v1, Lbbdy;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v1, v4}, Lbbdy;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 83
    .line 84
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->h:Lcom/google/android/apps/photos/hearts/Heart;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->i:Lcom/google/android/apps/photos/hearts/Heart;

    .line 92
    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-class v5, L_1450;

    .line 97
    .line 98
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, L_1450;

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    iget v4, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->e:I

    .line 106
    .line 107
    iget v7, v0, Lcom/google/android/apps/photos/hearts/Heart;->a:I

    .line 108
    .line 109
    invoke-interface {v5, v4, v7}, L_1450;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget v8, v6, Lcom/google/android/apps/photos/hearts/Heart;->a:I

    .line 114
    .line 115
    invoke-interface {v5, v4, v8}, L_1450;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-wide v7, v7, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 131
    .line 132
    iget-wide v9, v5, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 133
    .line 134
    move-object v5, v6

    .line 135
    move-wide v6, v7

    .line 136
    move-wide v8, v9

    .line 137
    iget-object v10, v0, Lcom/google/android/apps/photos/hearts/Heart;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface/range {v3 .. v10}, L_2798;->d(ILcom/google/android/apps/photos/identifier/LocalId;JJLjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v3, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 148
    .line 149
    invoke-static {p1, v0, v3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->b:Lbfpx;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbfpt;

    .line 165
    .line 166
    const/16 v3, 0xb15

    .line 167
    .line 168
    invoke-interface {p1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbfpt;

    .line 173
    .line 174
    const-string v3, "Couldn\'t find HeartActivityMediaCollection bounds for %s and %s"

    .line 175
    .line 176
    invoke-interface {p1, v3, v0, v6}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :goto_2
    new-instance v0, Lxlj;

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    new-instance v0, Lbbdy;

    .line 202
    .line 203
    invoke-direct {v0, v11, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    new-instance v0, Lbbdy;

    .line 210
    .line 211
    invoke-direct {v0, v11, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :catch_2
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    new-instance v0, Lbbdy;

    .line 218
    .line 219
    invoke-direct {v0, v11, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
