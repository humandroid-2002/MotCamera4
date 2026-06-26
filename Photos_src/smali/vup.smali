.class public final Lvup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_937;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2331;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, Lvup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_3281;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3281;

    iput-object p1, p0, Lvup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lvup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_3281;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3281;

    iput-object p1, p0, Lvup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 4
    iput p2, p0, Lvup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1574;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lvup;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lvup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lsux;->ay(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lsux;->ay(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, Lsux;->ay(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, Lsux;->ay(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 5

    .line 1
    iget v0, p0, Lvup;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 12
    .line 13
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->c:Lajks;

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->d:I

    .line 23
    .line 24
    iget-object v4, p0, Lvup;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, L_2331;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v3, p2}, L_2331;->e(ILajks;ILandroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v4, L_2331;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lyrq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_3281;

    .line 42
    .line 43
    invoke-static {v0, p1}, L_2331;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v2, p1, v1, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lvup;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_1574;

    .line 60
    .line 61
    instance-of v1, p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 66
    .line 67
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 75
    .line 76
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;->b:I

    .line 77
    .line 78
    :goto_0
    invoke-interface {v0, p1, p2}, L_1574;->a(ILandroid/database/ContentObserver;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "unexpected collection type"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 95
    .line 96
    iget p1, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;->a:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, L_1013;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lvup;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v3, v2, v1, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 106
    .line 107
    .line 108
    sget v2, L_983;->a:I

    .line 109
    .line 110
    invoke-static {p1, v0}, L_984;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v3, p1, v1, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "Can\'t register observer for "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->b:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "content"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lvup;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, p1, v1, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "Cannot register observer for "

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lvup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lsux;->az(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lsux;->az(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, Lsux;->az(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, Lsux;->az(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lvup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvup;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, L_2331;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, L_2331;->c(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lvup;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1574;

    .line 28
    .line 29
    invoke-interface {p1, p2}, L_1574;->b(Landroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lvup;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Can\'t unregister observer for "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lvup;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Cannot unregister observer for "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "com.google.android.apps.photos.printingskus.core.PrintingCore"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "com.google.android.apps.photos.mars.data.core"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "com.google.android.apps.photos.albums.data.CORE_ID"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "ExternalMediaCore"

    .line 21
    .line 22
    return-object v0
.end method
