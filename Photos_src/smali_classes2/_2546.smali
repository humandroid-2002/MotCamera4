.class public final L_2546;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:L_2544;

.field private final c:Landroid/content/Context;

.field private final d:L_2545;

.field private final e:L_1636;

.field private final f:Landroid/os/storage/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SdcardAccessManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2546;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2546;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2544;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2544;

    .line 13
    .line 14
    iput-object v0, p0, L_2546;->a:L_2544;

    .line 15
    .line 16
    const-class v0, L_2545;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2545;

    .line 23
    .line 24
    iput-object v0, p0, L_2546;->d:L_2545;

    .line 25
    .line 26
    const-class v0, L_1636;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1636;

    .line 33
    .line 34
    iput-object v0, p0, L_2546;->e:L_1636;

    .line 35
    .line 36
    const-string v0, "storage"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 43
    .line 44
    iput-object p1, p0, L_2546;->f:Landroid/os/storage/StorageManager;

    .line 45
    .line 46
    return-void
.end method

.method private final e(Ljava/util/List;Z)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, L_2546;->e:L_1636;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lalza;->i(L_1636;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_6

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v4, p0, L_2546;->f:Landroid/os/storage/StorageManager;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v7}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    sget-object v2, L_2546;->b:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "Cannot find storage volume for localMediaPath, localMediaPath: %s"

    .line 75
    .line 76
    const/16 v5, 0x1c0f

    .line 77
    .line 78
    invoke-static {v2, v4, v6, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v4, p0, L_2546;->d:L_2545;

    .line 92
    .line 93
    invoke-interface {v4, v5, v6}, L_2545;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    sget-object v2, L_2546;->b:Lbfpx;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "accessUri is null in getWritableFilesUsingAlreadyGrantedPermissions for path %s"

    .line 106
    .line 107
    const/16 v5, 0x1c0e

    .line 108
    .line 109
    invoke-static {v2, v4, v6, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v4, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    new-instance v4, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, L_2546;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.sdcard.permission_prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2546;->a()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/UriPermission;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/UriPermission;->isWritePermission()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v3
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Ledw;->a:I

    .line 5
    .line 6
    invoke-static {}, Lb;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, L_2546;->e(Ljava/util/List;Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, L_2546;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lalza;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lalza;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_c

    .line 30
    .line 31
    iget-object v0, p0, L_2546;->e:L_1636;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lalza;->i(L_1636;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v1, v3, :cond_b

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/io/File;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    iget-object v4, p0, L_2546;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v4, v6}, Lalza;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    new-instance v4, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    :cond_4
    move-object v7, v9

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Landroid/content/UriPermission;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/content/UriPermission;->isWritePermission()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v4, v11}, Lekh;->e(Landroid/content/Context;Landroid/net/Uri;)Lekh;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v13, 0x18

    .line 171
    .line 172
    if-lt v12, v13, :cond_8

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, Lalza;->p(Landroid/net/Uri;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    check-cast v11, Lekk;

    .line 186
    .line 187
    iget-object v10, v11, Lekk;->a:Landroid/net/Uri;

    .line 188
    .line 189
    const/4 v11, 0x2

    .line 190
    invoke-static {v4, v10, v11, v7}, Lalza;->c(Landroid/content/Context;Landroid/net/Uri;ILjava/util/List;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    :goto_2
    check-cast v11, Lekk;

    .line 196
    .line 197
    iget-object v10, v11, Lekk;->a:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-static {v10}, Lalza;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v7, v10}, Lalza;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const/4 v13, -0x1

    .line 208
    if-ne v12, v13, :cond_9

    .line 209
    .line 210
    move-object v10, v9

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-object v11, v11, Lekk;->a:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-static {v4, v11, v10, v6}, Lalza;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :goto_3
    if-eqz v10, :cond_6

    .line 219
    .line 220
    move-object v7, v10

    .line 221
    :goto_4
    if-nez v7, :cond_a

    .line 222
    .line 223
    sget-object v3, L_2546;->b:Lbfpx;

    .line 224
    .line 225
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "accessUri is null in getWritableFilesUsingAlreadyGrantedPermissions for path %s"

    .line 230
    .line 231
    const/16 v5, 0x1c16

    .line 232
    .line 233
    invoke-static {v3, v4, v6, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    new-instance v4, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    iget-object p1, p0, L_2546;->c:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {p1, v2}, Lalza;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_c
    invoke-direct {p0, p1, v2}, L_2546;->e(Ljava/util/List;Z)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, p0, L_2546;->c:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v0, p1}, Lalza;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    sget v2, L_934;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, L_2546;->a:L_2544;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, L_2544;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
