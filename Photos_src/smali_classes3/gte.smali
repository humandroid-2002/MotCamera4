.class final Lgte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levs;


# instance fields
.field final synthetic a:Lgtg;

.field private final b:Lgrp;


# direct methods
.method public constructor <init>(Lgtg;Lgrp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgte;->a:Lgtg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgte;->b:Lgrp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lexa;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p2, p0, Lgte;->a:Lgtg;

    .line 2
    .line 3
    iget v0, p2, Lgtg;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lewz;

    .line 10
    .line 11
    invoke-direct {v0}, Lewz;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Lexa;->p(ILewz;)Lewz;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, v0, Lewz;->y:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-wide v0, v0, Lewz;->A:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x3

    .line 33
    :goto_0
    iput p1, p2, Lgtg;->d:I

    .line 34
    .line 35
    iget-object p1, p0, Lgte;->b:Lgrp;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lgrp;->b(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lgte;->b:Lgrp;

    .line 43
    .line 44
    new-instance v0, Lgti;

    .line 45
    .line 46
    const-string v1, "Asset loader error"

    .line 47
    .line 48
    const/16 v2, 0x3e8

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, v2}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lgrp;->c(Lgti;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic E(Lexh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lexj;)V
    .locals 8

    .line 1
    const-string v0, "Asset loader error"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lexj;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1, v3}, Lexj;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, p1, Lexj;->c:Lbfel;

    .line 19
    .line 20
    invoke-virtual {v5}, Lbfel;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v4, v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lexi;

    .line 31
    .line 32
    invoke-virtual {v5}, Lexi;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v1, :cond_1

    .line 37
    .line 38
    if-eq v5, v3, :cond_1

    .line 39
    .line 40
    const-string v6, "ExoPlayerAssetLoader"

    .line 41
    .line 42
    const-string v7, "Unsupported track type: "

    .line 43
    .line 44
    invoke-static {v5, v7}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v6, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-lez v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lgte;->b:Lgrp;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lgrp;->d(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lgte;->a:Lgtg;

    .line 62
    .line 63
    iget-object p1, p1, Lgtg;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->k()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p1, "The asset loader has no audio or video track to output."

    .line 70
    .line 71
    iget-object v1, p0, Lgte;->a:Lgtg;

    .line 72
    .line 73
    iget-object v2, v1, Lgtg;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v1, Lgtg;->b:Lgsq;

    .line 76
    .line 77
    iget-object v1, v1, Lgsq;->a:Levd;

    .line 78
    .line 79
    invoke-static {v2, v1}, Leha;->A(Landroid/content/Context;Levd;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " Try setting an image duration on input image MediaItems."

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    iget-object v1, p0, Lgte;->b:Lgrp;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lgti;

    .line 110
    .line 111
    const/16 v3, 0x3e9

    .line 112
    .line 113
    invoke-direct {p1, v0, v2, v3}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p1}, Lgrp;->c(Lgti;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    iget-object v1, p0, Lgte;->b:Lgrp;

    .line 122
    .line 123
    new-instance v2, Lgti;

    .line 124
    .line 125
    const/16 v3, 0x3e8

    .line 126
    .line 127
    invoke-direct {v2, v0, p1, v3}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Lgrp;->c(Lgti;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final synthetic G(Lexv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lett;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Levq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Leyp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Leuc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Levu;Levr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Levd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Levi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Levo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Levn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Levn;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lfiu;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lfiu;

    .line 10
    .line 11
    iget v0, v0, Lfiu;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "ExoPlayerAssetLoader"

    .line 18
    .line 19
    const-string v1, "Releasing the player timed out."

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget v0, p1, Levn;->g:I

    .line 26
    .line 27
    sget-object v1, Lgti;->a:Lbfdx;

    .line 28
    .line 29
    const/16 v2, 0x1b58

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x1b59

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    packed-switch v0, :pswitch_data_3

    .line 47
    .line 48
    .line 49
    packed-switch v0, :pswitch_data_4

    .line 50
    .line 51
    .line 52
    packed-switch v0, :pswitch_data_5

    .line 53
    .line 54
    .line 55
    const-string v0, "invalid error code"

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_9
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_e
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_10
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_11
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_12
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_16
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_1f
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_20
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_21
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_22
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_23
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_24
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 187
    .line 188
    :goto_1
    const/16 v2, 0x3e8

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v0, v2}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lgte;->b:Lgrp;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v2, Lgti;

    .line 210
    .line 211
    const-string v3, "Asset loader error"

    .line 212
    .line 213
    invoke-direct {v2, v3, p1, v0}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Lgrp;->c(Lgti;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic t(Levn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Levt;Levt;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
