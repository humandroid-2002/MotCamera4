.class public final Lbbno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbblb;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbfpx;

.field private static final g:Landroid/os/Bundle;

.field private static final h:L_3365;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Landroid/net/Uri;

.field private E:Z

.field public final a:Landroid/content/Context;

.field public b:Lbbne;

.field public c:Z

.field public d:Lbjzp;

.field private final j:L_3306;

.field private final k:L_3312;

.field private final l:L_3313;

.field private final m:L_3311;

.field private final n:Lbchn;

.field private final o:Lbchn;

.field private final p:Lbbmn;

.field private final q:Lbbnf;

.field private final r:Lbbmo;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Z

.field private w:Ljava/lang/String;

.field private x:Lbqpu;

.field private y:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

.field private z:Lbbni;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Uploader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbno;->f:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "uploadType"

    .line 15
    .line 16
    const-string v2, "resumable"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbbno;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "application/placeholder-image"

    .line 24
    .line 25
    const-string v1, "application/stitching-preview"

    .line 26
    .line 27
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbbno;->h:L_3365;

    .line 32
    .line 33
    const-string v0, "bytes=(\\d+)-(\\d+)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbbno;->i:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbbmp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbmp;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "must specify an accountName"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbbmp;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "must specify an accountGaiaId"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lbbmp;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lbbno;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, L_3306;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_3306;

    .line 34
    .line 35
    iput-object v2, p0, Lbbno;->j:L_3306;

    .line 36
    .line 37
    const-class v2, L_3312;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_3312;

    .line 44
    .line 45
    iput-object v2, p0, Lbbno;->k:L_3312;

    .line 46
    .line 47
    const-class v2, L_3313;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_3313;

    .line 54
    .line 55
    iput-object v2, p0, Lbbno;->l:L_3313;

    .line 56
    .line 57
    const-class v2, L_3311;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_3311;

    .line 64
    .line 65
    iput-object v1, p0, Lbbno;->m:L_3311;

    .line 66
    .line 67
    iget-object v1, p1, Lbbmp;->e:Lbbmn;

    .line 68
    .line 69
    iput-object v1, p0, Lbbno;->p:Lbbmn;

    .line 70
    .line 71
    iget-object v1, p1, Lbbmp;->f:Lbbnf;

    .line 72
    .line 73
    iput-object v1, p0, Lbbno;->q:Lbbnf;

    .line 74
    .line 75
    iget-object v1, p1, Lbbmp;->g:Lbbmo;

    .line 76
    .line 77
    iput-object v1, p0, Lbbno;->r:Lbbmo;

    .line 78
    .line 79
    iget-object v1, p1, Lbbmp;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, p0, Lbbno;->s:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p1, Lbbmp;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, p0, Lbbno;->t:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lbbmp;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, p0, Lbbno;->u:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean p1, p1, Lbbmp;->h:Z

    .line 92
    .line 93
    iput-boolean p1, p0, Lbbno;->v:Z

    .line 94
    .line 95
    new-instance p1, Lbchn;

    .line 96
    .line 97
    const-class v2, L_3288;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, L_3288;

    .line 104
    .line 105
    const-string v4, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, L_3288;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v2, v4

    .line 115
    :goto_0
    invoke-direct {p1, v0, v1, v2, v3}, Lbchn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lbbno;->o:Lbchn;

    .line 119
    .line 120
    new-instance p1, Lbchn;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, v4, v3}, Lbchn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lbbno;->n:Lbchn;

    .line 126
    .line 127
    return-void
.end method

