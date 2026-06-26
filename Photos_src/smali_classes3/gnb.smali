.class final Lgnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v24, "android.media.metadata.DOWNLOAD_STATUS"

    .line 2
    .line 3
    const-string v25, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 4
    .line 5
    const-string v0, "android.media.metadata.COMPOSER"

    .line 6
    .line 7
    const-string v1, "android.media.metadata.COMPILATION"

    .line 8
    .line 9
    const-string v2, "android.media.metadata.DATE"

    .line 10
    .line 11
    const-string v3, "android.media.metadata.YEAR"

    .line 12
    .line 13
    const-string v4, "android.media.metadata.GENRE"

    .line 14
    .line 15
    const-string v5, "android.media.metadata.TRACK_NUMBER"

    .line 16
    .line 17
    const-string v6, "android.media.metadata.NUM_TRACKS"

    .line 18
    .line 19
    const-string v7, "android.media.metadata.DISC_NUMBER"

    .line 20
    .line 21
    const-string v8, "android.media.metadata.ALBUM_ARTIST"

    .line 22
    .line 23
    const-string v9, "android.media.metadata.ART"

    .line 24
    .line 25
    const-string v10, "android.media.metadata.ART_URI"

    .line 26
    .line 27
    const-string v11, "android.media.metadata.ALBUM_ART"

    .line 28
    .line 29
    const-string v12, "android.media.metadata.ALBUM_ART_URI"

    .line 30
    .line 31
    const-string v13, "android.media.metadata.USER_RATING"

    .line 32
    .line 33
    const-string v14, "android.media.metadata.RATING"

    .line 34
    .line 35
    const-string v15, "android.media.metadata.DISPLAY_TITLE"

    .line 36
    .line 37
    const-string v16, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 38
    .line 39
    const-string v17, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 40
    .line 41
    const-string v18, "android.media.metadata.DISPLAY_ICON"

    .line 42
    .line 43
    const-string v19, "android.media.metadata.DISPLAY_ICON_URI"

    .line 44
    .line 45
    const-string v20, "android.media.metadata.MEDIA_ID"

    .line 46
    .line 47
    const-string v21, "android.media.metadata.MEDIA_URI"

    .line 48
    .line 49
    const-string v22, "android.media.metadata.BT_FOLDER_TYPE"

    .line 50
    .line 51
    const-string v23, "android.media.metadata.ADVERTISEMENT"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v32

    .line 57
    const-string v30, "android.media.metadata.AUTHOR"

    .line 58
    .line 59
    const-string v31, "android.media.metadata.WRITER"

    .line 60
    .line 61
    const-string v26, "android.media.metadata.TITLE"

    .line 62
    .line 63
    const-string v27, "android.media.metadata.ARTIST"

    .line 64
    .line 65
    const-string v28, "android.media.metadata.DURATION"

    .line 66
    .line 67
    const-string v29, "android.media.metadata.ALBUM"

    .line 68
    .line 69
    invoke-static/range {v26 .. v32}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(Lett;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgqr;

    .line 8
    .line 9
    invoke-direct {v0}, Lgqr;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lgqp;

    .line 14
    .line 15
    invoke-direct {v0}, Lgqp;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p0, p0, Lett;->g:I

    .line 19
    .line 20
    iget-object v1, v0, Lgqp;->a:Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lgqp;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Legy;->q(Lgqp;)Lgqs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lgqs;->a:Lgqq;

    .line 38
    .line 39
    iget-object v2, v0, Lgqq;->a:Landroid/media/AudioAttributes;

    .line 40
    .line 41
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, v0, Lgqq;->a:Landroid/media/AudioAttributes;

    .line 49
    .line 50
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v3, v1, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x7

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 v3, 0x4

    .line 64
    and-int/2addr v2, v3

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x6

    .line 68
    return p0

    .line 69
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :pswitch_1
    return v1

    .line 75
    :pswitch_2
    const/16 p0, 0xa

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_3
    const/4 p0, 0x2

    .line 79
    return p0

    .line 80
    :pswitch_4
    const/4 p0, 0x5

    .line 81
    return p0

    .line 82
    :pswitch_5
    return v3

    .line 83
    :pswitch_6
    const/16 p0, 0x8

    .line 84
    .line 85
    :pswitch_7
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Levw;)I
    .locals 1

    .line 1
    instance-of v0, p0, Leum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lewv;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lewt;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Lewt;

    .line 18
    .line 19
    iget p0, p0, Lewt;->c:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    instance-of p0, p0, Levm;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static c(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unrecognized FolderType: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)J
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public static e(Landroidx/media3/session/legacy/RatingCompat;)Levw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media3/session/legacy/RatingCompat;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Levm;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->a()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, Levm;-><init>(F)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p0, Levm;

    .line 28
    .line 29
    invoke-direct {p0}, Levm;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lewt;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v1, p0}, Lewt;-><init>(IF)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance p0, Lewt;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lewt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x4

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lewt;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v0, v1, p0}, Lewt;-><init>(IF)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    new-instance p0, Lewt;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lewt;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x3

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lewt;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-direct {v0, v1, p0}, Lewt;-><init>(IF)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance p0, Lewt;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lewt;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Lewv;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->j()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-direct {v0, p0}, Lewv;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    new-instance p0, Lewv;

    .line 119
    .line 120
    invoke-direct {p0}, Lewv;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Leum;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->h()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-direct {v0, p0}, Leum;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    new-instance p0, Leum;

    .line 141
    .line 142
    invoke-direct {p0}, Leum;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Levg;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Leha;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Levg;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "android.media.metadata.TITLE"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Leha;->P(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Levg;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Leha;->P(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Levg;->g:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Leha;->P(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Levg;->h:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Leha;->P(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Levg;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-string v1, "android.media.metadata.ARTIST"

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Leha;->P(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Levg;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const-string v1, "android.media.metadata.ALBUM"

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Leha;->P(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Levg;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Leha;->P(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object p1, p0, Levg;->u:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v1, p1

    .line 83
    const-string p1, "android.media.metadata.YEAR"

    .line 84
    .line 85
    invoke-static {p1, v1, v2, v0}, Leha;->M(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    if-eqz p2, :cond_8

    .line 89
    .line 90
    const-string p1, "android.media.metadata.MEDIA_URI"

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2, v0}, Leha;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object p1, p0, Levg;->n:Landroid/net/Uri;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    const-string p2, "android.media.metadata.DISPLAY_ICON_URI"

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p2, v1, v0}, Leha;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "android.media.metadata.ALBUM_ART_URI"

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p2, v1, v0}, Leha;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "android.media.metadata.ART_URI"

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, p1, v0}, Leha;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    if-eqz p5, :cond_a

    .line 131
    .line 132
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 133
    .line 134
    invoke-static {p1, p5, v0}, Leha;->L(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 138
    .line 139
    invoke-static {p1, p5, v0}, Leha;->L(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object p1, p0, Levg;->q:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/4 p5, -0x1

    .line 151
    if-eq p2, p5, :cond_b

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Lgnb;->c(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    .line 162
    .line 163
    invoke-static {p5, p1, p2, v0}, Leha;->M(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long p5, p3, p1

    .line 172
    .line 173
    if-nez p5, :cond_d

    .line 174
    .line 175
    iget-object p3, p0, Levg;->i:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz p3, :cond_c

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide p3

    .line 183
    goto :goto_0

    .line 184
    :cond_c
    move-wide p3, p1

    .line 185
    :cond_d
    :goto_0
    cmp-long p1, p3, p1

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    const-string p1, "android.media.metadata.DURATION"

    .line 190
    .line 191
    invoke-static {p1, p3, p4, v0}, Leha;->M(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object p1, p0, Levg;->j:Levw;

    .line 195
    .line 196
    invoke-static {p1}, Lgnb;->g(Levw;)Landroidx/media3/session/legacy/RatingCompat;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    const-string p2, "android.media.metadata.USER_RATING"

    .line 203
    .line 204
    invoke-static {p2, p1, v0}, Leha;->N(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-object p1, p0, Levg;->k:Levw;

    .line 208
    .line 209
    invoke-static {p1}, Lgnb;->g(Levw;)Landroidx/media3/session/legacy/RatingCompat;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    const-string p2, "android.media.metadata.RATING"

    .line 216
    .line 217
    invoke-static {p2, p1, v0}, Leha;->N(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    iget-object p1, p0, Levg;->I:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    int-to-long p1, p1

    .line 229
    const-string p3, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 230
    .line 231
    invoke-static {p3, p1, p2, v0}, Leha;->M(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    iget-object p0, p0, Levg;->J:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz p0, :cond_16

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_16

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    if-eqz p3, :cond_15

    .line 263
    .line 264
    instance-of p4, p3, Ljava/lang/CharSequence;

    .line 265
    .line 266
    if-eqz p4, :cond_13

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_13
    instance-of p4, p3, Ljava/lang/Byte;

    .line 270
    .line 271
    if-nez p4, :cond_14

    .line 272
    .line 273
    instance-of p4, p3, Ljava/lang/Short;

    .line 274
    .line 275
    if-nez p4, :cond_14

    .line 276
    .line 277
    instance-of p4, p3, Ljava/lang/Integer;

    .line 278
    .line 279
    if-nez p4, :cond_14

    .line 280
    .line 281
    instance-of p4, p3, Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz p4, :cond_12

    .line 284
    .line 285
    :cond_14
    check-cast p3, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide p3

    .line 291
    invoke-static {p2, p3, p4, v0}, Leha;->M(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_15
    :goto_2
    check-cast p3, Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-static {p2, p3, v0}, Leha;->P(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_16
    new-instance p0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 302
    .line 303
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    return-object p0
.end method

.method public static g(Levw;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lgnb;->b(Levw;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Levw;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/session/legacy/RatingCompat;->g(I)Landroidx/media3/session/legacy/RatingCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast p0, Levm;

    .line 24
    .line 25
    iget p0, p0, Levm;->b:F

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->d(F)Landroidx/media3/session/legacy/RatingCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lewt;

    .line 33
    .line 34
    iget p0, p0, Lewt;->e:F

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroidx/media3/session/legacy/RatingCompat;->e(IF)Landroidx/media3/session/legacy/RatingCompat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p0, Lewv;

    .line 42
    .line 43
    iget-boolean p0, p0, Lewv;->c:Z

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->f(Z)Landroidx/media3/session/legacy/RatingCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p0, Leum;

    .line 51
    .line 52
    iget-boolean p0, p0, Leum;->c:Z

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->c(Z)Landroidx/media3/session/legacy/RatingCompat;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
