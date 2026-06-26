.class public final Laoim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Ljub;


# instance fields
.field public a:Ljava/util/Set;

.field private final b:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

.field private c:Laoie;

.field private d:L_3419;

.field private e:Lbazu;

.field private f:Lbbdk;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laoim;->b:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 8
    .line 9
    sget-object p2, Lbpeq;->a:Lbpeq;

    .line 10
    .line 11
    iput-object p2, p0, Laoim;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Laoim;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laoim;->d(Ljava/util/Set;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoim;->f:Lbbdk;

    .line 2
    .line 3
    const-string v1, "backgroundTaskManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const-string v3, "GetMediaKeysTask"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Laoim;->b:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;->a:L_2052;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iput-object p1, p0, Laoim;->a:Ljava/util/Set;

    .line 28
    .line 29
    iget-object p1, p0, Laoim;->f:Lbbdk;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v2

    .line 37
    :cond_2
    new-instance v1, Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;

    .line 38
    .line 39
    iget-object v3, p0, Laoim;->e:Lbazu;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string v3, "accountHandler"

    .line 44
    .line 45
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v3

    .line 50
    :goto_0
    invoke-interface {v2}, Lbazu;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;-><init>(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-static {p0, p1}, Laoim;->e(Laoim;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laoim;->e(Laoim;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/Set;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laoim;->d:L_3419;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "photosFeedbackMixin"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {}, Lybj;->a()Lalib;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lalib;->n()V

    .line 17
    .line 18
    .line 19
    const-string v3, "com.google.android.apps.photos.WRONG_FACE_FEEDBACK"

    .line 20
    .line 21
    iput-object v3, v2, Lalib;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbfeo;

    .line 27
    .line 28
    invoke-direct {v3}, Lbfeo;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Laoim;->b:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 32
    .line 33
    iget v4, v4, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;->b:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v4, v5, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    const-string v4, "unknown"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v4, "suggested_people_merge"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v4, "person_confirmation"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v4, "after_manual_face_tagging"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v4, "in_manual_face_tagging"

    .line 62
    .line 63
    :goto_0
    const-string v5, "cer_entry_point"

    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    const-string v4, "cer_feedback_media_key"

    .line 75
    .line 76
    invoke-virtual {v3, v4, p2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lbfeo;->b()Lbfes;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object p2, Laojz;->g:Laojz;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v4, "not_person"

    .line 101
    .line 102
    invoke-virtual {v3, v4, p2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Laojz;->b:Laojz;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v4, "wrong_person"

    .line 116
    .line 117
    invoke-virtual {v3, v4, p2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Laojz;->d:Laojz;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v4, "poor_quality"

    .line 131
    .line 132
    invoke-virtual {v3, v4, p2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Laojz;->f:Laojz;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v4, "face_not_detected"

    .line 146
    .line 147
    invoke-virtual {v3, v4, p2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Laojz;->e:Laojz;

    .line 151
    .line 152
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v4, "offensive"

    .line 161
    .line 162
    invoke-virtual {v3, v4, p2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Laojz;->c:Laojz;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "wrong_animal"

    .line 176
    .line 177
    invoke-virtual {v3, p2, p1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lbfeo;->b()Lbfes;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_1
    new-instance p2, Lybi;

    .line 185
    .line 186
    const-string v3, "feedback"

    .line 187
    .line 188
    invoke-direct {p2, v3, p1}, Lybi;-><init>(Ljava/lang/String;Lbfes;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, v2, Lalib;->f:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2}, Lalib;->l()Lybj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v0, p1}, L_3419;->a(Lybj;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Laoim;->c:Laoie;

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    const-string p1, "clusterErrorFeedbackModel"

    .line 205
    .line 206
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object v1, p1

    .line 211
    :goto_2
    invoke-virtual {v1}, Laoie;->c()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
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
    const-class p1, Laoie;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laoie;

    .line 15
    .line 16
    iput-object p1, p0, Laoim;->c:Laoie;

    .line 17
    .line 18
    const-class p1, L_3419;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_3419;

    .line 25
    .line 26
    iput-object p1, p0, Laoim;->d:L_3419;

    .line 27
    .line 28
    const-class p1, Lbazu;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbazu;

    .line 35
    .line 36
    iput-object p1, p0, Laoim;->e:Lbazu;

    .line 37
    .line 38
    const-class p1, L_1632;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1632;

    .line 45
    .line 46
    const-class p1, Lbbdk;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbbdk;

    .line 53
    .line 54
    iput-object p1, p0, Laoim;->f:Lbbdk;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "backgroundTaskManager"

    .line 59
    .line 60
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p3, p1

    .line 65
    :goto_0
    new-instance p1, Laogw;

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p1, p0, p2}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string p2, "GetMediaKeysTask"

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
