.class public final Lapaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapax;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapax;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapaw;->a:Lapax;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapaw;->g:L_1498;

    .line 11
    .line 12
    new-instance p2, Lapap;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, p1, v0}, Lapap;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lapaw;->h:Lbpdb;

    .line 24
    .line 25
    new-instance p2, Lapap;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p2, p1, v0}, Lapap;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lapaw;->i:Lbpdb;

    .line 37
    .line 38
    new-instance p2, Lapap;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p2, p1, v0}, Lapap;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lapaw;->j:Lbpdb;

    .line 50
    .line 51
    new-instance p2, Lapap;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p2, p1, v0}, Lapap;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lapaw;->k:Lbpdb;

    .line 63
    .line 64
    const-string p1, "story_video_share_details_download_assets_end_time"

    .line 65
    .line 66
    invoke-static {p3, p1}, Lapaw;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lapaw;->b:Ljava/lang/Long;

    .line 71
    .line 72
    const-string p1, "story_video_share_details_generation_end_time"

    .line 73
    .line 74
    invoke-static {p3, p1}, Lapaw;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lapaw;->c:Ljava/lang/Long;

    .line 79
    .line 80
    const-string p1, "story_video_share_details_tart_time"

    .line 81
    .line 82
    invoke-static {p3, p1}, Lapaw;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lapaw;->d:Ljava/lang/Long;

    .line 87
    .line 88
    const-string p1, "story_video_share_details_user_visible_start_time"

    .line 89
    .line 90
    invoke-static {p3, p1}, Lapaw;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lapaw;->e:Ljava/lang/Long;

    .line 95
    .line 96
    const-string p1, "story_video_share_details_total_bytes_downloaded"

    .line 97
    .line 98
    invoke-static {p3, p1}, Lapaw;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lapaw;->f:Ljava/lang/Long;

    .line 103
    .line 104
    return-void
.end method

.method private static final i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    cmp-long v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lapaw;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lapaw;->c()L_3224;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public final b()L_2755;
    .locals 1

    .line 1
    iget-object v0, p0, Lapaw;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2755;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Lapaw;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;)Lbqvv;
    .locals 6

    .line 1
    iget-object v0, p0, Lapaw;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapaw;->b:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lapaw;->d:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_1
    sget-object v1, Lbqvv;->a:Lbqvv;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v0, Lbqvv;

    .line 65
    .line 66
    iget v4, v0, Lbqvv;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    iput v4, v0, Lbqvv;->b:I

    .line 71
    .line 72
    iput-wide v2, v0, Lbqvv;->c:J

    .line 73
    .line 74
    :cond_4
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lbqvv;

    .line 91
    .line 92
    iget v3, v2, Lbqvv;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    iput v3, v2, Lbqvv;->b:I

    .line 97
    .line 98
    iget v3, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->g:I

    .line 99
    .line 100
    iput v3, v2, Lbqvv;->d:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget p1, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->h:I

    .line 112
    .line 113
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    check-cast v0, Lbqvv;

    .line 116
    .line 117
    iget v2, v0, Lbqvv;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x4

    .line 120
    .line 121
    iput v2, v0, Lbqvv;->b:I

    .line 122
    .line 123
    iput p1, v0, Lbqvv;->e:I

    .line 124
    .line 125
    iget-object p1, p0, Lapaw;->f:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/16 v4, 0x3e8

    .line 134
    .line 135
    div-long/2addr v2, v4

    .line 136
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast p1, Lbqvv;

    .line 150
    .line 151
    iget v0, p1, Lbqvv;->b:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    iput v0, p1, Lbqvv;->b:I

    .line 156
    .line 157
    iput-wide v2, p1, Lbqvv;->f:J

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p1, Lbqvv;

    .line 167
    .line 168
    return-object p1
.end method

.method public final e()Lbqvx;
    .locals 6

    .line 1
    sget-object v0, Lbqvx;->a:Lbqvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapaw;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lapaw;->d:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lapaw;->c:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v1, Lbqvx;

    .line 45
    .line 46
    iget v4, v1, Lbqvx;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v1, Lbqvx;->b:I

    .line 51
    .line 52
    iput-wide v2, v1, Lbqvx;->c:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Lbqvx;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapaw;->d:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Lapaw;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, Lapaw;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v0, p0, Lapaw;->e:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, Lapaw;->f:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapaw;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapaw;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapaw;->k:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3239;

    .line 22
    .line 23
    sget-object v1, Lajjs;->t:Lajjs;

    .line 24
    .line 25
    iget-object v1, v1, Lajjs;->v:Lazmj;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v2, p1}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
