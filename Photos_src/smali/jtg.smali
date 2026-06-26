.class final Ljtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Ljtf;
.implements Lbcss;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/util/SparseIntArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShowAsActionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljtg;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljtg;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljtg;->d:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljtg;->e:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    iput-object p1, p0, Ljtg;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtg;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final c(I)V
    .locals 13

    .line 1
    const-string v0, "http://schemas.android.com/apk/res-auto"

    .line 2
    .line 3
    iget-object v1, p0, Ljtg;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    iget-object v3, p0, Ljtg;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move p1, v5

    .line 23
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Ljtg;->e:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v5, p1, :cond_a

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Ljtg;->b:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v2, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :try_start_0
    iget-object v7, p0, Ljtg;->a:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move v9, v5

    .line 93
    :goto_2
    if-nez v9, :cond_9

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-eq v8, v9, :cond_8

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    if-eq v8, v10, :cond_3

    .line 100
    .line 101
    :cond_2
    :goto_3
    move v9, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v10, "item"

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 117
    .line 118
    const-string v10, "id"

    .line 119
    .line 120
    invoke-interface {v7, v8, v10, v5}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string v10, "showAsAction"

    .line 128
    .line 129
    invoke-interface {v7, v0, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v11, "actionLayout"

    .line 145
    .line 146
    invoke-interface {v7, v0, v11}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v9, v6

    .line 170
    :goto_4
    invoke-virtual {v2, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    iget-object v11, p0, Ljtg;->b:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    if-eqz v9, :cond_2

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v4, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    iget-object v10, p0, Ljtg;->e:Landroid/util/SparseIntArray;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v10, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    :goto_5
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->next()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    move-object v6, v7

    .line 216
    goto :goto_8

    .line 217
    :catch_0
    move-exception p1

    .line 218
    goto :goto_6

    .line 219
    :catch_1
    move-exception p1

    .line 220
    :goto_6
    move-object v6, v7

    .line 221
    goto :goto_7

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    goto :goto_8

    .line 224
    :catch_2
    move-exception p1

    .line 225
    goto :goto_7

    .line 226
    :catch_3
    move-exception p1

    .line 227
    :goto_7
    :try_start_2
    new-instance v0, Landroid/view/InflateException;

    .line 228
    .line 229
    const-string v1, "Error inflating menu XML"

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    :goto_8
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 238
    .line 239
    .line 240
    :cond_b
    throw p1
.end method

.method public final d(Landroid/view/MenuItem;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljtg;->b:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljtg;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    and-int/2addr p1, v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
