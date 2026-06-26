.class final Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Ljava/util/List;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GetContentMetadataTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    const-string v1, "android.resource"

    .line 12
    .line 13
    const-string v2, "file"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "GetContentMetadataTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Must provide non-empty uriList"

    .line 13
    .line 14
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    const-string v3, "Uris must be non-empty"

    .line 40
    .line 41
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "Must provide URIs with file:// or content:// schemes"

    .line 55
    .line 56
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->c:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 14

    .line 1
    const-class v0, L_3044;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3044;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move v5, v2

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, L_3044;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lrjc;->e(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    invoke-static {v9}, Lrjc;->f(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v9}, Lrjc;->g(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v8, Lcom/google/android/apps/photos/upload/intent/GetContentMetadataTask;->a:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lbfpt;

    .line 75
    .line 76
    const/16 v10, 0x2167

    .line 77
    .line 78
    invoke-interface {v8, v10}, Lbfpt;->P(I)Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lbfpt;

    .line 83
    .line 84
    const-string v10, "Unexpected mime type: %s, ignoring %s"

    .line 85
    .line 86
    invoke-interface {v8, v10, v9, v7}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, L_3080;->e(Landroid/net/Uri;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    xor-int/2addr v8, v9

    .line 100
    const-string v9, "uri must be non-empty"

    .line 101
    .line 102
    invoke-static {v8, v9}, L_3289;->E(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v7}, L_3044;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Lskk;->a:Lskk;

    .line 110
    .line 111
    invoke-static {v8}, Lrjc;->b(Ljava/lang/String;)L_3365;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lskk;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v10, p1, L_3044;->a:Lbfpx;

    .line 133
    .line 134
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lbfpt;

    .line 139
    .line 140
    const/16 v11, 0x2166

    .line 141
    .line 142
    invoke-interface {v10, v11}, Lbfpt;->P(I)Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lbfpt;

    .line 147
    .line 148
    const-string v11, "Unable to map mimeType %s to AvType"

    .line 149
    .line 150
    new-instance v12, Lbgse;

    .line 151
    .line 152
    sget-object v13, Lbgsd;->a:Lbgsd;

    .line 153
    .line 154
    invoke-direct {v12, v13, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v11, v12}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    new-instance v10, Lrgs;

    .line 161
    .line 162
    invoke-direct {v10}, Lrgs;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v7}, Lrgs;->e(Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v9}, Lrgs;->b(Lskk;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v8}, Lrgs;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lrgs;->a()Lrgt;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, p1, L_3044;->b:L_924;

    .line 179
    .line 180
    invoke-interface {v8, v7}, L_924;->b(Lrgt;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    add-long/2addr v3, v7

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    new-instance p1, Lbbdy;

    .line 188
    .line 189
    invoke-direct {p1, v8}, Lbbdy;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "valid_uris"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "num_photos"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "num_videos"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v1, "total_bytes"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :catch_0
    move-exception p1

    .line 218
    new-instance v0, Lbbdy;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v0, v2, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method
