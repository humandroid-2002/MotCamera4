.class public final Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;
.super Lbbdi;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:L_2052;

.field private final e:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MvStillPhotoExportTask"

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
    const-class v2, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_197;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_257;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lbacb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_158;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_197;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "MvStillPhotoExportTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->c:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->d:L_2052;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    const-class v0, L_2216;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2216;

    .line 8
    .line 9
    const-class v1, L_2524;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2524;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->d:L_2052;

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Laciz;->c(L_2052;L_2524;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Laciz;->a(L_2052;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-class v4, L_1840;

    .line 37
    .line 38
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, L_1840;

    .line 43
    .line 44
    sget-object v5, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-static {v2, v1, v5}, Laciz;->c(L_2052;L_2524;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, L_1840;->b(L_2052;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-class v1, L_1840;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_1840;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, L_1840;->a(L_2052;Landroid/net/Uri;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    const/4 v2, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lbbdy;

    .line 71
    .line 72
    invoke-direct {p1, v2, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    iget v4, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, L_2216;->a(ILandroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance p1, Lbbdy;

    .line 87
    .line 88
    invoke-direct {p1, v5}, Lbbdy;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    const-class v6, L_365;

    .line 93
    .line 94
    invoke-static {p1, v6, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, L_365;

    .line 99
    .line 100
    new-instance v7, Laltt;

    .line 101
    .line 102
    invoke-direct {v7}, Laltt;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v8, v7, Laltt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v7}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :try_start_0
    sget-object v8, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 116
    .line 117
    invoke-interface {v6, v4, v0, v7, v8}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Lrlx;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, L_2052;

    .line 126
    .line 127
    const-class v7, L_364;

    .line 128
    .line 129
    invoke-static {p1, v7, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_364;

    .line 134
    .line 135
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {}, Lqrn;->a()Laobc;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8, v2}, Laobc;->h(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Laobc;->g()Lqrn;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p1, v4, v0, v7, v2}, L_364;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)Lrlx;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    move-object v3, p1

    .line 167
    :catch_0
    new-instance p1, Lbbdy;

    .line 168
    .line 169
    invoke-direct {p1, v5}, Lbbdy;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "exported_media"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "exported_media_uri"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "exported_media_type"

    .line 195
    .line 196
    sget-object v2, Laciy;->c:Laciy;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ax:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
