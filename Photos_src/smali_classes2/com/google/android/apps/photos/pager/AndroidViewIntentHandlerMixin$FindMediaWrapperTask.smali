.class public final Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lrls;->a:I

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 15
    .line 16
    new-instance v0, Lbacb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_235;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_198;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "FindMediaWrapperTask:2131431246"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->e:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 12

    .line 1
    new-instance v0, Laltt;

    .line 2
    .line 3
    invoke-direct {v0}, Laltt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->e:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Laltt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget v5, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->c:I

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/apps/photos/findmedia/FindMediaTask;

    .line 23
    .line 24
    sget-object v8, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    const v4, 0x7f0b0f4e

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;-><init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_2052;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-object v4, Laene;->a:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbfpt;

    .line 66
    .line 67
    const/16 v5, 0x1478

    .line 68
    .line 69
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lbfpt;

    .line 74
    .line 75
    const-string v5, "Failed to find media. result: %s. uri: %s, collection %S"

    .line 76
    .line 77
    invoke-interface {v4, v5, v0, v1, v6}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "com.google.android.apps.photos.core.media_list"

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    sget-object v7, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 93
    .line 94
    iget v9, v7, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 95
    .line 96
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 100
    .line 101
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const v11, 0x7f0b062b

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v10, v7, v8, v11}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v9}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object v4, p1

    .line 136
    move-object v3, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    sget-object v7, Laene;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lbfpt;

    .line 145
    .line 146
    const/16 v8, 0x1479

    .line 147
    .line 148
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lbfpt;

    .line 153
    .line 154
    const-string v8, "Failed to load media. result: %s. uri: %s, collection %S"

    .line 155
    .line 156
    invoke-interface {v7, v8, p1, v1, v6}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, L_2052;

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    if-nez v3, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v6, v3

    .line 188
    :goto_4
    sget-object p1, Laene;->a:Lbfpx;

    .line 189
    .line 190
    new-instance p1, Lbbdy;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method
