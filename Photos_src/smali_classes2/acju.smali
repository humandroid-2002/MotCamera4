.class public final Lacju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lwuf;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Lbbou;

.field private final c:Lbbou;

.field private final d:Lbbou;

.field private final e:Laudd;

.field private final f:Lbx;

.field private final g:I

.field private h:Lacjs;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MotionHintMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labuu;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacju;->b:Lbbou;

    .line 12
    .line 13
    new-instance v0, Labuu;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lacju;->c:Lbbou;

    .line 21
    .line 22
    new-instance v0, Lpep;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lacju;->d:Lbbou;

    .line 30
    .line 31
    new-instance v0, Lacjt;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lacjt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lacju;->e:Laudd;

    .line 38
    .line 39
    iput-object p1, p0, Lacju;->f:Lbx;

    .line 40
    .line 41
    const p1, 0x7f0b0935

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lacju;->g:I

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacju;->h:Lacjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacjs;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacju;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-class v1, L_170;

    .line 16
    .line 17
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_170;

    .line 22
    .line 23
    const-class v2, L_234;

    .line 24
    .line 25
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_234;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v1, L_170;->e:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v1, v4

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, L_234;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_3
    move v3, v4

    .line 52
    :cond_4
    invoke-static {v0}, Lachv;->a(L_2052;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-static {v0}, Lacuc;->a(L_2052;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lacju;->j:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lackd;

    .line 75
    .line 76
    invoke-virtual {v0}, Lackd;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lacju;->k:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_754;

    .line 89
    .line 90
    invoke-interface {v0}, L_754;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lacju;->l:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_3134;

    .line 103
    .line 104
    iget-object v1, p0, Lacju;->m:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, L_3134;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v4, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lacju;->f:Lbx;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lba;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lacju;->h:Lacjs;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    new-instance v0, Lacjs;

    .line 137
    .line 138
    invoke-direct {v0}, Lacjs;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lacju;->h:Lacjs;

    .line 142
    .line 143
    iget v2, p0, Lacju;->g:I

    .line 144
    .line 145
    const-string v3, "motion_hint"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0, v3}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lacju;->h:Lacjs;

    .line 151
    .line 152
    iget-boolean v2, v0, Lbx;->K:Z

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lda;->u(Lbx;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v1}, Lda;->i()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget-object v0, p0, Lacju;->h:Lacjs;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lacju;->f:Lbx;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lba;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lacju;->h:Lacjs;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lda;->l(Lbx;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lda;->i()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lacju;->h:Lacjs;

    .line 188
    .line 189
    :cond_8
    :goto_2
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laevs;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lacju;->i:Lyrq;

    .line 9
    .line 10
    const-class p1, Lackd;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lacju;->j:Lyrq;

    .line 17
    .line 18
    const-class p1, L_754;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lacju;->k:Lyrq;

    .line 25
    .line 26
    const-class p1, L_3134;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lacju;->l:Lyrq;

    .line 33
    .line 34
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lacju;->m:Lyrq;

    .line 41
    .line 42
    const-class p1, Lwug;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lacju;->n:Lyrq;

    .line 49
    .line 50
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacju;->f:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacju;->h:Lacjs;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "motion_hint"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lacjs;

    .line 18
    .line 19
    iput-object v0, p0, Lacju;->h:Lacjs;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lacju;->i:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laevs;

    .line 28
    .line 29
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lacju;->b:Lbbou;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lacju;->j:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lackd;

    .line 46
    .line 47
    iget-object v0, v0, Lackd;->a:Lbbos;

    .line 48
    .line 49
    iget-object v1, p0, Lacju;->d:Lbbou;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lacju;->k:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_754;

    .line 61
    .line 62
    invoke-interface {v0}, L_754;->gM()Lbbos;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lacju;->c:Lbbou;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lacju;->l:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_3134;

    .line 78
    .line 79
    iget-object v1, p0, Lacju;->e:Laudd;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, L_3134;->a(Laudd;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lacju;->n:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lj$/util/Optional;

    .line 91
    .line 92
    new-instance v1, Lacad;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v1, p0, v2}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacju;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lacju;->b:Lbbou;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lacju;->j:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lackd;

    .line 25
    .line 26
    iget-object v0, v0, Lackd;->a:Lbbos;

    .line 27
    .line 28
    iget-object v1, p0, Lacju;->d:Lbbou;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lacju;->k:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_754;

    .line 40
    .line 41
    invoke-interface {v0}, L_754;->gM()Lbbos;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lacju;->c:Lbbou;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lacju;->l:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_3134;

    .line 57
    .line 58
    iget-object v1, p0, Lacju;->e:Laudd;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, L_3134;->d(Laudd;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lacju;->n:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lj$/util/Optional;

    .line 70
    .line 71
    new-instance v1, Lacad;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, p0, v2}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