.method public static h(Landroid/content/Context;Lbbne;Landroid/net/Uri;Lbbnl;Lbbmx;)Lbbnk;
    .locals 6

    .line 1
    invoke-static {p0, p1, p3}, Lbbnm;->a(Landroid/content/Context;Lbbne;Lbbnl;)Lbblh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lbbne;->g:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p4, Lbbmx;->f:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    new-instance v2, Lbbnj;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lbbnj;-><init>(Landroid/content/Context;Lbbne;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v2, Lbbnj;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v2, Lbbnj;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, Lbbnj;->g:Lbblh;

    .line 22
    .line 23
    iget v1, p1, Lbbne;->H:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_11

    .line 27
    .line 28
    iput v1, v2, Lbbnj;->i:I

    .line 29
    .line 30
    iget-boolean v1, p1, Lbbne;->v:Z

    .line 31
    .line 32
    iput-boolean v1, v2, Lbbnj;->h:Z

    .line 33
    .line 34
    iget-object v1, p1, Lbbne;->y:Lblkr;

    .line 35
    .line 36
    iget-object v4, v2, Lbbnj;->c:Lbfeg;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    invoke-static {p0, p2, v0}, Lbbnm;->f(Landroid/content/Context;Landroid/net/Uri;Lbblh;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p1, Lbbne;->a:Landroid/net/Uri;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Lbblh;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p1, Lbbne;->a:Landroid/net/Uri;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p0, Lbblx;

    .line 64
    .line 65
    invoke-direct {p0, v3, v3}, Lbblx;-><init>(Ljava/lang/Throwable;[B)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    iget-boolean p2, p4, Lbbmx;->e:Z

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p1, Lbbne;->a:Landroid/net/Uri;

    .line 74
    .line 75
    :goto_1
    move p2, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    move p2, v1

    .line 78
    :goto_3
    const-class v0, L_3311;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, L_3311;

    .line 85
    .line 86
    invoke-interface {p0}, L_3311;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_a

    .line 91
    .line 92
    iget-object p0, p1, Lbbne;->c:Landroid/net/Uri;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    move v0, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v0, v1

    .line 101
    :goto_4
    xor-int/lit8 v5, p2, 0x1

    .line 102
    .line 103
    invoke-static {v5}, Lb;->r(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lb;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    if-eqz p2, :cond_8

    .line 111
    .line 112
    if-nez p3, :cond_7

    .line 113
    .line 114
    move v0, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v0, v1

    .line 117
    :goto_5
    invoke-static {v0}, Lb;->r(Z)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_6
    if-nez p0, :cond_a

    .line 121
    .line 122
    if-nez p2, :cond_a

    .line 123
    .line 124
    if-nez p3, :cond_a

    .line 125
    .line 126
    iget-object p0, p1, Lbbne;->k:Lbbkk;

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    iget-object p0, p1, Lbbne;->l:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    iget-object p0, p1, Lbbne;->a:Landroid/net/Uri;

    .line 135
    .line 136
    iput-boolean v4, v2, Lbbnj;->e:Z

    .line 137
    .line 138
    :cond_9
    move-object p3, v3

    .line 139
    :cond_a
    iget-object p0, v2, Lbbnj;->g:Lbblh;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget p0, v2, Lbbnj;->i:I

    .line 145
    .line 146
    if-eqz p0, :cond_10

    .line 147
    .line 148
    new-instance p0, Lbbnk;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Lbbnk;-><init>(Lbbnj;)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_b

    .line 154
    .line 155
    iget-object v0, p1, Lbbne;->a:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {p0, p3}, Lbbnk;->e(Lbbnl;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    if-eqz p2, :cond_e

    .line 161
    .line 162
    iget-object p2, p1, Lbbne;->a:Landroid/net/Uri;

    .line 163
    .line 164
    iget p2, p0, Lbbnk;->r:I

    .line 165
    .line 166
    const/4 p3, 0x3

    .line 167
    if-eq p2, p3, :cond_c

    .line 168
    .line 169
    move v1, v4

    .line 170
    :cond_c
    invoke-static {v1}, L_3289;->R(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lbbnk;->a:Landroid/content/Context;

    .line 174
    .line 175
    iget-object p3, p0, Lbbnk;->m:Landroid/net/Uri;

    .line 176
    .line 177
    iget-object v0, p0, Lbbnk;->c:Lbblh;

    .line 178
    .line 179
    invoke-static {p2, p3, v0}, Lbbnm;->b(Landroid/content/Context;Landroid/net/Uri;Lbblh;)Lbbnl;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lbbnk;->e(Lbbnl;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_d
    const/4 p2, 0x2

    .line 190
    iput p2, p0, Lbbnk;->r:I

    .line 191
    .line 192
    :cond_e
    :goto_7
    if-nez p4, :cond_f

    .line 193
    .line 194
    iget-object p1, p1, Lbbne;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_f

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lbbnk;->h:Ljava/lang/String;

    .line 206
    .line 207
    :cond_f
    return-object p0

    .line 208
    :cond_10
    throw v3

    .line 209
    :cond_11
    throw v3
.end method

.method static i(J)Lblko;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr p0, v3

    .line 16
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    sget-object p1, Lblko;->a:Lblko;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lblko;

    .line 42
    .line 43
    iget v4, v3, Lblko;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Lblko;->b:I

    .line 48
    .line 49
    iput-wide v0, v3, Lblko;->c:J

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v0, Lblko;

    .line 63
    .line 64
    iget v1, v0, Lblko;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, v0, Lblko;->b:I

    .line 69
    .line 70
    iput p0, v0, Lblko;->d:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lblko;

    .line 77
    .line 78
    return-object p0
.end method

.method private final k()Lbbmi;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbno;->d:Lbjzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbmi;

    .line 7
    .line 8
    invoke-direct {v1}, Lbbmi;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lbbno;->A:J

    .line 12
    .line 13
    iput-wide v2, v1, Lbbmi;->d:J

    .line 14
    .line 15
    iget-wide v2, p0, Lbbno;->B:J

    .line 16
    .line 17
    iput-wide v2, v1, Lbbmi;->f:J

    .line 18
    .line 19
    iget-wide v2, p0, Lbbno;->C:J

    .line 20
    .line 21
    iput-wide v2, v1, Lbbmi;->g:J

    .line 22
    .line 23
    iget-object v2, p0, Lbbno;->D:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v2, v1, Lbbmi;->l:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    check-cast v0, Lblaf;

    .line 30
    .line 31
    iget v0, v0, Lblaf;->b:I

    .line 32
    .line 33
    const/high16 v2, 0x800000

    .line 34
    .line 35
    and-int/2addr v0, v2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v0, v1, Lbbmi;->o:Z

    .line 42
    .line 43
    return-object v1
.end method

.method private final l()Lbbmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbno;->k:L_3312;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbbno;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_3312;->b(Ljava/lang/String;)Lbbmz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbbmz;->e:Lbbmz;

    .line 13
    .line 14
    return-object v0
.end method

.method private final m(Lbbnk;)Lbbni;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v12, "Ignoring an exception"

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v3}, Lbbnk;->a()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v14, v3, Lbbnk;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lbbno;->h:L_3365;

    .line 15
    .line 16
    invoke-virtual {v2, v14}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_10

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    if-eqz v14, :cond_f

    .line 24
    .line 25
    const-string v2, "image/"

    .line 26
    .line 27
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "video/"

    .line 34
    .line 35
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "audio/"

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_f

    .line 48
    .line 49
    :cond_0
    iget-object v5, v1, Lbbno;->b:Lbbne;

    .line 50
    .line 51
    iget-object v0, v5, Lbbne;->x:Lbbnd;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v1, Lbbno;->c:Z

    .line 56
    .line 57
    invoke-static {v0}, L_3289;->R(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v1, Lbbno;->c:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v3, v1, Lbbno;->a:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, L_3381;->bl:L_3381;

    .line 67
    .line 68
    invoke-static {v3, v0}, Lbaxx;->i(Landroid/content/Context;L_3381;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, L_3289;->R(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbbna;

    .line 76
    .line 77
    iget-object v4, v1, Lbbno;->o:Lbchn;

    .line 78
    .line 79
    invoke-direct {v1}, Lbbno;->l()Lbbmz;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lbbna;-><init>(Landroid/content/Context;Lbchg;Lbbne;Lbbnk;Lbbmz;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-boolean v0, v5, Lbbne;->q:Z

    .line 90
    .line 91
    iget-boolean v2, v1, Lbbno;->v:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-string v0, "uploadmediapreferredbackground"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v2, "uploadmediabackground"

    .line 99
    .line 100
    const-string v3, "uploadmedia"

    .line 101
    .line 102
    if-eq v15, v0, :cond_4

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v0, v2

    .line 107
    :goto_0
    iget-object v3, v1, Lbbno;->a:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v2, Lbbno;->g:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v3, v0, v15, v2}, Lbakz;->w(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lbblk;

    .line 116
    .line 117
    iget-object v4, v1, Lbbno;->n:Lbchn;

    .line 118
    .line 119
    iget-object v8, v1, Lbbno;->u:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v1, Lbbno;->t:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1}, Lbbno;->l()Lbbmz;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v6, v1, Lbbno;->k:L_3312;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-interface {v6}, L_3312;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move-object/from16 v7, p1

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    move v11, v15

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object/from16 v7, p1

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    move v11, v13

    .line 146
    :goto_1
    move-object v5, v0

    .line 147
    :try_start_2
    invoke-direct/range {v2 .. v11}, Lbblk;-><init>(Landroid/content/Context;Lbchg;Ljava/lang/String;Lbbne;Lbbnk;Ljava/lang/String;Ljava/lang/String;Lbbmz;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    move-object v5, v6

    .line 151
    :goto_2
    :try_start_3
    iget-object v0, v1, Lbbno;->b:Lbbne;

    .line 152
    .line 153
    iget-object v0, v0, Lbbne;->s:Lbqpu;

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    invoke-direct {v1, v3, v14, v0}, Lbbno;->s(ILjava/lang/String;Lbqpu;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2}, Lbbno;->q(Lbbml;)V

    .line 160
    .line 161
    .line 162
    iget v0, v2, Lbbml;->b:I

    .line 163
    .line 164
    invoke-static {v0}, Lbbno;->p(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    const-string v3, "Location"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lbbml;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget-boolean v0, v5, Lbbne;->q:Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    :try_start_4
    invoke-direct/range {v1 .. v6}, Lbbno;->t(Ljava/lang/String;Lbbnk;Lbbmx;J)Lbbni;

    .line 186
    .line 187
    .line 188
    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :try_start_5
    iget-boolean v0, v3, Lbbnk;->i:Z

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    new-instance v0, Ljava/io/File;

    .line 194
    .line 195
    iget-object v3, v3, Lbbnk;->m:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v3, Lbbno;->f:Lbfpx;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v4, 0x27e9

    .line 216
    .line 217
    invoke-static {v3, v12, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    iput-boolean v13, v1, Lbbno;->E:Z

    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_7
    move-object/from16 v3, p1

    .line 224
    .line 225
    :try_start_6
    new-instance v2, Lbblt;

    .line 226
    .line 227
    const-string v4, "upload failed (initial response didn\'t get valid location url)"

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, v4, v0}, Lbblt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_8
    move-object/from16 v3, p1

    .line 238
    .line 239
    const/16 v2, 0x190

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    if-eq v0, v2, :cond_e

    .line 243
    .line 244
    const/16 v2, 0x191

    .line 245
    .line 246
    if-eq v0, v2, :cond_d

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    const/16 v5, 0x198

    .line 250
    .line 251
    if-eq v0, v5, :cond_c

    .line 252
    .line 253
    const/16 v5, 0x1f7

    .line 254
    .line 255
    if-eq v0, v5, :cond_b

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    const/16 v2, 0x1f4

    .line 260
    .line 261
    if-lt v0, v2, :cond_9

    .line 262
    .line 263
    const/16 v2, 0x258

    .line 264
    .line 265
    if-ge v0, v2, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    new-instance v2, Lbblt;

    .line 269
    .line 270
    const-string v4, "Other error uploading media bytes: HTTP "

    .line 271
    .line 272
    invoke-static {v0, v4}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v2, v4, v0}, Lbblt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_a
    :goto_4
    new-instance v2, Lbbmb;

    .line 285
    .line 286
    invoke-direct {v2}, Lbbmb;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "Upload transient error: HTTP "

    .line 290
    .line 291
    invoke-static {v0, v4}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, Lbbmb;->c:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v0, Lbbmc;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Lbbmc;-><init>(Lbbmb;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_b
    new-instance v0, Lbbmb;

    .line 304
    .line 305
    invoke-direct {v0}, Lbbmb;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v6, "Server throttle code 503"

    .line 309
    .line 310
    iput-object v6, v0, Lbbmb;->c:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v4, v0, Lbbmb;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lbbmb;->a(I)V

    .line 315
    .line 316
    .line 317
    iput v5, v0, Lbbmb;->b:I

    .line 318
    .line 319
    new-instance v2, Lbbmc;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lbbmc;-><init>(Lbbmb;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_c
    new-instance v0, Lbbmb;

    .line 326
    .line 327
    invoke-direct {v0}, Lbbmb;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v6, "Server timeout code 408"

    .line 331
    .line 332
    iput-object v6, v0, Lbbmb;->c:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v4, v0, Lbbmb;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lbbmb;->a(I)V

    .line 337
    .line 338
    .line 339
    iput v5, v0, Lbbmb;->b:I

    .line 340
    .line 341
    new-instance v2, Lbbmc;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lbbmc;-><init>(Lbbmb;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_d
    new-instance v0, Lbbme;

    .line 348
    .line 349
    invoke-direct {v0}, Lbbme;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_e
    new-instance v0, Lbbmb;

    .line 354
    .line 355
    invoke-direct {v0}, Lbbmb;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v5, "Server transient failure code 400"

    .line 359
    .line 360
    iput-object v5, v0, Lbbmb;->c:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v4, v0, Lbbmb;->d:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v15}, Lbbmb;->a(I)V

    .line 365
    .line 366
    .line 367
    iput v2, v0, Lbbmb;->b:I

    .line 368
    .line 369
    new-instance v2, Lbbmc;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lbbmc;-><init>(Lbbmb;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object v3, v7

    .line 377
    goto :goto_5

    .line 378
    :catch_1
    move-exception v0

    .line 379
    move-object v3, v7

    .line 380
    goto :goto_6

    .line 381
    :catch_2
    move-exception v0

    .line 382
    move-object v3, v7

    .line 383
    goto :goto_7

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catch_3
    move-exception v0

    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :catch_4
    move-exception v0

    .line 393
    move-object/from16 v3, p1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    new-instance v2, Lbblu;

    .line 397
    .line 398
    invoke-direct {v2, v0, v14, v15}, Lbblu;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_10
    new-instance v2, Lbblu;

    .line 403
    .line 404
    invoke-direct {v2, v0, v14, v13}, Lbblu;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    throw v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    :goto_5
    move-object v2, v0

    .line 410
    goto :goto_8

    .line 411
    :catch_5
    move-exception v0

    .line 412
    :goto_6
    :try_start_7
    new-instance v2, Lbbmb;

    .line 413
    .line 414
    invoke-direct {v2}, Lbbmb;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v0, v2, Lbbmb;->a:Ljava/lang/Exception;

    .line 418
    .line 419
    const/16 v0, -0xc8

    .line 420
    .line 421
    iput v0, v2, Lbbmb;->b:I

    .line 422
    .line 423
    new-instance v0, Lbbmc;

    .line 424
    .line 425
    invoke-direct {v0, v2}, Lbbmc;-><init>(Lbbmb;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :catch_6
    move-exception v0

    .line 430
    :goto_7
    new-instance v2, Lbblx;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Lbblx;-><init>(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 436
    :goto_8
    :try_start_8
    iget-boolean v0, v3, Lbbnk;->i:Z

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    new-instance v0, Ljava/io/File;

    .line 441
    .line 442
    iget-object v3, v3, Lbbnk;->m:Landroid/net/Uri;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :catch_7
    move-exception v0

    .line 456
    sget-object v3, Lbbno;->f:Lbfpx;

    .line 457
    .line 458
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/16 v4, 0x27ea

    .line 463
    .line 464
    invoke-static {v3, v12, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_9
    iput-boolean v13, v1, Lbbno;->E:Z

    .line 468
    .line 469
    throw v2
.end method

.method private final n(Lbbnk;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbno;->b:Lbbne;

    .line 2
    .line 3
    iget-object v1, v0, Lbbne;->x:Lbbnd;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbbne;->C:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbbno;->c:Z

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_1
    sget-object v3, Lbbmx;->a:Lbfpx;

    .line 22
    .line 23
    invoke-static {v1}, L_3289;->R(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v3, "resumeUrl"

    .line 32
    .line 33
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p2, "resumeFingerprint"

    .line 37
    .line 38
    invoke-virtual {p1}, Lbbnk;->c()Lbbkk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lbbkk;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p2, "integrityFingerprint"

    .line 50
    .line 51
    iget-object v3, p1, Lbbnk;->n:Lbbkk;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbbkk;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p2, "resumeForceResize"

    .line 61
    .line 62
    iget-boolean v3, p1, Lbbnk;->i:Z

    .line 63
    .line 64
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p2, "resumeContentType"

    .line 68
    .line 69
    iget-object v3, p1, Lbbnk;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p2, "separateUploadAndCommit"

    .line 75
    .line 76
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p2, "crc32c"

    .line 80
    .line 81
    iget-wide v3, p1, Lbbnk;->p:J

    .line 82
    .line 83
    invoke-virtual {v1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p2, "totalBytesHashed"

    .line 87
    .line 88
    iget-wide v3, p1, Lbbnk;->o:J

    .line 89
    .line 90
    invoke-virtual {v1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    sget-object p2, Lbbmx;->a:Lbfpx;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "Unable to create resume token for an aborted upload."

    .line 106
    .line 107
    const/16 v1, 0x27aa

    .line 108
    .line 109
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method private static o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x134

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static p(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final q(Lbbml;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbbml;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbbno;->r(Lbbml;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final r(Lbbml;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbno;->p:Lbbmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbmn;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbbml;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lbbml;->b:I

    .line 10
    .line 11
    const/16 v1, 0x191

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x193

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, Lbbml;->a:Lbchg;

    .line 22
    .line 23
    invoke-interface {v0}, Lbchg;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbbml;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_1
    iget-boolean v0, p0, Lbbno;->E:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v0, p0, Lbbno;->p:Lbbmn;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbmn;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbbml;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_2
    new-instance p1, Lbblo;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0, v0}, Lbblo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Lbbme;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbbme;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private final s(ILjava/lang/String;Lbqpu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbno;->l:L_3313;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    move p2, v1

    .line 10
    move v5, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p2}, Lbcwz;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "application/vnd.google.panorama360+jpg"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p2}, Lbcwz;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    move v5, p2

    .line 41
    move p2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move p2, v1

    .line 44
    move v5, p2

    .line 45
    :goto_1
    iget-object v1, p0, Lbbno;->s:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v3, p0, Lbbno;->c:Z

    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 p2, 0x4

    .line 53
    :goto_2
    move v2, p1

    .line 54
    move v4, p2

    .line 55
    move-object v3, p3

    .line 56
    invoke-interface/range {v0 .. v5}, L_3313;->a(Ljava/lang/String;ILbqpu;II)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method private final t(Ljava/lang/String;Lbbnk;Lbbmx;J)Lbbni;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-wide v8, v2, Lbbnk;->l:J

    .line 6
    .line 7
    iget-object v3, v1, Lbbno;->p:Lbbmn;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-wide/from16 v6, p4

    .line 13
    .line 14
    invoke-interface/range {v3 .. v10}, Lbbmn;->q(JJJZ)V

    .line 15
    .line 16
    .line 17
    move-wide v8, v6

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    move-object v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v0, p3

    .line 27
    .line 28
    :goto_0
    new-instance v13, Lbbnn;

    .line 29
    .line 30
    invoke-direct {v13, v2, v8, v9}, Lbbnn;-><init>(Lbbnk;J)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2}, Lbbnk;->c()Lbbkk;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lbbkk;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Lbbmx;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x4f

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v0, Lbbmx;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v2, Lbbnk;->n:Lbbkk;

    .line 56
    .line 57
    invoke-virtual {v10}, Lbbkk;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Lbblz;

    .line 71
    .line 72
    const-string v3, "Integrity fingerprint mismatch"

    .line 73
    .line 74
    invoke-direct {v0, v3, v7}, Lbblz;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Lbblz;

    .line 79
    .line 80
    const-string v3, "Original fingerprint mismatch"

    .line 81
    .line 82
    invoke-direct {v0, v3, v7}, Lbblz;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_1
    new-instance v6, Lbbky;

    .line 87
    .line 88
    invoke-direct {v6}, Lbbky;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbbnk;->a()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v6, Lbbky;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iput-wide v8, v6, Lbbky;->b:J

    .line 98
    .line 99
    iget-wide v10, v2, Lbbnk;->l:J

    .line 100
    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    cmp-long v7, v10, v14

    .line 104
    .line 105
    if-lez v7, :cond_4

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v7, 0x0

    .line 110
    :goto_2
    invoke-static {v7}, Lb;->r(Z)V

    .line 111
    .line 112
    .line 113
    iput-wide v10, v6, Lbbky;->c:J

    .line 114
    .line 115
    iput-object v1, v6, Lbbky;->d:Lbblb;

    .line 116
    .line 117
    iput-object v3, v6, Lbbky;->e:Lbbmn;

    .line 118
    .line 119
    iget-object v3, v1, Lbbno;->a:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v14, Lbbkz;

    .line 122
    .line 123
    invoke-direct {v14, v3, v6}, Lbbkz;-><init>(Landroid/content/Context;Lbbky;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v6, v1, Lbbno;->c:Z

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    iget-object v6, v1, Lbbno;->o:Lbchn;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v6, v1, Lbbno;->n:Lbchn;

    .line 134
    .line 135
    :goto_3
    iget-object v7, v1, Lbbno;->m:L_3311;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    :try_start_1
    invoke-interface {v7}, L_3311;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    new-instance v7, Lbbni;

    .line 146
    .line 147
    move-object v10, v4

    .line 148
    invoke-virtual {v2}, Lbbnk;->a()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v11, v7

    .line 153
    iget-object v7, v2, Lbbnk;->b:Ljava/lang/String;

    .line 154
    .line 155
    move-object v15, v10

    .line 156
    move-object v12, v11

    .line 157
    iget-wide v10, v2, Lbbnk;->l:J

    .line 158
    .line 159
    iget-object v5, v1, Lbbno;->b:Lbbne;

    .line 160
    .line 161
    iget v5, v5, Lbbne;->w:I

    .line 162
    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    iget-object v15, v1, Lbbno;->r:Lbbmo;

    .line 166
    .line 167
    move-object v2, v12

    .line 168
    move v12, v5

    .line 169
    move-object v5, v6

    .line 170
    move-object/from16 v6, p1

    .line 171
    .line 172
    invoke-direct/range {v2 .. v15}, Lbbni;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbchg;Ljava/lang/String;Ljava/lang/String;JJILbbnn;Lbbkz;Lbbmo;)V

    .line 173
    .line 174
    .line 175
    move-object v11, v2

    .line 176
    move-object/from16 v6, p1

    .line 177
    .line 178
    move-object v7, v11

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object v5, v6

    .line 181
    new-instance v2, Lbbni;

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lbbnk;->a()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 187
    move-object/from16 v6, p2

    .line 188
    .line 189
    :try_start_2
    iget-object v7, v6, Lbbnk;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v10, v6, Lbbnk;->l:J

    .line 192
    .line 193
    iget-object v8, v1, Lbbno;->b:Lbbne;

    .line 194
    .line 195
    iget v12, v8, Lbbne;->w:I

    .line 196
    .line 197
    iget-object v15, v1, Lbbno;->r:Lbbmo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 198
    .line 199
    move-object/from16 v6, p1

    .line 200
    .line 201
    move-wide/from16 v8, p4

    .line 202
    .line 203
    :try_start_3
    invoke-direct/range {v2 .. v15}, Lbbni;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbchg;Ljava/lang/String;Ljava/lang/String;JJILbbnn;Lbbkz;Lbbmo;)V

    .line 204
    .line 205
    .line 206
    move-object v7, v2

    .line 207
    :goto_4
    invoke-virtual {v7}, Lbbni;->b()V

    .line 208
    .line 209
    .line 210
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 211
    :try_start_4
    iget-boolean v2, v1, Lbbno;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    :try_start_5
    new-instance v2, Lbblo;

    .line 218
    .line 219
    iget-object v0, v0, Lbbmx;->i:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    :try_start_6
    invoke-direct {v2, v10, v0}, Lbblo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    const/4 v10, 0x0

    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_7
    const/4 v10, 0x0

    .line 231
    new-instance v0, Lbblo;

    .line 232
    .line 233
    invoke-direct {v0, v10, v10}, Lbblo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    const/4 v10, 0x0

    .line 238
    iput-object v7, v1, Lbbno;->z:Lbbni;

    .line 239
    .line 240
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    :try_start_7
    invoke-direct {v1, v7}, Lbbno;->r(Lbbml;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lbbno;->m:L_3311;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-interface {v0}, L_3311;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-wide v2, v7, Lbbni;->u:J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    .line 256
    move-object/from16 v4, p2

    .line 257
    .line 258
    :try_start_8
    iput-wide v2, v4, Lbbnk;->p:J

    .line 259
    .line 260
    iget-wide v2, v7, Lbbni;->v:J

    .line 261
    .line 262
    iput-wide v2, v4, Lbbnk;->o:J

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    move-object/from16 v4, p2

    .line 266
    .line 267
    :goto_5
    iget v0, v7, Lbbml;->b:I

    .line 268
    .line 269
    invoke-static {v0}, Lbbno;->p(I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    iget-wide v2, v4, Lbbnk;->l:J

    .line 276
    .line 277
    iput-wide v2, v1, Lbbno;->B:J

    .line 278
    .line 279
    sub-long v2, v2, p4

    .line 280
    .line 281
    iput-wide v2, v1, Lbbno;->C:J

    .line 282
    .line 283
    invoke-virtual {v14, v2, v3, v2, v3}, Lbbkz;->a(JJ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lbbnk;->a()Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, Lbbno;->D:Landroid/net/Uri;

    .line 291
    .line 292
    iget-object v0, v1, Lbbno;->b:Lbbne;

    .line 293
    .line 294
    iget-boolean v2, v0, Lbbne;->C:Z

    .line 295
    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    iget-object v0, v0, Lbbne;->x:Lbbnd;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-boolean v2, v0, Lbbnd;->d:Z

    .line 303
    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    iget-object v0, v0, Lbbnd;->a:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    move-object v0, v10

    .line 310
    :goto_6
    if-nez v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {v4}, Lbbnk;->b()Lbbkk;

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v0, v1, Lbbno;->b:Lbbne;

    .line 316
    .line 317
    iget-object v0, v0, Lbbne;->s:Lbqpu;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v0}, Lbqpu;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-boolean v0, v1, Lbbno;->c:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    if-eq v2, v0, :cond_d

    .line 328
    .line 329
    move v5, v2

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    const/4 v5, 0x5

    .line 332
    :goto_7
    :try_start_9
    iget-object v0, v4, Lbbnk;->b:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v0, v1, Lbbno;->w:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v1, Lbbno;->b:Lbbne;

    .line 337
    .line 338
    iget-object v0, v0, Lbbne;->s:Lbqpu;

    .line 339
    .line 340
    iput-object v0, v1, Lbbno;->x:Lbqpu;

    .line 341
    .line 342
    iget-object v3, v1, Lbbno;->w:Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v1, v5, v3, v0}, Lbbno;->s(ILjava/lang/String;Lbqpu;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lbbnk;->f()V

    .line 348
    .line 349
    .line 350
    monitor-enter p0

    .line 351
    :try_start_a
    iput-object v10, v1, Lbbno;->z:Lbbni;

    .line 352
    .line 353
    monitor-exit p0

    .line 354
    return-object v7

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 357
    throw v0

    .line 358
    :cond_e
    const/4 v2, 0x1

    .line 359
    :try_start_b
    invoke-static {v0}, Lbbno;->o(I)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_1a

    .line 364
    .line 365
    const/16 v3, 0x190

    .line 366
    .line 367
    if-ne v0, v3, :cond_12

    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v5, "Server transient failure code 400"

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v5, v7, Lbbml;->f:[B

    .line 380
    .line 381
    invoke-static {v5}, L_3307;->j([B)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_11

    .line 386
    .line 387
    iget-object v7, v1, Lbbno;->k:L_3312;

    .line 388
    .line 389
    if-nez v7, :cond_f

    .line 390
    .line 391
    sget v7, Lbfel;->d:I

    .line 392
    .line 393
    sget-object v7, Lbflx;->a:Lbfel;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    invoke-interface {v7}, L_3312;->c()Lbfel;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_8
    invoke-virtual {v7}, Lbfel;->D()Lbfnz;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_11

    .line 409
    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Ljava/lang/String;

    .line 415
    .line 416
    const-string v9, "UTF-8"

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_10

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_10
    new-instance v3, Lbblz;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/16 v5, 0x4e

    .line 436
    .line 437
    invoke-direct {v3, v0, v5}, Lbblz;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    throw v3

    .line 441
    :cond_11
    new-instance v5, Lbbmb;

    .line 442
    .line 443
    invoke-direct {v5}, Lbbmb;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v5, Lbbmb;->c:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v10, v5, Lbbmb;->d:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v2}, Lbbmb;->a(I)V

    .line 455
    .line 456
    .line 457
    iput v3, v5, Lbbmb;->b:I

    .line 458
    .line 459
    new-instance v0, Lbbmc;

    .line 460
    .line 461
    invoke-direct {v0, v5}, Lbbmc;-><init>(Lbbmb;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_12
    const/4 v3, 0x2

    .line 466
    const/16 v5, 0x198

    .line 467
    .line 468
    if-eq v0, v5, :cond_19

    .line 469
    .line 470
    const/16 v5, 0x1f4

    .line 471
    .line 472
    if-lt v0, v5, :cond_14

    .line 473
    .line 474
    const/16 v5, 0x258

    .line 475
    .line 476
    if-lt v0, v5, :cond_13

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_13
    new-instance v5, Lbbmb;

    .line 480
    .line 481
    invoke-direct {v5}, Lbbmb;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v7, "Upload transient error: HTTP "

    .line 485
    .line 486
    invoke-static {v0, v7}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iput-object v7, v5, Lbbmb;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v1, v4, v6}, Lbbno;->n(Lbbnk;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iput-object v7, v5, Lbbmb;->d:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v5, v3}, Lbbmb;->a(I)V

    .line 499
    .line 500
    .line 501
    iput v0, v5, Lbbmb;->b:I

    .line 502
    .line 503
    new-instance v0, Lbbmc;

    .line 504
    .line 505
    invoke-direct {v0, v5}, Lbbmc;-><init>(Lbbmb;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_14
    :goto_a
    iget-object v3, v14, Lbbkz;->c:Lbbmf;

    .line 510
    .line 511
    if-nez v3, :cond_18

    .line 512
    .line 513
    iget-boolean v3, v7, Lbbml;->h:Z

    .line 514
    .line 515
    if-nez v3, :cond_17

    .line 516
    .line 517
    iget v3, v7, Lbbni;->x:I

    .line 518
    .line 519
    if-nez v3, :cond_16

    .line 520
    .line 521
    iget-object v3, v7, Lbbml;->g:Ljava/io/IOException;

    .line 522
    .line 523
    if-eqz v3, :cond_15

    .line 524
    .line 525
    new-instance v5, Lbbmb;

    .line 526
    .line 527
    invoke-direct {v5}, Lbbmb;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v3, v5, Lbbmb;->a:Ljava/lang/Exception;

    .line 531
    .line 532
    invoke-direct {v1, v4, v6}, Lbbno;->n(Lbbnk;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v5, Lbbmb;->d:Ljava/lang/String;

    .line 537
    .line 538
    iput v0, v5, Lbbmb;->b:I

    .line 539
    .line 540
    new-instance v0, Lbbmc;

    .line 541
    .line 542
    invoke-direct {v0, v5}, Lbbmc;-><init>(Lbbmb;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_15
    new-instance v3, Lbbly;

    .line 547
    .line 548
    const-string v5, "Error uploading media bytes: HTTP "

    .line 549
    .line 550
    invoke-static {v0, v5}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v3, v5, v0}, Lbbly;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 559
    .line 560
    .line 561
    throw v3

    .line 562
    :cond_16
    new-instance v0, Lbblz;

    .line 563
    .line 564
    const-string v5, "File size change detected"

    .line 565
    .line 566
    invoke-direct {v0, v5, v3}, Lbblz;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_17
    new-instance v0, Lbblo;

    .line 571
    .line 572
    iget-object v3, v7, Lbbml;->g:Ljava/io/IOException;

    .line 573
    .line 574
    invoke-direct {v1, v4, v6}, Lbbno;->n(Lbbnk;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-direct {v0, v3, v5}, Lbblo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_18
    iget-boolean v0, v3, Lbbmf;->a:Z

    .line 583
    .line 584
    new-instance v5, Lbbmf;

    .line 585
    .line 586
    invoke-virtual {v3}, Lbbmf;->getMessage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-direct {v1, v4, v6}, Lbbno;->n(Lbbnk;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-direct {v5, v3, v0, v7}, Lbbmf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v5

    .line 598
    :cond_19
    new-instance v0, Lbbmb;

    .line 599
    .line 600
    invoke-direct {v0}, Lbbmb;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v7, "Server timeout code 408"

    .line 604
    .line 605
    iput-object v7, v0, Lbbmb;->c:Ljava/lang/String;

    .line 606
    .line 607
    invoke-direct {v1, v4, v6}, Lbbno;->n(Lbbnk;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    iput-object v7, v0, Lbbmb;->d:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v3}, Lbbmb;->a(I)V

    .line 614
    .line 615
    .line 616
    iput v5, v0, Lbbmb;->b:I

    .line 617
    .line 618
    new-instance v3, Lbbmc;

    .line 619
    .line 620
    invoke-direct {v3, v0}, Lbbmc;-><init>(Lbbmb;)V

    .line 621
    .line 622
    .line 623
    throw v3

    .line 624
    :cond_1a
    new-instance v3, Lbbly;

    .line 625
    .line 626
    const-string v5, "uploaded full stream but server returned incomplete"

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-direct {v3, v5, v0}, Lbbly;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 633
    .line 634
    .line 635
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 636
    :catch_0
    move-exception v0

    .line 637
    goto :goto_f

    .line 638
    :catchall_2
    move-exception v0

    .line 639
    move-object/from16 v4, p2

    .line 640
    .line 641
    goto/16 :goto_11

    .line 642
    .line 643
    :catch_1
    move-exception v0

    .line 644
    move-object/from16 v4, p2

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :catchall_3
    move-exception v0

    .line 648
    :goto_b
    move-object/from16 v4, p2

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    goto :goto_c

    .line 652
    :catchall_4
    move-exception v0

    .line 653
    move-object/from16 v4, p2

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    const/4 v10, 0x0

    .line 657
    :goto_c
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 658
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 659
    :catch_2
    move-exception v0

    .line 660
    goto :goto_10

    .line 661
    :catchall_5
    move-exception v0

    .line 662
    goto :goto_c

    .line 663
    :catch_3
    move-exception v0

    .line 664
    goto :goto_e

    .line 665
    :catchall_6
    move-exception v0

    .line 666
    move-object v4, v6

    .line 667
    goto :goto_d

    .line 668
    :catch_4
    move-exception v0

    .line 669
    move-object v4, v6

    .line 670
    const/4 v2, 0x1

    .line 671
    const/4 v10, 0x0

    .line 672
    move-object/from16 v6, p1

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :catchall_7
    move-exception v0

    .line 676
    move-object/from16 v4, p2

    .line 677
    .line 678
    :goto_d
    const/4 v10, 0x0

    .line 679
    goto :goto_11

    .line 680
    :catch_5
    move-exception v0

    .line 681
    move-object/from16 v6, p1

    .line 682
    .line 683
    :goto_e
    move-object/from16 v4, p2

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    const/4 v10, 0x0

    .line 687
    goto :goto_10

    .line 688
    :catchall_8
    move-exception v0

    .line 689
    move-object v10, v4

    .line 690
    move-object v4, v2

    .line 691
    goto :goto_11

    .line 692
    :catch_6
    move-exception v0

    .line 693
    move-object/from16 v6, p1

    .line 694
    .line 695
    move-object v10, v4

    .line 696
    move-object v4, v2

    .line 697
    :goto_f
    const/4 v2, 0x1

    .line 698
    :goto_10
    :try_start_e
    new-instance v3, Lbbmb;

    .line 699
    .line 700
    invoke-direct {v3}, Lbbmb;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v3, Lbbmb;->c:Ljava/lang/String;

    .line 708
    .line 709
    invoke-direct {v1, v4, v6}, Lbbno;->n(Lbbnk;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v3, Lbbmb;->d:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v3, v2}, Lbbmb;->a(I)V

    .line 716
    .line 717
    .line 718
    const/16 v0, -0xcc

    .line 719
    .line 720
    iput v0, v3, Lbbmb;->b:I

    .line 721
    .line 722
    new-instance v0, Lbbmc;

    .line 723
    .line 724
    invoke-direct {v0, v3}, Lbbmc;-><init>(Lbbmb;)V

    .line 725
    .line 726
    .line 727
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 728
    :catchall_9
    move-exception v0

    .line 729
    :goto_11
    invoke-virtual {v4}, Lbbnk;->f()V

    .line 730
    .line 731
    .line 732
    monitor-enter p0

    .line 733
    :try_start_f
    iput-object v10, v1, Lbbno;->z:Lbbni;

    .line 734
    .line 735
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 736
    throw v0

    .line 737
    :catchall_a
    move-exception v0

    .line 738
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 739
    throw v0
.end method

.method private final u()Laxld;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbno;->b:Lbbne;

    .line 2
    .line 3
    iget-object v0, v0, Lbbne;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lbbno;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, L_3304;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_3304;

    .line 14
    .line 15
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lbbno;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, L_3304;->a(Ljava/lang/String;Ljava/util/List;)Lbbkx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lbbkx;->g:Lbfes;

    .line 26
    .line 27
    iget-object v2, p0, Lbbno;->b:Lbbne;

    .line 28
    .line 29
    iget-object v2, v2, Lbbne;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laxld;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbno;->y:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbbno;->d:Lbjzp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbbno;->y:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 19
    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    iget-object v0, p0, Lbbno;->d:Lbjzp;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lbbno;->E:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lbbno;->b:Lbbne;

    .line 35
    .line 36
    iget-boolean v4, v0, Lbbne;->C:Z

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-boolean v0, v0, Lbbne;->z:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Lbbno;->u()Laxld;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Lbbno;->d:Lbjzp;

    .line 51
    .line 52
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v4, v4, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast v4, Lblaf;

    .line 66
    .line 67
    sget-object v5, Lblaf;->a:Lblaf;

    .line 68
    .line 69
    iget-object v5, v0, Laxld;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v5, Lbkik;

    .line 75
    .line 76
    iput-object v5, v4, Lblaf;->w:Lbkik;

    .line 77
    .line 78
    iget v5, v4, Lblaf;->b:I

    .line 79
    .line 80
    const/high16 v6, 0x800000

    .line 81
    .line 82
    or-int/2addr v5, v6

    .line 83
    iput v5, v4, Lblaf;->b:I

    .line 84
    .line 85
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lbbno;->d:Lbjzp;

    .line 90
    .line 91
    check-cast v0, Lbbkk;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbbkk;->h()Lbjyr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v4, v4, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    check-cast v4, Lblaf;

    .line 111
    .line 112
    iget v5, v4, Lblaf;->b:I

    .line 113
    .line 114
    const/high16 v6, 0x2000000

    .line 115
    .line 116
    or-int/2addr v5, v6

    .line 117
    iput v5, v4, Lblaf;->b:I

    .line 118
    .line 119
    iput-object v0, v4, Lblaf;->y:Lbjyr;

    .line 120
    .line 121
    :cond_4
    :try_start_1
    iget-object v0, p0, Lbbno;->b:Lbbne;

    .line 122
    .line 123
    iget-object v0, v0, Lbbne;->x:Lbbnd;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-boolean v4, v0, Lbbnd;->d:Z

    .line 128
    .line 129
    if-nez v4, :cond_9

    .line 130
    .line 131
    iget-object v1, p0, Lbbno;->q:Lbbnf;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Lbbnf;->b()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lbbno;->j:L_3306;

    .line 139
    .line 140
    iget-object v4, p0, Lbbno;->s:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, p0, Lbbno;->b:Lbbne;

    .line 143
    .line 144
    invoke-virtual {p0}, Lbbno;->d()Lbccr;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v1, v4, v5, v6}, L_3306;->d(Ljava/lang/String;Lbbne;Lbccr;)Lblll;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0}, Lbbno;->k()Lbbmi;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v5, v1, Lblll;->b:I

    .line 157
    .line 158
    and-int/2addr v5, v2

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    iget v5, v1, Lblll;->c:I

    .line 162
    .line 163
    invoke-static {v5}, Lb;->bZ(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v6, 0x2

    .line 171
    if-ne v5, v6, :cond_8

    .line 172
    .line 173
    iget-object v0, v0, Lbbnd;->b:Lbkik;

    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    invoke-virtual {v0, v5, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lbjzp;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lbjzp;->E(Lbjzv;)V

    .line 183
    .line 184
    .line 185
    iget-wide v0, v1, Lblll;->d:J

    .line 186
    .line 187
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    check-cast v6, Lbkik;

    .line 201
    .line 202
    sget-object v7, Lbkik;->a:Lbkik;

    .line 203
    .line 204
    iget v7, v6, Lbkik;->b:I

    .line 205
    .line 206
    or-int/2addr v7, v2

    .line 207
    iput v7, v6, Lbkik;->b:I

    .line 208
    .line 209
    iput-wide v0, v6, Lbkik;->d:J

    .line 210
    .line 211
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbkik;

    .line 216
    .line 217
    iput-object v0, v4, Lbbmi;->n:Lbkik;

    .line 218
    .line 219
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Lbbmi;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    :goto_2
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 226
    .line 227
    invoke-direct {v0, v4}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Lbbmi;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    iget-object v0, p0, Lbbno;->q:Lbbnf;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface {v0}, Lbbnf;->a()V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v0, p0, Lbbno;->j:L_3306;

    .line 239
    .line 240
    iget-object v4, p0, Lbbno;->s:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, p0, Lbbno;->d:Lbjzp;

    .line 243
    .line 244
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lblaf;

    .line 249
    .line 250
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v6, p0, Lbbno;->b:Lbbne;

    .line 255
    .line 256
    iget-boolean v6, v6, Lbbne;->q:Z

    .line 257
    .line 258
    invoke-virtual {v0, v4, v5, v6}, L_3306;->a(Ljava/lang/String;Ljava/util/List;Z)Lblal;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lblal;->c:Lbkah;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lblak;

    .line 269
    .line 270
    iget-object v1, p0, Lbbno;->d:Lbjzp;

    .line 271
    .line 272
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lblaf;

    .line 277
    .line 278
    invoke-static {v1, v0}, L_3306;->c(Lblaf;Lblak;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lbbno;->k()Lbbmi;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0, v1}, L_3306;->b(Lblak;Lbbmi;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Lbbmi;)V
    :try_end_1
    .catch Lbblo; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbbmc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbbls; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v1, p0, Lbbno;->w:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    iget-object v4, p0, Lbbno;->x:Lbqpu;

    .line 298
    .line 299
    invoke-direct {p0, v2, v1, v4}, Lbbno;->s(ILjava/lang/String;Lbqpu;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, p0, Lbbno;->w:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v3, p0, Lbbno;->x:Lbqpu;

    .line 305
    .line 306
    :cond_b
    return-object v0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Lbbls;

    .line 309
    .line 310
    iget-object v2, p0, Lbbno;->d:Lbjzp;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lblaf;

    .line 317
    .line 318
    invoke-static {v2}, Lbbmx;->b(Lblaf;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v1, v0, v2}, Lbbls;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :catch_1
    move-exception v0

    .line 327
    new-instance v1, Lbbmb;

    .line 328
    .line 329
    invoke-direct {v1}, Lbbmb;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, Lbbmb;->a:Ljava/lang/Exception;

    .line 333
    .line 334
    iget-object v0, p0, Lbbno;->d:Lbjzp;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lblaf;

    .line 341
    .line 342
    invoke-static {v0}, Lbbmx;->b(Lblaf;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, Lbbmb;->d:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v0, Lbbmc;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lbbmc;-><init>(Lbbmb;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :catch_2
    move-exception v0

    .line 355
    new-instance v1, Lbblo;

    .line 356
    .line 357
    iget-object v2, p0, Lbbno;->d:Lbjzp;

    .line 358
    .line 359
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lblaf;

    .line 364
    .line 365
    invoke-static {v2}, Lbbmx;->b(Lblaf;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v0, v2}, Lbblo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_c
    :try_start_2
    new-instance v0, Lbblo;

    .line 374
    .line 375
    iget-object v1, p0, Lbbno;->d:Lbjzp;

    .line 376
    .line 377
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lblaf;

    .line 382
    .line 383
    invoke-static {v1}, Lbbmx;->b(Lblaf;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v3, v1}, Lbblo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    throw v0

    .line 394
    :cond_d
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbbno;->E:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbbno;->z:Lbbni;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbbni;->s:Lorg/chromium/net/UrlRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbbno;->z:Lbbni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final c(Lbbne;Lbbla;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lbbno;->b:Lbbne;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbbne;->u:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lbbno;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbbno;->q:Lbbnf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbbnf;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, Lbbne;->z:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    iget-boolean v0, p1, Lbbne;->C:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lbbne;->x:Lbbnd;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v3, v0, Lbbnd;->d:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move v3, v2

    .line 38
    :goto_1
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lbbno;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbbno;->f()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p2, Lbbla;->c:Lbevn;

    .line 47
    .line 48
    invoke-virtual {v6}, Lbevn;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lbbnl;

    .line 53
    .line 54
    invoke-static {v4, p1, v5, v6, v1}, Lbbno;->h(Landroid/content/Context;Lbbne;Landroid/net/Uri;Lbbnl;Lbbmx;)Lbbnk;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {p0, v4}, Lbbno;->m(Lbbnk;)Lbbni;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0, v5, v4}, Lbbno;->j(Lbbml;Lbbnk;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz v0, :cond_10

    .line 66
    .line 67
    iget-object v0, p0, Lbbno;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p1, Lbbne;->a:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object p2, p2, Lbbla;->b:Lbevn;

    .line 72
    .line 73
    invoke-virtual {p2}, Lbevn;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lbbnl;

    .line 78
    .line 79
    invoke-static {v0, p1, v4, v5, v1}, Lbbno;->h(Landroid/content/Context;Lbbne;Landroid/net/Uri;Lbbnl;Lbbmx;)Lbbnk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lbbno;->m(Lbbnk;)Lbbni;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v3, :cond_f

    .line 88
    .line 89
    iget-object p1, v0, Lbbml;->f:[B

    .line 90
    .line 91
    invoke-virtual {p2}, Lbevn;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lbbnl;

    .line 96
    .line 97
    iget-object v0, p0, Lbbno;->d:Lbjzp;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lbbno;->b:Lbbne;

    .line 103
    .line 104
    iget-object v0, v0, Lbbne;->x:Lbbnd;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lblli;->a:Lblli;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    sget-object v3, Lblln;->a:Lblln;

    .line 119
    .line 120
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    check-cast v4, Lblln;

    .line 138
    .line 139
    iput v1, v4, Lblln;->c:I

    .line 140
    .line 141
    iget v5, v4, Lblln;->b:I

    .line 142
    .line 143
    or-int/2addr v5, v2

    .line 144
    iput v5, v4, Lblln;->b:I

    .line 145
    .line 146
    sget-object v4, Lbllm;->a:Lbllm;

    .line 147
    .line 148
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget p2, p2, Lbbnl;->b:I

    .line 164
    .line 165
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v5, Lbllm;

    .line 168
    .line 169
    iget v6, v5, Lbllm;->b:I

    .line 170
    .line 171
    or-int/2addr v6, v2

    .line 172
    iput v6, v5, Lbllm;->b:I

    .line 173
    .line 174
    iput p2, v5, Lbllm;->c:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lbllm;

    .line 181
    .line 182
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    check-cast v4, Lblln;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p2, v4, Lblln;->d:Lbllm;

    .line 201
    .line 202
    iget p2, v4, Lblln;->b:I

    .line 203
    .line 204
    or-int/2addr p2, v1

    .line 205
    iput p2, v4, Lblln;->b:I

    .line 206
    .line 207
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    check-cast p2, Lblli;

    .line 221
    .line 222
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lblln;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v3, p2, Lblli;->h:Lblln;

    .line 232
    .line 233
    iget v3, p2, Lblli;->b:I

    .line 234
    .line 235
    or-int/lit8 v3, v3, 0x40

    .line 236
    .line 237
    iput v3, p2, Lblli;->b:I

    .line 238
    .line 239
    :cond_9
    iget-object p2, p0, Lbbno;->d:Lbjzp;

    .line 240
    .line 241
    iget-object v3, p0, Lbbno;->b:Lbbne;

    .line 242
    .line 243
    iget-object v3, v3, Lbbne;->x:Lbbnd;

    .line 244
    .line 245
    iget-object v3, v3, Lbbnd;->b:Lbkik;

    .line 246
    .line 247
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    check-cast v5, Lblli;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v3, v5, Lblli;->d:Lbkik;

    .line 267
    .line 268
    iget v3, v5, Lblli;->b:I

    .line 269
    .line 270
    or-int/2addr v1, v3

    .line 271
    iput v1, v5, Lblli;->b:I

    .line 272
    .line 273
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 283
    .line 284
    move-object v3, v1

    .line 285
    check-cast v3, Lblli;

    .line 286
    .line 287
    iput v2, v3, Lblli;->c:I

    .line 288
    .line 289
    iget v4, v3, Lblli;->b:I

    .line 290
    .line 291
    or-int/2addr v2, v4

    .line 292
    iput v2, v3, Lblli;->b:I

    .line 293
    .line 294
    sget-object v2, Lbllh;->b:Lbllh;

    .line 295
    .line 296
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v1, Lblli;

    .line 308
    .line 309
    iget v2, v2, Lbllh;->n:I

    .line 310
    .line 311
    iput v2, v1, Lblli;->f:I

    .line 312
    .line 313
    iget v2, v1, Lblli;->b:I

    .line 314
    .line 315
    or-int/lit8 v2, v2, 0x10

    .line 316
    .line 317
    iput v2, v1, Lblli;->b:I

    .line 318
    .line 319
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 335
    .line 336
    check-cast v1, Lblli;

    .line 337
    .line 338
    iget v2, v1, Lblli;->b:I

    .line 339
    .line 340
    or-int/lit8 v2, v2, 0x4

    .line 341
    .line 342
    iput v2, v1, Lblli;->b:I

    .line 343
    .line 344
    iput-object p1, v1, Lblli;->e:Lbjyr;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lblli;

    .line 351
    .line 352
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    check-cast p2, Lblaf;

    .line 366
    .line 367
    sget-object v0, Lblaf;->a:Lblaf;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object p1, p2, Lblaf;->x:Lblli;

    .line 373
    .line 374
    iget p1, p2, Lblaf;->b:I

    .line 375
    .line 376
    const/high16 v0, 0x1000000

    .line 377
    .line 378
    or-int/2addr p1, v0

    .line 379
    iput p1, p2, Lblaf;->b:I

    .line 380
    .line 381
    return-void

    .line 382
    :cond_f
    invoke-virtual {p0, v0, p1}, Lbbno;->j(Lbbml;Lbbnk;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    return-void

    .line 386
    :cond_11
    :goto_2
    iget-object v0, p0, Lbbno;->a:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {p0}, Lbbno;->e()Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object p2, p2, Lbbla;->b:Lbevn;

    .line 393
    .line 394
    invoke-virtual {p2}, Lbevn;->f()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lbbnl;

    .line 399
    .line 400
    invoke-static {v0, p1, v2, p2, v1}, Lbbno;->h(Landroid/content/Context;Lbbne;Landroid/net/Uri;Lbbnl;Lbbmx;)Lbbnk;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {p0, p1}, Lbbno;->m(Lbbnk;)Lbbni;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p0, p2, p1}, Lbbno;->j(Lbbml;Lbbnk;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final d()Lbccr;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbno;->d:Lbjzp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lblaf;

    .line 14
    .line 15
    invoke-direct {p0}, Lbbno;->k()Lbbmi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v0, v2}, Lbccr;-><init>(Lblaf;Lbbmi;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final e()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbno;->b:Lbbne;

    .line 2
    .line 3
    iget-object v1, v0, Lbbne;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, v0, Lbbne;->a:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbno;->b:Lbbne;

    .line 2
    .line 3
    iget-object v1, v0, Lbbne;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, v0, Lbbne;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbbno;->b:Lbbne;

    .line 18
    .line 19
    iget-boolean v2, v2, Lbbne;->C:Z

    .line 20
    .line 21
    invoke-static {v2}, Lb;->r(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    iget-object v0, p0, Lbbno;->b:Lbbne;

    .line 31
    .line 32
    iget-object v0, v0, Lbbne;->a:Landroid/net/Uri;

    .line 33
    .line 34
    return-object v0
.end method

.method public final g(Lbbnk;Ljava/lang/String;Lbbmx;)Lbbml;
    .locals 11

    .line 1
    const-string v0, "Range"

    .line 2
    .line 3
    iget-boolean v1, p0, Lbbno;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbbno;->o:Lbchn;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lbbno;->n:Lbchn;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lbbno;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v3, Lbbmy;

    .line 15
    .line 16
    iget-object v4, p0, Lbbno;->b:Lbbne;

    .line 17
    .line 18
    iget-object v6, p3, Lbbmx;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v4, v6}, Lbbmy;-><init>(Landroid/content/Context;Lbchg;Lbbne;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-direct {p0, v3}, Lbbno;->q(Lbbml;)V

    .line 25
    .line 26
    .line 27
    iget v2, v3, Lbbml;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Lbbno;->p(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v2}, Lbbno;->o(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lbbml;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lbbml;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    sget-object v4, Lbbno;->i:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    const-wide/16 v4, 0x1

    .line 79
    .line 80
    add-long/2addr v2, v4

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, p0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    move-object p3, p1

    .line 91
    move-object p1, p0

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    :goto_1
    move-wide v9, v2

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    cmp-long v2, v9, v2

    .line 98
    .line 99
    if-ltz v2, :cond_3

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    move-object v7, p1

    .line 103
    move-object v8, p3

    .line 104
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lbbno;->t(Ljava/lang/String;Lbbnk;Lbbmx;J)Lbbni;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    move-object p1, v5

    .line 109
    :goto_2
    iput-boolean v1, p1, Lbbno;->E:Z

    .line 110
    .line 111
    return-object v3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v5

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object p1, v5

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    move-object p1, p0

    .line 121
    :try_start_3
    new-instance p3, Lbbmb;

    .line 122
    .line 123
    invoke-direct {p3}, Lbbmb;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "negative range offset: "

    .line 127
    .line 128
    invoke-static {v0, v2}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p3, Lbbmb;->c:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, -0xca

    .line 135
    .line 136
    iput v0, p3, Lbbmb;->b:I

    .line 137
    .line 138
    new-instance v0, Lbbmc;

    .line 139
    .line 140
    invoke-direct {v0, p3}, Lbbmc;-><init>(Lbbmb;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    move-object p1, p0

    .line 145
    const/16 p3, 0x191

    .line 146
    .line 147
    if-eq v2, p3, :cond_8

    .line 148
    .line 149
    const/16 p3, 0x198

    .line 150
    .line 151
    if-eq v2, p3, :cond_7

    .line 152
    .line 153
    const/16 p3, 0x1f7

    .line 154
    .line 155
    if-eq v2, p3, :cond_6

    .line 156
    .line 157
    new-instance p3, Lbbmb;

    .line 158
    .line 159
    invoke-direct {p3}, Lbbmb;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v0, v3, Lbbml;->b:I

    .line 163
    .line 164
    const-string v3, "Unexpected response: "

    .line 165
    .line 166
    invoke-static {v0, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p3, Lbbmb;->c:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    const/16 v2, -0xc9

    .line 175
    .line 176
    :cond_5
    iput v2, p3, Lbbmb;->b:I

    .line 177
    .line 178
    new-instance v0, Lbbmc;

    .line 179
    .line 180
    invoke-direct {v0, p3}, Lbbmc;-><init>(Lbbmb;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    new-instance v0, Lbbmb;

    .line 185
    .line 186
    invoke-direct {v0}, Lbbmb;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "Server throttle code 503"

    .line 190
    .line 191
    iput-object v2, v0, Lbbmb;->c:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p2, v0, Lbbmb;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lbbmb;->a(I)V

    .line 196
    .line 197
    .line 198
    iput p3, v0, Lbbmb;->b:I

    .line 199
    .line 200
    new-instance p3, Lbbmc;

    .line 201
    .line 202
    invoke-direct {p3, v0}, Lbbmc;-><init>(Lbbmb;)V

    .line 203
    .line 204
    .line 205
    throw p3

    .line 206
    :cond_7
    new-instance v0, Lbbmb;

    .line 207
    .line 208
    invoke-direct {v0}, Lbbmb;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "Server timeout code 408"

    .line 212
    .line 213
    iput-object v2, v0, Lbbmb;->c:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p2, v0, Lbbmb;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lbbmb;->a(I)V

    .line 218
    .line 219
    .line 220
    iput p3, v0, Lbbmb;->b:I

    .line 221
    .line 222
    new-instance p3, Lbbmc;

    .line 223
    .line 224
    invoke-direct {p3, v0}, Lbbmc;-><init>(Lbbmb;)V

    .line 225
    .line 226
    .line 227
    throw p3

    .line 228
    :cond_8
    new-instance p3, Lbbme;

    .line 229
    .line 230
    invoke-direct {p3}, Lbbme;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 234
    :catch_2
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object p1, p0

    .line 238
    :goto_3
    move-object p2, v0

    .line 239
    goto :goto_6

    .line 240
    :catch_3
    move-exception v0

    .line 241
    move-object p1, p0

    .line 242
    :goto_4
    move-object p3, v0

    .line 243
    :goto_5
    :try_start_4
    new-instance v0, Lbbmb;

    .line 244
    .line 245
    invoke-direct {v0}, Lbbmb;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object p3, v0, Lbbmb;->a:Ljava/lang/Exception;

    .line 249
    .line 250
    iput-object p2, v0, Lbbmb;->d:Ljava/lang/String;

    .line 251
    .line 252
    const/16 p2, -0xc8

    .line 253
    .line 254
    iput p2, v0, Lbbmb;->b:I

    .line 255
    .line 256
    new-instance p2, Lbbmc;

    .line 257
    .line 258
    invoke-direct {p2, v0}, Lbbmc;-><init>(Lbbmb;)V

    .line 259
    .line 260
    .line 261
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    goto :goto_3

    .line 264
    :goto_6
    iput-boolean v1, p1, Lbbno;->E:Z

    .line 265
    .line 266
    throw p2
.end method

.method public final j(Lbbml;Lbbnk;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lbbno;->c:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v3, :cond_42

    .line 14
    .line 15
    iget-object v3, v0, Lbbml;->f:[B

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v11, Lbbno;->f:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, Lbfpt;

    .line 26
    .line 27
    sget-object v12, Lbfps;->a:Lbfps;

    .line 28
    .line 29
    invoke-interface {v11, v12}, Lbfpt;->aa(Lbfps;)V

    .line 30
    .line 31
    .line 32
    const/16 v12, 0x27e8

    .line 33
    .line 34
    invoke-interface {v11, v12}, Lbfpt;->P(I)Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Lbfpt;

    .line 39
    .line 40
    const-string v12, "The upload token is null"

    .line 41
    .line 42
    invoke-interface {v11, v12}, Lbfpt;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v1, Lbbno;->m:L_3311;

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    invoke-interface {v11}, L_3311;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lbbmb;

    .line 57
    .line 58
    invoke-direct {v0}, Lbbmb;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v12, v0, Lbbmb;->c:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, -0xce

    .line 64
    .line 65
    iput v2, v0, Lbbmb;->b:I

    .line 66
    .line 67
    new-instance v2, Lbbmc;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lbbmc;-><init>(Lbbmb;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    array-length v11, v3

    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    sget-object v11, Lbbno;->f:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lbfpt;

    .line 83
    .line 84
    sget-object v12, Lbfps;->a:Lbfps;

    .line 85
    .line 86
    invoke-interface {v11, v12}, Lbfpt;->aa(Lbfps;)V

    .line 87
    .line 88
    .line 89
    const/16 v12, 0x27e7

    .line 90
    .line 91
    invoke-interface {v11, v12}, Lbfpt;->P(I)Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lbfpt;

    .line 96
    .line 97
    const-string v12, "The upload token is empty"

    .line 98
    .line 99
    invoke-interface {v11, v12}, Lbfpt;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v1, Lbbno;->m:L_3311;

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-interface {v11}, L_3311;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Lbbmb;

    .line 114
    .line 115
    invoke-direct {v0}, Lbbmb;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v12, v0, Lbbmb;->c:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v2, -0xcd

    .line 121
    .line 122
    iput v2, v0, Lbbmb;->b:I

    .line 123
    .line 124
    new-instance v2, Lbbmc;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lbbmc;-><init>(Lbbmb;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_3
    :goto_0
    iget-object v11, v1, Lbbno;->b:Lbbne;

    .line 131
    .line 132
    iget-boolean v12, v11, Lbbne;->C:Z

    .line 133
    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    iget-object v11, v11, Lbbne;->x:Lbbnd;

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    iget-boolean v11, v11, Lbbnd;->d:Z

    .line 141
    .line 142
    if-nez v11, :cond_5

    .line 143
    .line 144
    sget-object v2, Lblaf;->a:Lblaf;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3}, Lbjyr;->u([B)Lbjyr;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v6, Lblaf;

    .line 168
    .line 169
    iget v7, v6, Lblaf;->b:I

    .line 170
    .line 171
    or-int/2addr v7, v10

    .line 172
    iput v7, v6, Lblaf;->b:I

    .line 173
    .line 174
    iput-object v3, v6, Lblaf;->c:Lbjyr;

    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_5
    sget-object v11, Lblaf;->a:Lblaf;

    .line 179
    .line 180
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v3}, Lbjyr;->u([B)Lbjyr;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_6

    .line 195
    .line 196
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v12, Lblaf;

    .line 202
    .line 203
    iget v13, v12, Lblaf;->b:I

    .line 204
    .line 205
    or-int/2addr v13, v10

    .line 206
    iput v13, v12, Lblaf;->b:I

    .line 207
    .line 208
    iput-object v3, v12, Lblaf;->c:Lbjyr;

    .line 209
    .line 210
    invoke-virtual {v2}, Lbbnk;->b()Lbbkk;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lbbkk;->h()Lbjyr;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_7

    .line 225
    .line 226
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    check-cast v12, Lblaf;

    .line 232
    .line 233
    iget v13, v12, Lblaf;->b:I

    .line 234
    .line 235
    or-int/2addr v13, v8

    .line 236
    iput v13, v12, Lblaf;->b:I

    .line 237
    .line 238
    iput-object v3, v12, Lblaf;->d:Lbjyr;

    .line 239
    .line 240
    invoke-virtual {v2}, Lbbnk;->g()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 245
    .line 246
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_8

    .line 251
    .line 252
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    check-cast v12, Lblaf;

    .line 258
    .line 259
    add-int/lit8 v3, v3, -0x1

    .line 260
    .line 261
    iput v3, v12, Lblaf;->f:I

    .line 262
    .line 263
    iget v3, v12, Lblaf;->b:I

    .line 264
    .line 265
    or-int/lit8 v3, v3, 0x8

    .line 266
    .line 267
    iput v3, v12, Lblaf;->b:I

    .line 268
    .line 269
    iget-object v3, v1, Lbbno;->m:L_3311;

    .line 270
    .line 271
    const-wide/16 v12, 0x0

    .line 272
    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    invoke-interface {v3}, L_3311;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_c

    .line 280
    .line 281
    const/16 v16, 0x4

    .line 282
    .line 283
    iget-wide v14, v2, Lbbnk;->p:J

    .line 284
    .line 285
    cmp-long v17, v14, v12

    .line 286
    .line 287
    if-gez v17, :cond_9

    .line 288
    .line 289
    sget-object v17, Lbbno;->f:Lbfpx;

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Lbfof;->b()Lbfpe;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move-object/from16 v9, v17

    .line 298
    .line 299
    check-cast v9, Lbfpt;

    .line 300
    .line 301
    const/16 v4, 0x27db

    .line 302
    .line 303
    invoke-interface {v9, v4}, Lbfpt;->P(I)Lbfpe;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lbfpt;

    .line 308
    .line 309
    const-string v5, "Crc32c value is negative, crc32c value: %s"

    .line 310
    .line 311
    invoke-interface {v4, v5, v14, v15}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_9
    const/16 v18, 0x0

    .line 316
    .line 317
    const-wide/high16 v4, -0x8000000000000000L

    .line 318
    .line 319
    xor-long/2addr v4, v14

    .line 320
    const-wide v12, -0x7fffffff00000001L    # -2.1219957905E-314

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-lez v4, :cond_a

    .line 330
    .line 331
    sget-object v4, Lbbno;->f:Lbfpx;

    .line 332
    .line 333
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lbfpt;

    .line 338
    .line 339
    const/16 v5, 0x27da

    .line 340
    .line 341
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lbfpt;

    .line 346
    .line 347
    const-string v5, "Crc32c value exceeds the maximum unsigned 32-bit value: %s"

    .line 348
    .line 349
    invoke-interface {v4, v5, v14, v15}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_a
    if-eqz v17, :cond_d

    .line 354
    .line 355
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_b

    .line 362
    .line 363
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    check-cast v4, Lblaf;

    .line 369
    .line 370
    iget v5, v4, Lblaf;->b:I

    .line 371
    .line 372
    or-int/lit8 v5, v5, 0x4

    .line 373
    .line 374
    iput v5, v4, Lblaf;->b:I

    .line 375
    .line 376
    long-to-int v5, v14

    .line 377
    iput v5, v4, Lblaf;->e:I

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_c
    const/16 v16, 0x4

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    :cond_d
    :goto_1
    iget-object v4, v1, Lbbno;->b:Lbbne;

    .line 385
    .line 386
    iget v4, v4, Lbbne;->D:I

    .line 387
    .line 388
    add-int/lit8 v5, v4, -0x1

    .line 389
    .line 390
    if-eqz v4, :cond_41

    .line 391
    .line 392
    if-eqz v5, :cond_18

    .line 393
    .line 394
    const-string v9, "Unexpected value: "

    .line 395
    .line 396
    if-eq v5, v10, :cond_f

    .line 397
    .line 398
    if-eq v5, v8, :cond_f

    .line 399
    .line 400
    if-ne v5, v7, :cond_e

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_e
    invoke-static {v4}, Lbaxd;->h(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_f
    :goto_2
    sget-object v12, Lblad;->a:Lblad;

    .line 418
    .line 419
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    if-eqz v5, :cond_13

    .line 424
    .line 425
    if-eq v5, v10, :cond_12

    .line 426
    .line 427
    if-eq v5, v8, :cond_11

    .line 428
    .line 429
    if-ne v5, v7, :cond_10

    .line 430
    .line 431
    move/from16 v4, v16

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_10
    invoke-static {v4}, Lbaxd;->h(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v2

    .line 448
    :cond_11
    move v4, v8

    .line 449
    goto :goto_3

    .line 450
    :cond_12
    move v4, v7

    .line 451
    goto :goto_3

    .line 452
    :cond_13
    move v4, v10

    .line 453
    :goto_3
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 454
    .line 455
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_14

    .line 460
    .line 461
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 462
    .line 463
    .line 464
    :cond_14
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 465
    .line 466
    check-cast v5, Lblad;

    .line 467
    .line 468
    add-int/lit8 v4, v4, -0x1

    .line 469
    .line 470
    iput v4, v5, Lblad;->c:I

    .line 471
    .line 472
    iget v4, v5, Lblad;->b:I

    .line 473
    .line 474
    or-int/2addr v4, v10

    .line 475
    iput v4, v5, Lblad;->b:I

    .line 476
    .line 477
    iget-object v4, v1, Lbbno;->b:Lbbne;

    .line 478
    .line 479
    iget-object v4, v4, Lbbne;->A:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_16

    .line 486
    .line 487
    iget-object v4, v1, Lbbno;->b:Lbbne;

    .line 488
    .line 489
    iget-object v4, v4, Lbbne;->A:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 492
    .line 493
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_15

    .line 498
    .line 499
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 500
    .line 501
    .line 502
    :cond_15
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 503
    .line 504
    check-cast v5, Lblad;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget v9, v5, Lblad;->b:I

    .line 510
    .line 511
    or-int/2addr v9, v8

    .line 512
    iput v9, v5, Lblad;->b:I

    .line 513
    .line 514
    iput-object v4, v5, Lblad;->d:Ljava/lang/String;

    .line 515
    .line 516
    :cond_16
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lblad;

    .line 521
    .line 522
    iget-object v5, v11, Lbjzp;->b:Lbjzv;

    .line 523
    .line 524
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_17

    .line 529
    .line 530
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 531
    .line 532
    .line 533
    :cond_17
    iget-object v5, v11, Lbjzp;->b:Lbjzv;

    .line 534
    .line 535
    check-cast v5, Lblaf;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v4, v5, Lblaf;->B:Lblad;

    .line 541
    .line 542
    iget v4, v5, Lblaf;->b:I

    .line 543
    .line 544
    const/high16 v9, 0x8000000

    .line 545
    .line 546
    or-int/2addr v4, v9

    .line 547
    iput v4, v5, Lblaf;->b:I

    .line 548
    .line 549
    :cond_18
    iget-object v4, v1, Lbbno;->b:Lbbne;

    .line 550
    .line 551
    iget-object v4, v4, Lbbne;->f:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v4, :cond_19

    .line 554
    .line 555
    invoke-interface {v3}, L_3311;->a()J

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    int-to-long v14, v5

    .line 564
    cmp-long v5, v14, v12

    .line 565
    .line 566
    if-lez v5, :cond_19

    .line 567
    .line 568
    move v6, v10

    .line 569
    :cond_19
    if-eqz v4, :cond_1c

    .line 570
    .line 571
    invoke-interface {v3}, L_3311;->e()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_1a

    .line 576
    .line 577
    if-nez v6, :cond_1c

    .line 578
    .line 579
    :cond_1a
    iget-object v5, v11, Lbjzp;->b:Lbjzv;

    .line 580
    .line 581
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_1b

    .line 586
    .line 587
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 588
    .line 589
    .line 590
    :cond_1b
    iget-object v5, v11, Lbjzp;->b:Lbjzv;

    .line 591
    .line 592
    check-cast v5, Lblaf;

    .line 593
    .line 594
    iget v9, v5, Lblaf;->b:I

    .line 595
    .line 596
    or-int/lit16 v9, v9, 0x1000

    .line 597
    .line 598
    iput v9, v5, Lblaf;->b:I

    .line 599
    .line 600
    iput-object v4, v5, Lblaf;->m:Ljava/lang/String;

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_1c
    invoke-interface {v3}, L_3311;->e()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_1d

    .line 608
    .line 609
    if-eqz v6, :cond_1d

    .line 610
    .line 611
    sget-object v5, Lbbno;->f:Lbfpx;

    .line 612
    .line 613
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lbfpt;

    .line 618
    .line 619
    const/16 v9, 0x27d8

    .line 620
    .line 621
    invoke-interface {v5, v9}, Lbfpt;->P(I)Lbfpe;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lbfpt;

    .line 626
    .line 627
    invoke-interface {v3}, L_3311;->a()J

    .line 628
    .line 629
    .line 630
    move-result-wide v12

    .line 631
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-interface {v5, v12, v13, v4}, Lbfpt;->S(JI)V

    .line 636
    .line 637
    .line 638
    :cond_1d
    :goto_4
    if-eqz v3, :cond_20

    .line 639
    .line 640
    invoke-interface {v3}, L_3311;->e()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_20

    .line 645
    .line 646
    if-nez v6, :cond_20

    .line 647
    .line 648
    iget-object v3, v1, Lbbno;->b:Lbbne;

    .line 649
    .line 650
    iget v3, v3, Lbbne;->F:I

    .line 651
    .line 652
    if-eq v3, v10, :cond_20

    .line 653
    .line 654
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 655
    .line 656
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 663
    .line 664
    .line 665
    :cond_1e
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 666
    .line 667
    check-cast v4, Lblaf;

    .line 668
    .line 669
    add-int/lit8 v5, v3, -0x1

    .line 670
    .line 671
    if-eqz v3, :cond_1f

    .line 672
    .line 673
    iput v5, v4, Lblaf;->n:I

    .line 674
    .line 675
    iget v3, v4, Lblaf;->b:I

    .line 676
    .line 677
    or-int/lit16 v3, v3, 0x2000

    .line 678
    .line 679
    iput v3, v4, Lblaf;->b:I

    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_1f
    throw v18

    .line 683
    :cond_20
    :goto_5
    iget-object v3, v1, Lbbno;->b:Lbbne;

    .line 684
    .line 685
    iget v3, v3, Lbbne;->G:I

    .line 686
    .line 687
    if-eq v3, v10, :cond_23

    .line 688
    .line 689
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 690
    .line 691
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-nez v4, :cond_21

    .line 696
    .line 697
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 698
    .line 699
    .line 700
    :cond_21
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 701
    .line 702
    check-cast v4, Lblaf;

    .line 703
    .line 704
    add-int/lit8 v5, v3, -0x1

    .line 705
    .line 706
    if-eqz v3, :cond_22

    .line 707
    .line 708
    iput v5, v4, Lblaf;->o:I

    .line 709
    .line 710
    iget v3, v4, Lblaf;->b:I

    .line 711
    .line 712
    or-int/lit16 v3, v3, 0x4000

    .line 713
    .line 714
    iput v3, v4, Lblaf;->b:I

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_22
    throw v18

    .line 718
    :cond_23
    :goto_6
    iget-object v3, v1, Lbbno;->a:Landroid/content/Context;

    .line 719
    .line 720
    invoke-virtual {v2}, Lbbnk;->a()Landroid/net/Uri;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v4}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-nez v5, :cond_25

    .line 729
    .line 730
    :cond_24
    move-object/from16 v3, v18

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_25
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const-string v5, "date_added"

    .line 738
    .line 739
    const-wide/16 v12, 0x0

    .line 740
    .line 741
    invoke-static {v3, v4, v5, v12, v13}, Lbaso;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    cmp-long v5, v3, v12

    .line 746
    .line 747
    if-lez v5, :cond_24

    .line 748
    .line 749
    invoke-static {v3, v4}, Lbbno;->i(J)Lblko;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    :goto_7
    if-eqz v3, :cond_27

    .line 754
    .line 755
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 756
    .line 757
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_26

    .line 762
    .line 763
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 764
    .line 765
    .line 766
    :cond_26
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 767
    .line 768
    check-cast v4, Lblaf;

    .line 769
    .line 770
    iput-object v3, v4, Lblaf;->r:Lblko;

    .line 771
    .line 772
    iget v3, v4, Lblaf;->b:I

    .line 773
    .line 774
    const/high16 v5, 0x100000

    .line 775
    .line 776
    or-int/2addr v3, v5

    .line 777
    iput v3, v4, Lblaf;->b:I

    .line 778
    .line 779
    :cond_27
    iget v3, v2, Lbbnk;->q:I

    .line 780
    .line 781
    if-lez v3, :cond_29

    .line 782
    .line 783
    sget-object v3, Lblab;->a:Lblab;

    .line 784
    .line 785
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget v4, v2, Lbbnk;->q:I

    .line 790
    .line 791
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 792
    .line 793
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-nez v5, :cond_28

    .line 798
    .line 799
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 800
    .line 801
    .line 802
    :cond_28
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 803
    .line 804
    check-cast v5, Lblab;

    .line 805
    .line 806
    iget v6, v5, Lblab;->b:I

    .line 807
    .line 808
    or-int/2addr v6, v10

    .line 809
    iput v6, v5, Lblab;->b:I

    .line 810
    .line 811
    iput v4, v5, Lblab;->c:I

    .line 812
    .line 813
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lblab;

    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_29
    move-object/from16 v3, v18

    .line 821
    .line 822
    :goto_8
    if-eqz v3, :cond_2b

    .line 823
    .line 824
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 825
    .line 826
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-nez v4, :cond_2a

    .line 831
    .line 832
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 833
    .line 834
    .line 835
    :cond_2a
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 836
    .line 837
    check-cast v4, Lblaf;

    .line 838
    .line 839
    iput-object v3, v4, Lblaf;->g:Lblab;

    .line 840
    .line 841
    iget v3, v4, Lblaf;->b:I

    .line 842
    .line 843
    or-int/lit8 v3, v3, 0x10

    .line 844
    .line 845
    iput v3, v4, Lblaf;->b:I

    .line 846
    .line 847
    :cond_2b
    iget-boolean v3, v2, Lbbnk;->d:Z

    .line 848
    .line 849
    if-eqz v3, :cond_2d

    .line 850
    .line 851
    sget-object v3, Lblai;->a:Lblai;

    .line 852
    .line 853
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 858
    .line 859
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_2c

    .line 864
    .line 865
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 866
    .line 867
    .line 868
    :cond_2c
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 869
    .line 870
    check-cast v4, Lblai;

    .line 871
    .line 872
    iput v10, v4, Lblai;->c:I

    .line 873
    .line 874
    iget v5, v4, Lblai;->b:I

    .line 875
    .line 876
    or-int/lit8 v5, v5, 0x4

    .line 877
    .line 878
    iput v5, v4, Lblai;->b:I

    .line 879
    .line 880
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    move-object v9, v3

    .line 885
    check-cast v9, Lblai;

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_2d
    move-object/from16 v9, v18

    .line 889
    .line 890
    :goto_9
    if-eqz v9, :cond_2f

    .line 891
    .line 892
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 893
    .line 894
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-nez v3, :cond_2e

    .line 899
    .line 900
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 901
    .line 902
    .line 903
    :cond_2e
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 904
    .line 905
    check-cast v3, Lblaf;

    .line 906
    .line 907
    iput-object v9, v3, Lblaf;->h:Lblai;

    .line 908
    .line 909
    iget v4, v3, Lblaf;->b:I

    .line 910
    .line 911
    or-int/lit8 v4, v4, 0x20

    .line 912
    .line 913
    iput v4, v3, Lblaf;->b:I

    .line 914
    .line 915
    :cond_2f
    sget-object v3, Lbbmz;->a:Lbbmz;

    .line 916
    .line 917
    invoke-direct {v1}, Lbbno;->l()Lbbmz;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v3}, Lbbmz;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_33

    .line 926
    .line 927
    if-eq v3, v10, :cond_32

    .line 928
    .line 929
    if-eq v3, v8, :cond_31

    .line 930
    .line 931
    if-eq v3, v7, :cond_30

    .line 932
    .line 933
    move v14, v10

    .line 934
    goto :goto_a

    .line 935
    :cond_30
    move/from16 v14, v16

    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_31
    move v14, v7

    .line 939
    goto :goto_a

    .line 940
    :cond_32
    move v14, v8

    .line 941
    goto :goto_a

    .line 942
    :cond_33
    const/4 v14, 0x5

    .line 943
    :goto_a
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 944
    .line 945
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-nez v3, :cond_34

    .line 950
    .line 951
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 952
    .line 953
    .line 954
    :cond_34
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 955
    .line 956
    move-object v4, v3

    .line 957
    check-cast v4, Lblaf;

    .line 958
    .line 959
    add-int/lit8 v14, v14, -0x1

    .line 960
    .line 961
    iput v14, v4, Lblaf;->i:I

    .line 962
    .line 963
    iget v5, v4, Lblaf;->b:I

    .line 964
    .line 965
    or-int/lit16 v5, v5, 0x80

    .line 966
    .line 967
    iput v5, v4, Lblaf;->b:I

    .line 968
    .line 969
    iget-object v4, v2, Lbbnk;->h:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-nez v3, :cond_35

    .line 976
    .line 977
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 978
    .line 979
    .line 980
    :cond_35
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 981
    .line 982
    move-object v5, v3

    .line 983
    check-cast v5, Lblaf;

    .line 984
    .line 985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iget v6, v5, Lblaf;->b:I

    .line 989
    .line 990
    or-int/lit16 v6, v6, 0x200

    .line 991
    .line 992
    iput v6, v5, Lblaf;->b:I

    .line 993
    .line 994
    iput-object v4, v5, Lblaf;->j:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v4, v1, Lbbno;->b:Lbbne;

    .line 997
    .line 998
    iget-object v4, v4, Lbbne;->t:Lbitu;

    .line 999
    .line 1000
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-nez v3, :cond_36

    .line 1005
    .line 1006
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1007
    .line 1008
    .line 1009
    :cond_36
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 1010
    .line 1011
    check-cast v3, Lblaf;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iput-object v4, v3, Lblaf;->z:Lbitu;

    .line 1017
    .line 1018
    iget v4, v3, Lblaf;->b:I

    .line 1019
    .line 1020
    const/high16 v5, 0x4000000

    .line 1021
    .line 1022
    or-int/2addr v4, v5

    .line 1023
    iput v4, v3, Lblaf;->b:I

    .line 1024
    .line 1025
    iget-wide v2, v2, Lbbnk;->g:J

    .line 1026
    .line 1027
    invoke-static {v2, v3}, Lbbno;->i(J)Lblko;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-nez v3, :cond_37

    .line 1038
    .line 1039
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1040
    .line 1041
    .line 1042
    :cond_37
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 1043
    .line 1044
    check-cast v3, Lblaf;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    iput-object v2, v3, Lblaf;->q:Lblko;

    .line 1050
    .line 1051
    iget v2, v3, Lblaf;->b:I

    .line 1052
    .line 1053
    const/high16 v4, 0x20000

    .line 1054
    .line 1055
    or-int/2addr v2, v4

    .line 1056
    iput v2, v3, Lblaf;->b:I

    .line 1057
    .line 1058
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1059
    .line 1060
    iget-object v3, v1, Lbbno;->b:Lbbne;

    .line 1061
    .line 1062
    iget-wide v3, v3, Lbbne;->n:J

    .line 1063
    .line 1064
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v2

    .line 1068
    long-to-int v2, v2

    .line 1069
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-nez v3, :cond_38

    .line 1076
    .line 1077
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1078
    .line 1079
    .line 1080
    :cond_38
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 1081
    .line 1082
    check-cast v3, Lblaf;

    .line 1083
    .line 1084
    iget v4, v3, Lblaf;->b:I

    .line 1085
    .line 1086
    const/high16 v5, 0x200000

    .line 1087
    .line 1088
    or-int/2addr v4, v5

    .line 1089
    iput v4, v3, Lblaf;->b:I

    .line 1090
    .line 1091
    iput v2, v3, Lblaf;->s:I

    .line 1092
    .line 1093
    iget-object v2, v1, Lbbno;->b:Lbbne;

    .line 1094
    .line 1095
    iget-object v2, v2, Lbbne;->d:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-nez v3, :cond_3a

    .line 1102
    .line 1103
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-nez v3, :cond_39

    .line 1110
    .line 1111
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1112
    .line 1113
    .line 1114
    :cond_39
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 1115
    .line 1116
    check-cast v3, Lblaf;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget v4, v3, Lblaf;->b:I

    .line 1122
    .line 1123
    or-int/lit16 v4, v4, 0x800

    .line 1124
    .line 1125
    iput v4, v3, Lblaf;->b:I

    .line 1126
    .line 1127
    iput-object v2, v3, Lblaf;->l:Ljava/lang/String;

    .line 1128
    .line 1129
    :cond_3a
    iget-object v2, v1, Lbbno;->b:Lbbne;

    .line 1130
    .line 1131
    iget-boolean v3, v2, Lbbne;->z:Z

    .line 1132
    .line 1133
    if-eqz v3, :cond_3d

    .line 1134
    .line 1135
    iget-boolean v2, v2, Lbbne;->C:Z

    .line 1136
    .line 1137
    if-nez v2, :cond_3d

    .line 1138
    .line 1139
    invoke-direct {v1}, Lbbno;->u()Laxld;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    if-eqz v2, :cond_3d

    .line 1144
    .line 1145
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-nez v3, :cond_3b

    .line 1152
    .line 1153
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1154
    .line 1155
    .line 1156
    :cond_3b
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 1157
    .line 1158
    check-cast v3, Lblaf;

    .line 1159
    .line 1160
    iget-object v4, v2, Laxld;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    check-cast v4, Lbkik;

    .line 1166
    .line 1167
    iput-object v4, v3, Lblaf;->w:Lbkik;

    .line 1168
    .line 1169
    iget v4, v3, Lblaf;->b:I

    .line 1170
    .line 1171
    const/high16 v5, 0x800000

    .line 1172
    .line 1173
    or-int/2addr v4, v5

    .line 1174
    iput v4, v3, Lblaf;->b:I

    .line 1175
    .line 1176
    iget-object v2, v2, Laxld;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    if-eqz v2, :cond_3d

    .line 1179
    .line 1180
    check-cast v2, Lbbkk;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lbbkk;->h()Lbjyr;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-nez v3, :cond_3c

    .line 1193
    .line 1194
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1195
    .line 1196
    .line 1197
    :cond_3c
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 1198
    .line 1199
    check-cast v3, Lblaf;

    .line 1200
    .line 1201
    iget v4, v3, Lblaf;->b:I

    .line 1202
    .line 1203
    const/high16 v5, 0x2000000

    .line 1204
    .line 1205
    or-int/2addr v4, v5

    .line 1206
    iput v4, v3, Lblaf;->b:I

    .line 1207
    .line 1208
    iput-object v2, v3, Lblaf;->y:Lbjyr;

    .line 1209
    .line 1210
    :cond_3d
    iget-object v2, v1, Lbbno;->b:Lbbne;

    .line 1211
    .line 1212
    iget-object v2, v2, Lbbne;->s:Lbqpu;

    .line 1213
    .line 1214
    if-nez v2, :cond_3e

    .line 1215
    .line 1216
    :pswitch_0
    move v7, v10

    .line 1217
    goto :goto_b

    .line 1218
    :cond_3e
    invoke-virtual {v2}, Lbqpu;->ordinal()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    packed-switch v2, :pswitch_data_0

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, Lbpdc;

    .line 1226
    .line 1227
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :pswitch_1
    move v7, v8

    .line 1232
    :goto_b
    :pswitch_2
    if-eq v7, v10, :cond_40

    .line 1233
    .line 1234
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_3f

    .line 1241
    .line 1242
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1243
    .line 1244
    .line 1245
    :cond_3f
    iget-object v2, v11, Lbjzp;->b:Lbjzv;

    .line 1246
    .line 1247
    check-cast v2, Lblaf;

    .line 1248
    .line 1249
    add-int/lit8 v7, v7, -0x1

    .line 1250
    .line 1251
    iput v7, v2, Lblaf;->D:I

    .line 1252
    .line 1253
    iget v3, v2, Lblaf;->b:I

    .line 1254
    .line 1255
    const/high16 v4, 0x40000000    # 2.0f

    .line 1256
    .line 1257
    or-int/2addr v3, v4

    .line 1258
    iput v3, v2, Lblaf;->b:I

    .line 1259
    .line 1260
    :cond_40
    move-object v2, v11

    .line 1261
    :goto_c
    iput-object v2, v1, Lbbno;->d:Lbjzp;

    .line 1262
    .line 1263
    goto/16 :goto_1c

    .line 1264
    .line 1265
    :cond_41
    throw v18

    .line 1266
    :cond_42
    const/16 v18, 0x0

    .line 1267
    .line 1268
    iget-object v3, v0, Lbbml;->f:[B

    .line 1269
    .line 1270
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    sget-object v5, Lbenr;->a:Lbenr;

    .line 1275
    .line 1276
    array-length v9, v3

    .line 1277
    invoke-static {v5, v3, v6, v9, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-static {v3}, Lbjzv;->ae(Lbjzv;)V

    .line 1282
    .line 1283
    .line 1284
    check-cast v3, Lbenr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1285
    .line 1286
    iget v4, v3, Lbenr;->b:I

    .line 1287
    .line 1288
    and-int/2addr v4, v8

    .line 1289
    if-eqz v4, :cond_6b

    .line 1290
    .line 1291
    iget-object v4, v3, Lbenr;->d:Lbenz;

    .line 1292
    .line 1293
    if-nez v4, :cond_43

    .line 1294
    .line 1295
    sget-object v4, Lbenz;->a:Lbenz;

    .line 1296
    .line 1297
    :cond_43
    if-eqz v4, :cond_4a

    .line 1298
    .line 1299
    iget v5, v4, Lbenz;->b:I

    .line 1300
    .line 1301
    and-int/lit8 v5, v5, 0x8

    .line 1302
    .line 1303
    if-eqz v5, :cond_4a

    .line 1304
    .line 1305
    iget-object v5, v4, Lbenz;->d:Lbeol;

    .line 1306
    .line 1307
    if-nez v5, :cond_44

    .line 1308
    .line 1309
    sget-object v5, Lbeol;->a:Lbeol;

    .line 1310
    .line 1311
    :cond_44
    new-instance v9, Lbbmv;

    .line 1312
    .line 1313
    invoke-direct {v9}, Lbbmv;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    iget v11, v5, Lbeol;->b:I

    .line 1317
    .line 1318
    and-int/lit8 v12, v11, 0x2

    .line 1319
    .line 1320
    if-eqz v12, :cond_45

    .line 1321
    .line 1322
    iget-wide v12, v5, Lbeol;->d:J

    .line 1323
    .line 1324
    goto :goto_d

    .line 1325
    :cond_45
    const-wide/16 v12, -0x1

    .line 1326
    .line 1327
    :goto_d
    iput-wide v12, v9, Lbbmv;->b:J

    .line 1328
    .line 1329
    and-int/2addr v11, v10

    .line 1330
    if-eqz v11, :cond_46

    .line 1331
    .line 1332
    iget-wide v11, v5, Lbeol;->c:J

    .line 1333
    .line 1334
    goto :goto_e

    .line 1335
    :cond_46
    const-wide/16 v11, -0x1

    .line 1336
    .line 1337
    :goto_e
    iput-wide v11, v9, Lbbmv;->c:J

    .line 1338
    .line 1339
    iget-object v11, v5, Lbeol;->g:Lbeok;

    .line 1340
    .line 1341
    if-nez v11, :cond_47

    .line 1342
    .line 1343
    sget-object v11, Lbeok;->b:Lbeok;

    .line 1344
    .line 1345
    :cond_47
    sget-object v12, Lbind;->a:Lbind;

    .line 1346
    .line 1347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    new-instance v13, Lbkaf;

    .line 1351
    .line 1352
    iget-object v14, v11, Lbeok;->c:Lbkad;

    .line 1353
    .line 1354
    sget-object v15, Lbeok;->a:Lbkae;

    .line 1355
    .line 1356
    invoke-direct {v13, v14, v15}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v13

    .line 1363
    if-eqz v13, :cond_48

    .line 1364
    .line 1365
    goto :goto_f

    .line 1366
    :cond_48
    sget-object v12, Lbbmv;->a:Lbfes;

    .line 1367
    .line 1368
    iget-object v11, v11, Lbeok;->c:Lbkad;

    .line 1369
    .line 1370
    invoke-interface {v11, v6}, Lbkad;->e(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v11

    .line 1374
    invoke-static {v11}, Lbeoj;->b(I)Lbeoj;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    if-nez v11, :cond_49

    .line 1379
    .line 1380
    sget-object v11, Lbeoj;->a:Lbeoj;

    .line 1381
    .line 1382
    :cond_49
    invoke-virtual {v12, v11}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    move-object v12, v11

    .line 1387
    check-cast v12, Lbind;

    .line 1388
    .line 1389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    :goto_f
    invoke-virtual {v9, v12}, Lbbmv;->a(Lbind;)V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v11, v5, Lbeol;->f:Z

    .line 1396
    .line 1397
    iput-boolean v11, v9, Lbbmv;->d:Z

    .line 1398
    .line 1399
    iget-boolean v5, v5, Lbeol;->e:Z

    .line 1400
    .line 1401
    iput-boolean v5, v9, Lbbmv;->e:Z

    .line 1402
    .line 1403
    const-wide/16 v11, -0x1

    .line 1404
    .line 1405
    iput-wide v11, v9, Lbbmv;->g:J

    .line 1406
    .line 1407
    new-instance v5, Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 1408
    .line 1409
    invoke-direct {v5, v9}, Lcom/google/android/libraries/social/mediaupload/QuotaInfo;-><init>(Lbbmv;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_10

    .line 1413
    :cond_4a
    const-wide/16 v11, -0x1

    .line 1414
    .line 1415
    move-object/from16 v5, v18

    .line 1416
    .line 1417
    :goto_10
    iget-object v9, v3, Lbenr;->c:Lbenn;

    .line 1418
    .line 1419
    if-nez v9, :cond_4b

    .line 1420
    .line 1421
    sget-object v9, Lbenn;->a:Lbenn;

    .line 1422
    .line 1423
    :cond_4b
    iget-object v9, v9, Lbenn;->d:Lbemx;

    .line 1424
    .line 1425
    if-nez v9, :cond_4c

    .line 1426
    .line 1427
    sget-object v9, Lbemx;->a:Lbemx;

    .line 1428
    .line 1429
    :cond_4c
    iget v9, v9, Lbemx;->b:I

    .line 1430
    .line 1431
    and-int/2addr v9, v10

    .line 1432
    if-eqz v9, :cond_4f

    .line 1433
    .line 1434
    iget-object v3, v3, Lbenr;->c:Lbenn;

    .line 1435
    .line 1436
    if-nez v3, :cond_4d

    .line 1437
    .line 1438
    sget-object v3, Lbenn;->a:Lbenn;

    .line 1439
    .line 1440
    :cond_4d
    iget-object v3, v3, Lbenn;->d:Lbemx;

    .line 1441
    .line 1442
    if-nez v3, :cond_4e

    .line 1443
    .line 1444
    sget-object v3, Lbemx;->a:Lbemx;

    .line 1445
    .line 1446
    :cond_4e
    iget-wide v13, v3, Lbemx;->c:J

    .line 1447
    .line 1448
    goto :goto_11

    .line 1449
    :cond_4f
    move-wide v13, v11

    .line 1450
    :goto_11
    iget v3, v4, Lbenz;->f:I

    .line 1451
    .line 1452
    invoke-static {v3}, Lb;->bZ(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    if-nez v9, :cond_50

    .line 1457
    .line 1458
    goto :goto_13

    .line 1459
    :cond_50
    if-ne v9, v8, :cond_51

    .line 1460
    .line 1461
    :goto_12
    move v6, v10

    .line 1462
    goto :goto_14

    .line 1463
    :cond_51
    :goto_13
    invoke-static {v3}, Lb;->bZ(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-nez v3, :cond_52

    .line 1468
    .line 1469
    goto :goto_14

    .line 1470
    :cond_52
    if-ne v3, v7, :cond_53

    .line 1471
    .line 1472
    goto :goto_12

    .line 1473
    :cond_53
    :goto_14
    iget v3, v4, Lbenz;->b:I

    .line 1474
    .line 1475
    and-int/lit8 v7, v3, 0x1

    .line 1476
    .line 1477
    if-eqz v7, :cond_62

    .line 1478
    .line 1479
    iget-object v3, v4, Lbenz;->c:Lbeoi;

    .line 1480
    .line 1481
    if-nez v3, :cond_54

    .line 1482
    .line 1483
    sget-object v3, Lbeoi;->a:Lbeoi;

    .line 1484
    .line 1485
    :cond_54
    iget-object v7, v3, Lbeoi;->e:Lbeom;

    .line 1486
    .line 1487
    if-nez v7, :cond_55

    .line 1488
    .line 1489
    sget-object v7, Lbeom;->a:Lbeom;

    .line 1490
    .line 1491
    :cond_55
    iget v7, v7, Lbeom;->b:I

    .line 1492
    .line 1493
    and-int/2addr v7, v8

    .line 1494
    if-eqz v7, :cond_57

    .line 1495
    .line 1496
    iget-object v7, v3, Lbeoi;->e:Lbeom;

    .line 1497
    .line 1498
    if-nez v7, :cond_56

    .line 1499
    .line 1500
    sget-object v7, Lbeom;->a:Lbeom;

    .line 1501
    .line 1502
    :cond_56
    iget-object v7, v7, Lbeom;->c:Ljava/lang/String;

    .line 1503
    .line 1504
    goto :goto_15

    .line 1505
    :cond_57
    move-object/from16 v7, v18

    .line 1506
    .line 1507
    :goto_15
    iget-object v8, v3, Lbeoi;->c:Lbeoh;

    .line 1508
    .line 1509
    if-nez v8, :cond_58

    .line 1510
    .line 1511
    sget-object v8, Lbeoh;->a:Lbeoh;

    .line 1512
    .line 1513
    :cond_58
    iget v8, v8, Lbeoh;->b:I

    .line 1514
    .line 1515
    and-int/2addr v8, v10

    .line 1516
    if-eqz v8, :cond_5a

    .line 1517
    .line 1518
    iget-object v8, v3, Lbeoi;->c:Lbeoh;

    .line 1519
    .line 1520
    if-nez v8, :cond_59

    .line 1521
    .line 1522
    sget-object v8, Lbeoh;->a:Lbeoh;

    .line 1523
    .line 1524
    :cond_59
    iget-object v8, v8, Lbeoh;->c:Ljava/lang/String;

    .line 1525
    .line 1526
    goto :goto_16

    .line 1527
    :cond_5a
    move-object/from16 v8, v18

    .line 1528
    .line 1529
    :goto_16
    iget-object v9, v3, Lbeoi;->f:Lbeof;

    .line 1530
    .line 1531
    if-nez v9, :cond_5b

    .line 1532
    .line 1533
    sget-object v9, Lbeof;->a:Lbeof;

    .line 1534
    .line 1535
    :cond_5b
    iget v9, v9, Lbeof;->b:I

    .line 1536
    .line 1537
    and-int/lit16 v9, v9, 0x100

    .line 1538
    .line 1539
    if-eqz v9, :cond_5d

    .line 1540
    .line 1541
    iget-object v9, v3, Lbeoi;->f:Lbeof;

    .line 1542
    .line 1543
    if-nez v9, :cond_5c

    .line 1544
    .line 1545
    sget-object v9, Lbeof;->a:Lbeof;

    .line 1546
    .line 1547
    :cond_5c
    iget-object v9, v9, Lbeof;->c:Ljava/lang/String;

    .line 1548
    .line 1549
    goto :goto_17

    .line 1550
    :cond_5d
    move-object/from16 v9, v18

    .line 1551
    .line 1552
    :goto_17
    iget v10, v3, Lbeoi;->b:I

    .line 1553
    .line 1554
    and-int/lit16 v10, v10, 0x80

    .line 1555
    .line 1556
    if-eqz v10, :cond_5e

    .line 1557
    .line 1558
    iget-object v10, v3, Lbeoi;->d:Ljava/lang/String;

    .line 1559
    .line 1560
    goto :goto_18

    .line 1561
    :cond_5e
    move-object/from16 v10, v18

    .line 1562
    .line 1563
    :goto_18
    iget-wide v11, v3, Lbeoi;->g:D

    .line 1564
    .line 1565
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    mul-double/2addr v11, v15

    .line 1571
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-eqz v3, :cond_5f

    .line 1576
    .line 1577
    sget-object v3, Lbbno;->f:Lbfpx;

    .line 1578
    .line 1579
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    const-string v15, "Received null ownerId from legacy photo"

    .line 1584
    .line 1585
    const/16 v0, 0x27e6

    .line 1586
    .line 1587
    invoke-static {v3, v15, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1588
    .line 1589
    .line 1590
    :cond_5f
    iget v0, v4, Lbenz;->b:I

    .line 1591
    .line 1592
    and-int/lit8 v0, v0, 0x10

    .line 1593
    .line 1594
    if-eqz v0, :cond_60

    .line 1595
    .line 1596
    iget-object v0, v4, Lbenz;->e:Lbiwg;

    .line 1597
    .line 1598
    if-nez v0, :cond_61

    .line 1599
    .line 1600
    sget-object v0, Lbiwg;->a:Lbiwg;

    .line 1601
    .line 1602
    goto :goto_19

    .line 1603
    :cond_60
    move-object/from16 v0, v18

    .line 1604
    .line 1605
    :cond_61
    :goto_19
    double-to-long v3, v11

    .line 1606
    new-instance v11, Lbbmi;

    .line 1607
    .line 1608
    invoke-direct {v11}, Lbbmi;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    iget-object v12, v1, Lbbno;->D:Landroid/net/Uri;

    .line 1612
    .line 1613
    iput-object v12, v11, Lbbmi;->l:Landroid/net/Uri;

    .line 1614
    .line 1615
    iput-object v5, v11, Lbbmi;->a:Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 1616
    .line 1617
    iput-object v8, v11, Lbbmi;->b:Ljava/lang/String;

    .line 1618
    .line 1619
    iput-wide v3, v11, Lbbmi;->c:J

    .line 1620
    .line 1621
    iget-wide v3, v1, Lbbno;->A:J

    .line 1622
    .line 1623
    iput-wide v3, v11, Lbbmi;->d:J

    .line 1624
    .line 1625
    iput-wide v13, v11, Lbbmi;->e:J

    .line 1626
    .line 1627
    iget-wide v2, v2, Lbbnk;->l:J

    .line 1628
    .line 1629
    iput-wide v2, v11, Lbbmi;->f:J

    .line 1630
    .line 1631
    iget-wide v2, v1, Lbbno;->C:J

    .line 1632
    .line 1633
    iput-wide v2, v11, Lbbmi;->g:J

    .line 1634
    .line 1635
    iput-object v9, v11, Lbbmi;->h:Ljava/lang/String;

    .line 1636
    .line 1637
    iput-object v10, v11, Lbbmi;->i:Ljava/lang/String;

    .line 1638
    .line 1639
    iput-object v0, v11, Lbbmi;->k:Lbiwg;

    .line 1640
    .line 1641
    iput-object v7, v11, Lbbmi;->j:Ljava/lang/String;

    .line 1642
    .line 1643
    iput-boolean v6, v11, Lbbmi;->m:Z

    .line 1644
    .line 1645
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 1646
    .line 1647
    invoke-direct {v0, v11}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Lbbmi;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_1b

    .line 1651
    :cond_62
    and-int/lit8 v0, v3, 0x10

    .line 1652
    .line 1653
    if-eqz v0, :cond_6a

    .line 1654
    .line 1655
    iget-object v0, v4, Lbenz;->e:Lbiwg;

    .line 1656
    .line 1657
    if-nez v0, :cond_63

    .line 1658
    .line 1659
    sget-object v0, Lbiwg;->a:Lbiwg;

    .line 1660
    .line 1661
    :cond_63
    iget v3, v0, Lbiwg;->b:I

    .line 1662
    .line 1663
    and-int/2addr v3, v8

    .line 1664
    if-eqz v3, :cond_67

    .line 1665
    .line 1666
    iget-object v3, v0, Lbiwg;->d:Lbisc;

    .line 1667
    .line 1668
    if-nez v3, :cond_64

    .line 1669
    .line 1670
    sget-object v3, Lbisc;->a:Lbisc;

    .line 1671
    .line 1672
    :cond_64
    iget-object v4, v3, Lbisc;->c:Ljava/lang/String;

    .line 1673
    .line 1674
    iget v7, v3, Lbisc;->b:I

    .line 1675
    .line 1676
    and-int/2addr v7, v8

    .line 1677
    if-eqz v7, :cond_66

    .line 1678
    .line 1679
    iget-object v3, v3, Lbisc;->d:Lbisb;

    .line 1680
    .line 1681
    if-nez v3, :cond_65

    .line 1682
    .line 1683
    sget-object v3, Lbisb;->a:Lbisb;

    .line 1684
    .line 1685
    :cond_65
    iget-object v9, v3, Lbisb;->b:Ljava/lang/String;

    .line 1686
    .line 1687
    goto :goto_1a

    .line 1688
    :cond_66
    move-object/from16 v9, v18

    .line 1689
    .line 1690
    goto :goto_1a

    .line 1691
    :cond_67
    move-object/from16 v4, v18

    .line 1692
    .line 1693
    move-object v9, v4

    .line 1694
    :goto_1a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    if-eqz v3, :cond_68

    .line 1699
    .line 1700
    sget-object v3, Lbbno;->f:Lbfpx;

    .line 1701
    .line 1702
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    const-string v7, "Received null ownerId from item"

    .line 1707
    .line 1708
    const/16 v8, 0x27e5

    .line 1709
    .line 1710
    invoke-static {v3, v7, v8}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1711
    .line 1712
    .line 1713
    :cond_68
    new-instance v3, Lbbmi;

    .line 1714
    .line 1715
    invoke-direct {v3}, Lbbmi;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    iget-object v7, v1, Lbbno;->D:Landroid/net/Uri;

    .line 1719
    .line 1720
    iput-object v7, v3, Lbbmi;->l:Landroid/net/Uri;

    .line 1721
    .line 1722
    iput-object v5, v3, Lbbmi;->a:Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 1723
    .line 1724
    iget-wide v7, v1, Lbbno;->A:J

    .line 1725
    .line 1726
    iput-wide v7, v3, Lbbmi;->d:J

    .line 1727
    .line 1728
    iput-wide v13, v3, Lbbmi;->e:J

    .line 1729
    .line 1730
    iget-wide v7, v2, Lbbnk;->l:J

    .line 1731
    .line 1732
    iput-wide v7, v3, Lbbmi;->f:J

    .line 1733
    .line 1734
    iget-wide v7, v1, Lbbno;->C:J

    .line 1735
    .line 1736
    iput-wide v7, v3, Lbbmi;->g:J

    .line 1737
    .line 1738
    iput-object v4, v3, Lbbmi;->i:Ljava/lang/String;

    .line 1739
    .line 1740
    iput-object v0, v3, Lbbmi;->k:Lbiwg;

    .line 1741
    .line 1742
    iput-object v9, v3, Lbbmi;->j:Ljava/lang/String;

    .line 1743
    .line 1744
    iput-boolean v6, v3, Lbbmi;->m:Z

    .line 1745
    .line 1746
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 1747
    .line 1748
    invoke-direct {v0, v3}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Lbbmi;)V

    .line 1749
    .line 1750
    .line 1751
    :goto_1b
    iput-object v0, v1, Lbbno;->y:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 1752
    .line 1753
    move-object/from16 v0, p1

    .line 1754
    .line 1755
    :goto_1c
    iget-wide v2, v0, Lbbml;->d:J

    .line 1756
    .line 1757
    iget-wide v4, v0, Lbbml;->c:J

    .line 1758
    .line 1759
    cmp-long v0, v2, v4

    .line 1760
    .line 1761
    if-ltz v0, :cond_69

    .line 1762
    .line 1763
    sub-long v4, v2, v4

    .line 1764
    .line 1765
    goto :goto_1d

    .line 1766
    :cond_69
    const-wide/16 v4, -0x1

    .line 1767
    .line 1768
    :goto_1d
    iput-wide v4, v1, Lbbno;->A:J

    .line 1769
    .line 1770
    return-void

    .line 1771
    :cond_6a
    new-instance v0, Lbblw;

    .line 1772
    .line 1773
    const-string v2, "Unsupported UploadMediaResponse type"

    .line 1774
    .line 1775
    invoke-direct {v0, v2}, Lbblw;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v0

    .line 1779
    :cond_6b
    new-instance v0, Lbblw;

    .line 1780
    .line 1781
    const-string v2, "Empty InsertMediaResponse"

    .line 1782
    .line 1783
    invoke-direct {v0, v2}, Lbblw;-><init>(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    throw v0

    .line 1787
    :catch_0
    move-exception v0

    .line 1788
    new-instance v2, Lbblw;

    .line 1789
    .line 1790
    invoke-direct {v2, v0}, Lbblw;-><init>(Ljava/lang/Throwable;)V

    .line 1791
    .line 1792
    .line 1793
    throw v2

    .line 1794
    nop

    .line 1795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
