.class public final Lauze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmr;


# instance fields
.field private final a:Lrmh;

.field private final b:Lyrq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmh;I)V
    .locals 0

    .line 2
    iput p3, p0, Lauze;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lauze;->a:Lrmh;

    const-class p2, L_1656;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lauze;->b:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lauze;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lauze;->a:Lrmh;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1891;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lauze;->b:Lyrq;

    return-void
.end method


# virtual methods
.method public final synthetic a(L_2052;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_2052;
    .locals 7

    .line 1
    iget v0, p0, Lauze;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->a:I

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->d:Lskk;

    .line 14
    .line 15
    iget-object v6, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v4, p2

    .line 25
    check-cast p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;->a:J

    .line 28
    .line 29
    iget-wide p1, p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;->b:J

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    move-wide v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;-><init>(JJLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lauze;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 29
    .line 30
    iget-object v2, p0, Lauze;->b:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_1891;

    .line 37
    .line 38
    iget v3, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->a:I

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, L_1891;->b(ILjava/lang/String;)Ladlo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Ladlo;->b:Lbide;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, Lbide;->e:Lbkah;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbiwg;

    .line 69
    .line 70
    iget-object v5, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v4, Lbiwg;->d:Lbisc;

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    sget-object v6, Lbisc;->a:Lbisc;

    .line 77
    .line 78
    :cond_1
    iget-object v6, v6, Lbisc;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lauze;->a:Lrmh;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Lrlq;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lrlq;-><init>(L_2052;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, Lrlq;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lrlq;-><init>(L_2052;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    return-object v0

    .line 109
    :cond_5
    sget v0, Lbfel;->d:I

    .line 110
    .line 111
    new-instance v0, Lbfeg;

    .line 112
    .line 113
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 131
    .line 132
    iget-object v2, p0, Lauze;->b:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, L_1656;

    .line 139
    .line 140
    invoke-virtual {v2}, L_1656;->b()Lbbfx;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lbbfi;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "watch_face_media"

    .line 150
    .line 151
    iput-object v2, v3, Lbbfi;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, Lauze;->a:Lrmh;

    .line 154
    .line 155
    sget-object v4, Lbfmd;->a:Lbfmd;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v2, v4, p2, v5}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "_id = ?"

    .line 165
    .line 166
    iput-object v4, v3, Lbbfi;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v4, v1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;->a:J

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    filled-new-array {v4}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    invoke-virtual {v2, v1, v3, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    :try_start_1
    new-instance p1, Lrlq;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lrlq;-><init>(L_2052;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_1
    move-exception p2

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_2
    throw p1

    .line 222
    :cond_9
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method
