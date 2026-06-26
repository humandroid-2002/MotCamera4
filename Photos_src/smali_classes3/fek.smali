.class public final Lfek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = false

.field private static final b:Lbfes;

.field private static final c:Ljava/util/Map;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransformerInternal"

    .line 7
    .line 8
    const-string v2, "Start"

    .line 9
    .line 10
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "AssetLoader"

    .line 18
    .line 19
    const-string v2, "InputFormat"

    .line 20
    .line 21
    const-string v3, "OutputFormat"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v1, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "AudioDecoder"

    .line 31
    .line 32
    const-string v4, "InputFormat"

    .line 33
    .line 34
    const-string v5, "OutputFormat"

    .line 35
    .line 36
    const-string v6, "AcceptedInput"

    .line 37
    .line 38
    const-string v7, "ProducedOutput"

    .line 39
    .line 40
    const-string v8, "InputEnded"

    .line 41
    .line 42
    const-string v9, "OutputEnded"

    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v1, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "AudioGraph"

    .line 52
    .line 53
    const-string v4, "RegisterNewInputStream"

    .line 54
    .line 55
    const-string v5, "OutputEnded"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v1, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "AudioMixer"

    .line 65
    .line 66
    const-string v6, "ProducedOutput"

    .line 67
    .line 68
    invoke-static {v4, v3, v6}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "AudioEncoder"

    .line 76
    .line 77
    const-string v6, "InputFormat"

    .line 78
    .line 79
    const-string v7, "OutputFormat"

    .line 80
    .line 81
    const-string v8, "AcceptedInput"

    .line 82
    .line 83
    const-string v9, "ProducedOutput"

    .line 84
    .line 85
    const-string v10, "InputEnded"

    .line 86
    .line 87
    const-string v11, "OutputEnded"

    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v1, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "VideoDecoder"

    .line 97
    .line 98
    const-string v6, "InputFormat"

    .line 99
    .line 100
    const-string v7, "OutputFormat"

    .line 101
    .line 102
    const-string v8, "AcceptedInput"

    .line 103
    .line 104
    const-string v9, "ProducedOutput"

    .line 105
    .line 106
    const-string v10, "InputEnded"

    .line 107
    .line 108
    const-string v11, "OutputEnded"

    .line 109
    .line 110
    invoke-static/range {v6 .. v11}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v1, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "VideoFrameProcessor"

    .line 118
    .line 119
    const-string v6, "RegisterNewInputStream"

    .line 120
    .line 121
    const-string v7, "SurfaceTextureInput"

    .line 122
    .line 123
    const-string v8, "QueueFrame"

    .line 124
    .line 125
    const-string v9, "QueueBitmap"

    .line 126
    .line 127
    const-string v10, "QueueTexture"

    .line 128
    .line 129
    const-string v11, "RenderedToOutputSurface"

    .line 130
    .line 131
    const-string v12, "OutputTextureRendered"

    .line 132
    .line 133
    const-string v13, "ReceiveEndOfAllInput"

    .line 134
    .line 135
    const-string v14, "SignalEnded"

    .line 136
    .line 137
    invoke-static/range {v6 .. v14}, Lbfel;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v1, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "ExternalTextureManager"

    .line 145
    .line 146
    const-string v3, "SignalEOS"

    .line 147
    .line 148
    const-string v4, "SurfaceTextureTransformFix"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v1, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "BitmapTextureManager"

    .line 158
    .line 159
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v1, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "TexIdTextureManager"

    .line 167
    .line 168
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v1, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "Compositor"

    .line 176
    .line 177
    const-string v3, "OutputTextureRendered"

    .line 178
    .line 179
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v1, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "VideoEncoder"

    .line 187
    .line 188
    const-string v6, "InputFormat"

    .line 189
    .line 190
    const-string v7, "OutputFormat"

    .line 191
    .line 192
    const-string v8, "AcceptedInput"

    .line 193
    .line 194
    const-string v9, "ProducedOutput"

    .line 195
    .line 196
    const-string v10, "InputEnded"

    .line 197
    .line 198
    const-string v11, "OutputEnded"

    .line 199
    .line 200
    invoke-static/range {v6 .. v11}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "Muxer"

    .line 208
    .line 209
    const-string v3, "CanWriteSample"

    .line 210
    .line 211
    const-string v4, "AcceptedInput"

    .line 212
    .line 213
    const-string v6, "InputEnded"

    .line 214
    .line 215
    invoke-static {v2, v3, v4, v6, v5}, Lbfel;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lfek;->b:Lbfes;

    .line 227
    .line 228
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lfek;->c:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    sput-wide v0, Lfek;->d:J

    .line 240
    .line 241
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 10

    .line 1
    const-class v0, Lfek;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lfek;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "\"Tracing disabled\""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/util/JsonWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lfek;->b:Lbfes;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbfes;->s()L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, L_3365;->ka()Lbfny;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 60
    .line 61
    .line 62
    sget-object v6, Lfek;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lavqb;

    .line 105
    .line 106
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "count"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v8, v6, Lavqb;->a:I

    .line 120
    .line 121
    int-to-long v8, v8

    .line 122
    invoke-virtual {v7, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "first"

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    iget-object v7, v6, Lavqb;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lfej;

    .line 152
    .line 153
    invoke-virtual {v8}, Lfej;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v2, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    iget-object v6, v6, Lavqb;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    const-string v7, "last"

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lfej;

    .line 196
    .line 197
    invoke-virtual {v7}, Lfej;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    const-string v6, "No events"

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    goto :goto_5

    .line 235
    :catch_0
    :try_start_3
    const-string v1, "\"Error generating trace summary\""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    :goto_4
    :try_start_4
    invoke-static {v2}, Lfaf;->ac(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    .line 239
    .line 240
    monitor-exit v0

    .line 241
    return-object v1

    .line 242
    :goto_5
    :try_start_5
    invoke-static {v2}, Lfaf;->ac(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :catchall_1
    move-exception v1

    .line 247
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    throw v1
.end method

.method public static varargs declared-synchronized b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v1, Lfek;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p0, "VideoDecoder"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "AudioDecoder"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string p0, "VideoEncoder"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p0, "AudioEncoder"

    .line 20
    .line 21
    :goto_0
    move-object p1, p0

    .line 22
    invoke-static/range {p1 .. p6}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-class v1, Lfek;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v6, ""

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v7, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-static/range {v2 .. v7}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public static varargs declared-synchronized d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v1, Lfek;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lfek;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-wide v4, Lfek;->d:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    sget-object v0, Lfek;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lavqb;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v4}, Lavqb;-><init>([C)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lavqb;

    .line 58
    .line 59
    invoke-static {p4, p5}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    new-instance p0, Lfej;

    .line 64
    .line 65
    move-wide p1, p2

    .line 66
    move-wide p3, v2

    .line 67
    invoke-direct/range {p0 .. p5}, Lfej;-><init>(JJLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lavqb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/16 p3, 0xa

    .line 77
    .line 78
    if-ge p2, p3, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, v0, Lavqb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-le p0, p3, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget p0, v0, Lavqb;->a:I

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    iput p0, v0, Lavqb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :cond_4
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 3

    .line 1
    const-class v0, Lfek;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfek;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sput-wide v1, Lfek;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method
