.class public final Latyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

.field public final c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

.field public final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public final e:Z

.field public final f:Z

.field public final g:Latyx;

.field public final h:L_3365;

.field public final i:Laufh;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field public final s:Latyu;

.field public final t:Z

.field public final u:Z

.field public final v:L_3365;

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Lcom/google/android/apps/photos/core/FeaturesRequest;ZZLatyx;L_3365;Laufh;ZZZZZZZZLcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Latyu;ZZL_3365;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latyr;->y:I

    iput p2, p0, Latyr;->a:I

    iput-object p3, p0, Latyr;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    iput-object p4, p0, Latyr;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    iput-object p5, p0, Latyr;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    iput-boolean p6, p0, Latyr;->e:Z

    iput-boolean p7, p0, Latyr;->f:Z

    iput-object p8, p0, Latyr;->g:Latyx;

    iput-object p9, p0, Latyr;->h:L_3365;

    iput-object p10, p0, Latyr;->i:Laufh;

    iput-boolean p11, p0, Latyr;->j:Z

    iput-boolean p12, p0, Latyr;->k:Z

    iput-boolean p13, p0, Latyr;->l:Z

    iput-boolean p14, p0, Latyr;->m:Z

    iput-boolean p15, p0, Latyr;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Latyr;->o:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Latyr;->p:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Latyr;->q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Latyr;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    move-object/from16 p1, p20

    iput-object p1, p0, Latyr;->s:Latyu;

    move/from16 p1, p21

    iput-boolean p1, p0, Latyr;->t:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Latyr;->u:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Latyr;->v:L_3365;

    move/from16 p1, p24

    iput-boolean p1, p0, Latyr;->w:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Latyr;->x:Z

    move/from16 p1, p26

    iput p1, p0, Latyr;->z:I

    return-void
.end method

