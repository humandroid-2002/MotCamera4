.class public final Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbbaa;
.implements Latbu;
.implements Lbazt;
.implements Latbw;


# static fields
.field public static final p:Lbfpx;


# instance fields
.field private A:L_3046;

.field private B:Landroid/widget/ImageView;

.field private C:Latbt;

.field private D:J

.field public final q:Lalcn;

.field public r:Lbbdk;

.field public s:Lyrq;

.field public t:Ljava/util/List;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/Spinner;

.field public x:Landroid/widget/Button;

.field private final y:Lzgq;

.field private z:L_3245;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadContentActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->p:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lzgq;->q(Lbazt;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->y:Lzgq;

    .line 20
    .line 21
    new-instance v0, Lalcn;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->M:Lbcun;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->q:Lalcn;

    .line 30
    .line 31
    new-instance v0, Lbbcq;

    .line 32
    .line 33
    sget-object v1, Lbheq;->du:Lbbcz;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->J:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmgo;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->M:Lbcun;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lalcl;

    .line 51
    .line 52
    new-instance v1, Lrpy;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v1, p0, v3, v2}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lalcl;-><init>(Lalck;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->J:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lalcl;->b(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->L:Lysc;

    .line 68
    .line 69
    new-instance v1, Laiuq;

    .line 70
    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    invoke-direct {v1, v2}, Laiuq;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v3, Lpng;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v3, v2, v4

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(ZLbazs;Lbazs;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lbazs;->c:Lbazs;

    .line 5
    .line 6
    if-ne p3, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->w:Landroid/widget/Spinner;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->C:Latbt;

    .line 11
    .line 12
    iget-object p2, p2, Latbt;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(IIJJ)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->D:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x64

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    long-to-double p5, p5

    .line 17
    long-to-double p3, p3

    .line 18
    int-to-double v2, p2

    .line 19
    int-to-double p1, p1

    .line 20
    iput-wide v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->D:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->q:Lalcn;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lalcn;->g(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    div-double/2addr v4, v2

    .line 31
    mul-double/2addr p1, v4

    .line 32
    div-double/2addr p3, p5

    .line 33
    mul-double/2addr p3, v4

    .line 34
    add-double/2addr p1, p3

    .line 35
    invoke-virtual {v0, p1, p2}, Lalcn;->i(D)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->C:Latbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Latbt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbdk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbdk;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->r:Lbbdk;

    .line 16
    .line 17
    new-instance v2, Lasrl;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "GetContentMetadataTask"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lasrl;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "UploadMediaToAccountTask"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 39
    .line 40
    .line 41
    const-class v0, L_3245;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_3245;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->z:L_3245;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->K:L_1498;

    .line 52
    .line 53
    const-class v2, Lqki;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->s:Lyrq;

    .line 60
    .line 61
    const-class v0, L_3046;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_3046;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->A:L_3046;

    .line 70
    .line 71
    const-class v0, Latbu;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.intent.extra.STREAM"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget p1, Lbfel;->d:I

    .line 18
    .line 19
    sget-object p1, Lbflx;->a:Lbfel;

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/os/Parcelable;

    .line 56
    .line 57
    instance-of v5, v4, Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v4, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    move v0, v2

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v0, v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/net/Uri;

    .line 103
    .line 104
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v4

    .line 136
    sget-object v5, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->p:Lbfpx;

    .line 137
    .line 138
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v6, "Could not parse file path, path: %s"

    .line 147
    .line 148
    const/16 v7, 0x2169

    .line 149
    .line 150
    invoke-static {v5, v6, v3, v7, v4}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    if-nez p1, :cond_6

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/net/Uri;

    .line 188
    .line 189
    invoke-static {v1}, L_3080;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object p1, v0

    .line 198
    :goto_5
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->t:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->y()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    const p1, 0x7f0e0801

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 221
    .line 222
    .line 223
    const p1, 0x7f0b0904

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/ImageView;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->B:Landroid/widget/ImageView;

    .line 233
    .line 234
    const p1, 0x7f0b0903

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->u:Landroid/widget/TextView;

    .line 244
    .line 245
    const p1, 0x7f0b0906

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->v:Landroid/widget/TextView;

    .line 255
    .line 256
    const p1, 0x7f0b007a

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/widget/Spinner;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->w:Landroid/widget/Spinner;

    .line 266
    .line 267
    const p1, 0x7f0b1d54

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/Button;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->x:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->x:Landroid/widget/Button;

    .line 282
    .line 283
    new-instance v0, Lasuo;

    .line 284
    .line 285
    const/16 v1, 0xa

    .line 286
    .line 287
    invoke-direct {v0, p0, v1}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->x:Landroid/widget/Button;

    .line 294
    .line 295
    new-instance v0, Lbbcw;

    .line 296
    .line 297
    sget-object v1, Lbheq;->dt:Lbbcz;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 303
    .line 304
    .line 305
    const p1, 0x7f0b02c3

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/widget/Button;

    .line 313
    .line 314
    new-instance v0, Lasuo;

    .line 315
    .line 316
    const/16 v1, 0xb

    .line 317
    .line 318
    invoke-direct {v0, p0, v1}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lbbcw;

    .line 325
    .line 326
    sget-object v1, Lbheq;->ai:Lbbcz;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Latbt;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Latbt;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->C:Latbt;

    .line 340
    .line 341
    invoke-virtual {p1}, Latbt;->b()V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->C:Latbt;

    .line 345
    .line 346
    invoke-virtual {p1}, Latbt;->getCount()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-gtz p1, :cond_9

    .line 351
    .line 352
    new-instance p1, Latbv;

    .line 353
    .line 354
    invoke-direct {p1}, Latbv;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "account_required"

    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->w:Landroid/widget/Spinner;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->C:Latbt;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->t:Ljava/util/List;

    .line 377
    .line 378
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;-><init>(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->r:Lbbdk;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->t:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/net/Uri;

    .line 393
    .line 394
    invoke-static {p0}, Limu;->f(Lca;)L_6;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, p1}, L_6;->j(Landroid/net/Uri;)Linm;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {}, Ljav;->b()Ljav;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {}, Liyj;->c()Liyj;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Linm;->o(Linp;)Linm;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->B:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 421
    .line 422
    .line 423
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->y:Lzgq;

    .line 424
    .line 425
    invoke-virtual {p1}, Lzgq;->p()V

    .line 426
    .line 427
    .line 428
    const p1, 0x1020002

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance v0, Lynz;

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->A:L_3046;

    .line 5
    .line 6
    iget-object v0, v0, L_3046;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->z:L_3245;

    .line 12
    .line 13
    invoke-interface {v0, p0}, L_3245;->j(Lbbaa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysh;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->A:L_3046;

    .line 5
    .line 6
    iget-object v0, v0, L_3046;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->z:L_3245;

    .line 12
    .line 13
    invoke-interface {v0, p0}, L_3245;->l(Lbbaa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const v0, 0x7f142056

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
