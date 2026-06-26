.class public final Llxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_475;


# static fields
.field private static final a:L_3365;

.field private static final b:L_3365;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Llxo;->a:L_3365;

    .line 13
    .line 14
    const-string v0, "iconic_image_uri"

    .line 15
    .line 16
    const-string v1, "visibility"

    .line 17
    .line 18
    const-string v2, "chip_id"

    .line 19
    .line 20
    const-string v3, "cluster_media_key"

    .line 21
    .line 22
    const-string v4, "label"

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sput-object v0, Llxo;->b:L_3365;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llxo;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private static final d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 10

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lamne;->a(I)Lamne;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lamne;->p:Lamne;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;-><init>(Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string v0, "proto"

    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;-><init>(Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v1, p2

    .line 73
    sget-object v2, Lbiev;->c:Lbiev;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v2, p2, v3, v1, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Lbiev;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lbiev;->k:Lbiez;

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    sget-object p2, Lbiez;->a:Lbiez;

    .line 93
    .line 94
    :cond_2
    iget-object p2, p2, Lbiez;->c:Lbiky;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    sget-object p2, Lbiky;->a:Lbiky;

    .line 99
    .line 100
    :cond_3
    iget-object p2, p2, Lbiky;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Llxo;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lbbfi;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "search_clusters"

    .line 117
    .line 118
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 119
    .line 120
    sget-object p1, Llxo;->b:L_3365;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "type = ? AND cluster_media_key = ?"

    .line 126
    .line 127
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 128
    .line 129
    sget-object p1, Lamne;->a:Lamne;

    .line 130
    .line 131
    iget p1, p1, Lamne;->t:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x0

    .line 148
    move-object v5, p2

    .line 149
    move-object v6, v5

    .line 150
    move-object v7, v6

    .line 151
    move-object v8, v7

    .line 152
    move-object v9, v8

    .line 153
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string p2, "chip_id"

    .line 163
    .line 164
    invoke-static {p1, p2}, Llxo;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string p2, "cluster_media_key"

    .line 169
    .line 170
    invoke-static {p1, p2}, Llxo;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string p2, "label"

    .line 175
    .line 176
    invoke-static {p1, p2}, Llxo;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string p2, "iconic_image_uri"

    .line 181
    .line 182
    invoke-static {p1, p2}, Llxo;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string p2, "visibility"

    .line 187
    .line 188
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_4

    .line 197
    .line 198
    const/4 p2, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move p2, v3

    .line 201
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 210
    .line 211
    new-instance v4, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v4}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;-><init>(Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llxo;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 2
    .line 3
    return-object v0
.end method
