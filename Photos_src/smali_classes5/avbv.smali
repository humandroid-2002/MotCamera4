.class public final Lavbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lavbv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "PhotosWidgetDB"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    const-string v0, "configuration_proto"

    .line 24
    .line 25
    const-string v1, "widget_type"

    .line 26
    .line 27
    const-string v2, "widget_id"

    .line 28
    .line 29
    const-string v3, "media_id"

    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lavbv;->b:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lavbj;
    .locals 2

    .line 1
    const-string v0, "configuration_proto"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lavbj;->a:Lavbj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lavbj;->a:Lavbj;

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v0}, Lbkel;->x([BLbkbc;)Lbkbc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lavbj;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;IIL_2052;Lavbj;)Lavbp;
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p4, Lavbj;->b:Lbkah;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkah;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lavbv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-static {p0, v0, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, L_235;

    .line 27
    .line 28
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_235;

    .line 33
    .line 34
    invoke-virtual {v0}, L_235;->f()Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lbbfi;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "ambient_memories_content"

    .line 48
    .line 49
    iput-object v2, v3, Lbbfi;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "memory_key"

    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfel;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v4, "local_id"

    .line 64
    .line 65
    invoke-static {v4, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v3, Lbbfi;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbbfi;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v1

    .line 80
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p0, p1, v0}, Lavcc;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Llls;

    .line 107
    .line 108
    invoke-direct {v2, p1, p0}, Llls;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, L_394;

    .line 112
    .line 113
    invoke-direct {p0, v2}, L_394;-><init>(Llls;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 125
    .line 126
    invoke-static {}, Lavbp;->c()Lazij;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p1}, Lazij;->d(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Lazij;->f(I)V

    .line 134
    .line 135
    .line 136
    iput-object p3, v1, Lazij;->g:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, v1, Lazij;->c:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p0, v1, Lazij;->h:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1, p4}, Lazij;->e(Lavbj;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lazij;->c()Lavbp;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static c(Landroid/content/Context;[I)L_3365;
    .locals 11

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    const-class v4, L_32;

    .line 13
    .line 14
    invoke-static {p0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, L_32;

    .line 19
    .line 20
    invoke-virtual {v4}, L_32;->i()Llsy;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Llsy;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {p0, v7}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    filled-new-array {v8}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "widgets"

    .line 62
    .line 63
    const-string v10, "widget_id = ?"

    .line 64
    .line 65
    invoke-virtual {v7, v9, v10, v8}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v6

    .line 77
    :goto_1
    if-eq v3, v6, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static d(Landroid/content/Context;[I)L_3365;
    .locals 12

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lavca;->a(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, L_3307;->ah([I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, L_3307;->as(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v3, Lauzu;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, v4}, Lauzu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Lamlp;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lamlp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p0, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lbbfi;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "widgets"

    .line 75
    .line 76
    iput-object v4, v5, Lbbfi;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Lavbv;->b:[Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 81
    .line 82
    array-length v4, p1

    .line 83
    const-string v6, "widget_id"

    .line 84
    .line 85
    invoke-static {v6, v4}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v5, Lbbfi;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const-string v8, "media_id"

    .line 116
    .line 117
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v4}, Lavbv;->a(Landroid/database/Cursor;)Lavbj;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v4}, Lavbv;->i(Landroid/database/Cursor;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    invoke-static {p0, v5, v8}, Lalpp;->c(Landroid/content/Context;ILjava/lang/String;)L_2052;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {p0, v5, v7, v8, v9}, Lavbv;->b(Landroid/content/Context;IIL_2052;Lavbj;)Lavbp;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {p0, v5}, Lavch;->b(Landroid/content/Context;I)Lavcg;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Lavcg;->c:Lavcg;

    .line 149
    .line 150
    if-eq v10, v11, :cond_2

    .line 151
    .line 152
    invoke-static {}, Lavbp;->c()Lazij;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v5}, Lazij;->d(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, Lazij;->f(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lazij;->e(Lavbj;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    iput v5, v8, Lazij;->a:I

    .line 167
    .line 168
    invoke-virtual {v8}, Lazij;->c()Lavbp;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v10, v9, Lavbj;->b:Lbkah;

    .line 174
    .line 175
    invoke-static {p0, v5, v10}, Lavch;->c(Landroid/content/Context;ILjava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_3

    .line 180
    .line 181
    invoke-static {}, Lavbp;->c()Lazij;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v5}, Lazij;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v7}, Lazij;->f(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lazij;->e(Lavbj;)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    iput v5, v8, Lazij;->a:I

    .line 196
    .line 197
    invoke-virtual {v8}, Lazij;->c()Lavbp;

    .line 198
    .line 199
    .line 200
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    :try_start_1
    invoke-static {p0, v5, v7, v8}, Lalqa;->c(Landroid/content/Context;IILjava/lang/String;)L_2052;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {p0, v5, v7, v8, v9}, Lavbv;->b(Landroid/content/Context;IIL_2052;Lavbj;)Lavbp;

    .line 207
    .line 208
    .line 209
    move-result-object v5
    :try_end_1
    .catch Lalpz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    goto :goto_1

    .line 211
    :catch_0
    :try_start_2
    invoke-static {}, Lavbp;->c()Lazij;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v5}, Lazij;->d(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v7}, Lazij;->f(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Lazij;->e(Lavbj;)V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x4

    .line 225
    iput v5, v8, Lazij;->a:I

    .line 226
    .line 227
    invoke-virtual {v8}, Lazij;->c()Lavbp;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_1
    iget v7, v5, Lavbp;->c:I

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    if-eqz v4, :cond_5

    .line 246
    .line 247
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_0

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catchall_1
    move-exception p1

    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_2
    throw p0

    .line 269
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {}, Lavbp;->c()Lazij;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v1, p1}, Lazij;->f(I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lavbj;->a:Lavbj;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lazij;->e(Lavbj;)V

    .line 299
    .line 300
    .line 301
    const/4 p1, 0x1

    .line 302
    iput p1, v1, Lazij;->a:I

    .line 303
    .line 304
    invoke-virtual {v1}, Lazij;->c()Lavbp;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0
.end method

.method public static e(Landroid/content/Context;IILavbj;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lavbs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lavbs;-><init>(Landroid/content/Context;IILavbj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p4}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lavbt;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, Lavbt;-><init>(IILavbj;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Landroid/content/Context;[I[I)V
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lbfvi;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, Lbfvi;-><init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbfvj;->g()Lbfes;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0}, Lavca;->a(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lamlp;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lamlp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_3365;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lbbfi;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "widgets"

    .line 83
    .line 84
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "widget_id"

    .line 87
    .line 88
    filled-new-array {v4}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, L_3365;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v4, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v2, Lbbfi;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-instance v6, Landroid/content/ContentValues;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {p2, v7}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "widget_id = ?"

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    filled-new-array {v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1, v3, v6, v7, v5}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_2
    throw p0

    .line 176
    :cond_3
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lavca;->a(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v1}, Lavbv;->h(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static h(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "widgets"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbbfx;->J(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static i(Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    const-string v0, "widget_type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