.method public static a(Landroid/content/Context;I)Latyq;
    .locals 3

    .line 1
    const-class v0, L_3099;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_3099;

    .line 8
    .line 9
    new-instance p0, Latyq;

    .line 10
    .line 11
    invoke-direct {p0}, Latyq;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Latyq;->a:I

    .line 15
    .line 16
    iget-short p1, p0, Latyq;->g:S

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    or-int/2addr p1, v0

    .line 20
    int-to-short p1, p1

    .line 21
    iput-short p1, p0, Latyq;->g:S

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Latyq;->b(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Latyq;->p(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Latyq;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Latyq;->o(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iput-object v2, p0, Latyq;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 43
    .line 44
    sget-object v2, Latyx;->a:Latyx;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Latyq;->t(Latyx;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Latyq;->r(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iput v0, p0, Latyq;->i:I

    .line 55
    .line 56
    iput-object v1, p0, Latyq;->d:Laufh;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Latyq;->g(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Latyq;->e(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Latyq;->l(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Latyq;->k(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Latyq;->j(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Latyq;->d(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Latyq;->f(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Latyq;->n(Z)V

    .line 80
    .line 81
    .line 82
    iget-short v1, p0, Latyq;->g:S

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x800

    .line 85
    .line 86
    int-to-short v1, v1

    .line 87
    iput-short v1, p0, Latyq;->g:S

    .line 88
    .line 89
    invoke-static {}, Lb;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v1}, Latyq;->h(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Latyq;->m(L_3365;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Latyq;->s(Z)V

    .line 100
    .line 101
    .line 102
    iput v0, p0, Latyq;->h:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Latyq;->i(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Latyq;->c(Z)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p1, "Null clippingState"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 2

    .line 1
    iget-object v0, p0, Latyr;->i:Laufh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laufh;->c:Lbfel;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Latyr;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Latxs;->a:Latxs;

    .line 13
    .line 14
    sget-object v1, Latxs;->b:Latxs;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Latxs;->a:Latxs;

    .line 22
    .line 23
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Latyr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Latyr;

    .line 11
    .line 12
    iget v1, p0, Latyr;->y:I

    .line 13
    .line 14
    iget v3, p1, Latyr;->y:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    if-ne v1, v3, :cond_6

    .line 20
    .line 21
    iget v1, p0, Latyr;->a:I

    .line 22
    .line 23
    iget v3, p1, Latyr;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Latyr;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 28
    .line 29
    iget-object v3, p1, Latyr;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, p0, Latyr;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Latyr;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p1, Latyr;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Latyr;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    iget-object v3, p1, Latyr;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v1, p0, Latyr;->e:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Latyr;->e:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_6

    .line 69
    .line 70
    iget-boolean v1, p0, Latyr;->f:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Latyr;->f:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Latyr;->g:Latyx;

    .line 77
    .line 78
    iget-object v3, p1, Latyr;->g:Latyx;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Latyx;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Latyr;->h:L_3365;

    .line 87
    .line 88
    iget-object v3, p1, Latyr;->h:L_3365;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Latyr;->i:Laufh;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p1, Latyr;->i:Laufh;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v3, p1, Latyr;->i:Laufh;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Laufh;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    :goto_1
    iget-boolean v1, p0, Latyr;->j:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Latyr;->j:Z

    .line 116
    .line 117
    if-ne v1, v3, :cond_6

    .line 118
    .line 119
    iget-boolean v1, p0, Latyr;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Latyr;->k:Z

    .line 122
    .line 123
    if-ne v1, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v1, p0, Latyr;->l:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Latyr;->l:Z

    .line 128
    .line 129
    if-ne v1, v3, :cond_6

    .line 130
    .line 131
    iget-boolean v1, p0, Latyr;->m:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Latyr;->m:Z

    .line 134
    .line 135
    if-ne v1, v3, :cond_6

    .line 136
    .line 137
    iget-boolean v1, p0, Latyr;->n:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Latyr;->n:Z

    .line 140
    .line 141
    if-ne v1, v3, :cond_6

    .line 142
    .line 143
    iget-boolean v1, p0, Latyr;->o:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Latyr;->o:Z

    .line 146
    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    iget-boolean v1, p0, Latyr;->p:Z

    .line 150
    .line 151
    iget-boolean v3, p1, Latyr;->p:Z

    .line 152
    .line 153
    if-ne v1, v3, :cond_6

    .line 154
    .line 155
    iget-boolean v1, p0, Latyr;->q:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Latyr;->q:Z

    .line 158
    .line 159
    if-ne v1, v3, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Latyr;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 162
    .line 163
    iget-object v3, p1, Latyr;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, Latyr;->s:Latyu;

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    iget-object v1, p1, Latyr;->s:Latyu;

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object v3, p1, Latyr;->s:Latyu;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    :goto_2
    iget-boolean v1, p0, Latyr;->t:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Latyr;->t:Z

    .line 192
    .line 193
    if-ne v1, v3, :cond_6

    .line 194
    .line 195
    iget-boolean v1, p0, Latyr;->u:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Latyr;->u:Z

    .line 198
    .line 199
    if-ne v1, v3, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Latyr;->v:L_3365;

    .line 202
    .line 203
    iget-object v3, p1, Latyr;->v:L_3365;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget-boolean v1, p0, Latyr;->w:Z

    .line 212
    .line 213
    iget-boolean v3, p1, Latyr;->w:Z

    .line 214
    .line 215
    if-ne v1, v3, :cond_6

    .line 216
    .line 217
    iget-boolean v1, p0, Latyr;->x:Z

    .line 218
    .line 219
    iget-boolean v3, p1, Latyr;->x:Z

    .line 220
    .line 221
    if-ne v1, v3, :cond_6

    .line 222
    .line 223
    iget v1, p0, Latyr;->z:I

    .line 224
    .line 225
    iget p1, p1, Latyr;->z:I

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    if-ne v1, p1, :cond_6

    .line 230
    .line 231
    return v0

    .line 232
    :cond_5
    throw v4

    .line 233
    :cond_6
    :goto_3
    return v2

    .line 234
    :cond_7
    throw v4

    .line 235
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Latyr;->y:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->cM(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Latyr;->a:I

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Latyr;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Latyr;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Latyr;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Latyr;->e:Z

    .line 45
    .line 46
    const/16 v4, 0x4d5

    .line 47
    .line 48
    const/16 v5, 0x4cf

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v6, v2, :cond_1

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v5

    .line 56
    :goto_1
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Latyr;->f:Z

    .line 59
    .line 60
    if-eq v6, v2, :cond_2

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v5

    .line 65
    :goto_2
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Latyr;->g:Latyx;

    .line 68
    .line 69
    invoke-virtual {v2}, Latyx;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Latyr;->h:L_3365;

    .line 76
    .line 77
    invoke-virtual {v2}, L_3365;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Latyr;->i:Laufh;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2}, Laufh;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Latyr;->j:Z

    .line 96
    .line 97
    if-eq v6, v2, :cond_4

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v2, v5

    .line 102
    :goto_4
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-boolean v2, p0, Latyr;->k:Z

    .line 105
    .line 106
    if-eq v6, v2, :cond_5

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v2, v5

    .line 111
    :goto_5
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v2, p0, Latyr;->l:Z

    .line 114
    .line 115
    if-eq v6, v2, :cond_6

    .line 116
    .line 117
    move v2, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v2, v5

    .line 120
    :goto_6
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-boolean v2, p0, Latyr;->m:Z

    .line 123
    .line 124
    if-eq v6, v2, :cond_7

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move v2, v5

    .line 129
    :goto_7
    xor-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-boolean v2, p0, Latyr;->n:Z

    .line 132
    .line 133
    if-eq v6, v2, :cond_8

    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move v2, v5

    .line 138
    :goto_8
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-boolean v2, p0, Latyr;->o:Z

    .line 141
    .line 142
    if-eq v6, v2, :cond_9

    .line 143
    .line 144
    move v2, v4

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move v2, v5

    .line 147
    :goto_9
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-boolean v2, p0, Latyr;->p:Z

    .line 150
    .line 151
    if-eq v6, v2, :cond_a

    .line 152
    .line 153
    move v2, v4

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    move v2, v5

    .line 156
    :goto_a
    xor-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget-boolean v2, p0, Latyr;->q:Z

    .line 159
    .line 160
    if-eq v6, v2, :cond_b

    .line 161
    .line 162
    move v2, v4

    .line 163
    goto :goto_b

    .line 164
    :cond_b
    move v2, v5

    .line 165
    :goto_b
    xor-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Latyr;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    xor-int/2addr v0, v2

    .line 174
    iget-object v2, p0, Latyr;->s:Latyu;

    .line 175
    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_c
    const v2, -0x2aff6277

    .line 184
    .line 185
    .line 186
    mul-int/2addr v0, v2

    .line 187
    xor-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-boolean v2, p0, Latyr;->t:Z

    .line 190
    .line 191
    if-eq v6, v2, :cond_d

    .line 192
    .line 193
    move v2, v4

    .line 194
    goto :goto_d

    .line 195
    :cond_d
    move v2, v5

    .line 196
    :goto_d
    xor-int/2addr v0, v2

    .line 197
    mul-int/2addr v0, v1

    .line 198
    iget-boolean v2, p0, Latyr;->u:Z

    .line 199
    .line 200
    if-eq v6, v2, :cond_e

    .line 201
    .line 202
    move v2, v4

    .line 203
    goto :goto_e

    .line 204
    :cond_e
    move v2, v5

    .line 205
    :goto_e
    xor-int/2addr v0, v2

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v2, p0, Latyr;->v:L_3365;

    .line 208
    .line 209
    invoke-virtual {v2}, L_3365;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    xor-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-boolean v2, p0, Latyr;->w:Z

    .line 216
    .line 217
    if-eq v6, v2, :cond_f

    .line 218
    .line 219
    move v2, v4

    .line 220
    goto :goto_f

    .line 221
    :cond_f
    move v2, v5

    .line 222
    :goto_f
    xor-int/2addr v0, v2

    .line 223
    mul-int/2addr v0, v1

    .line 224
    iget-boolean v2, p0, Latyr;->x:Z

    .line 225
    .line 226
    if-eq v6, v2, :cond_10

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_10
    move v4, v5

    .line 230
    :goto_10
    xor-int/2addr v0, v4

    .line 231
    mul-int/2addr v0, v1

    .line 232
    iget v1, p0, Latyr;->z:I

    .line 233
    .line 234
    invoke-static {v1}, Lb;->dh(I)V

    .line 235
    .line 236
    .line 237
    xor-int/2addr v0, v1

    .line 238
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Latyr;->v:L_3365;

    .line 2
    .line 3
    iget-object v1, p0, Latyr;->s:Latyu;

    .line 4
    .line 5
    iget-object v2, p0, Latyr;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 6
    .line 7
    iget-object v3, p0, Latyr;->i:Laufh;

    .line 8
    .line 9
    iget-object v4, p0, Latyr;->h:L_3365;

    .line 10
    .line 11
    iget-object v5, p0, Latyr;->g:Latyx;

    .line 12
    .line 13
    iget-object v6, p0, Latyr;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    iget-object v7, p0, Latyr;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 16
    .line 17
    iget-object v8, p0, Latyr;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "MediaPlayerProviderConfig{nixieEffectProcessor="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v10, p0, Latyr;->y:I

    .line 63
    .line 64
    invoke-static {v10}, Latxx;->f(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, ", accountId="

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v10, p0, Latyr;->a:I

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v10, ", clippingState="

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ", previousErrorInfo="

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, ", additionalFeatureRequest="

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, ", logLoaderTaskToPrimes="

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v6, p0, Latyr;->e:Z

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, ", isForMotionHint="

    .line 116
    .line 117
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v6, p0, Latyr;->f:Z

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, ", streamPreference="

    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, ", qoeCategories="

    .line 134
    .line 135
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ", prefetchType="

    .line 142
    .line 143
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ", allowPlaylists="

    .line 150
    .line 151
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v3, p0, Latyr;->j:Z

    .line 155
    .line 156
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, ", allowPlayerReuse="

    .line 160
    .line 161
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v3, p0, Latyr;->k:Z

    .line 165
    .line 166
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ", enableTimestampProvider="

    .line 170
    .line 171
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v3, p0, Latyr;->l:Z

    .line 175
    .line 176
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, ", enableLowMemoryRestrictions="

    .line 180
    .line 181
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v3, p0, Latyr;->m:Z

    .line 185
    .line 186
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, ", enableBestEffortDecoding4KForStabilizablePlayback="

    .line 190
    .line 191
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-boolean v3, p0, Latyr;->n:Z

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ", allowFixedLoopPlayback="

    .line 200
    .line 201
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean v3, p0, Latyr;->o:Z

    .line 205
    .line 206
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, ", allowPlaylistPartialPreparation="

    .line 210
    .line 211
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-boolean v3, p0, Latyr;->p:Z

    .line 215
    .line 216
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, ", initializeMemoriesPrefetchCacheLayer="

    .line 220
    .line 221
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-boolean v3, p0, Latyr;->q:Z

    .line 225
    .line 226
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, ", mediaResourceSessionKey="

    .line 230
    .line 231
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, ", minVideoSizeExperimental=0, mediaPlayerWrapperItemOverride="

    .line 238
    .line 239
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", allowsRawVideoCaching="

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-boolean v1, p0, Latyr;->t:Z

    .line 251
    .line 252
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v1, p0, Latyr;->z:I

    .line 256
    .line 257
    iget-boolean v2, p0, Latyr;->x:Z

    .line 258
    .line 259
    iget-boolean v3, p0, Latyr;->w:Z

    .line 260
    .line 261
    iget-boolean v4, p0, Latyr;->u:Z

    .line 262
    .line 263
    const-string v5, ", requestHdrToSdrToneMapping="

    .line 264
    .line 265
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v4, ", hdrTypesSupportedByDisplay="

    .line 272
    .line 273
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ", enableAudioTrackPlaybackParams="

    .line 280
    .line 281
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", allowEffectsApi="

    .line 288
    .line 289
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", entryPoint="

    .line 296
    .line 297
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Latxx;->g(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "}"

    .line 308
    .line 309
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method
