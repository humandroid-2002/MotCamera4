.class public final Ledd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/util/WeakHashMap;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ledd;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ledd;->c:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ledd;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Leda;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Leda;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ledd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Ledd;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbabr;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v5, v4, Lbabr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v0, Leda;->a:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v5, Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, Leda;->b:Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iget v6, v4, Lbabr;->a:I

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :cond_0
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget v6, v4, Lbabr;->a:I

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v6, v5, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v2, v4, Lbabr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    move-object v2, v3

    .line 77
    :goto_0
    if-nez v2, :cond_8

    .line 78
    .line 79
    sget-object v1, Ledd;->b:Ljava/lang/ThreadLocal;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/util/TypedValue;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance v2, Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 99
    .line 100
    .line 101
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 102
    .line 103
    const/16 v4, 0x1c

    .line 104
    .line 105
    if-lt v1, v4, :cond_5

    .line 106
    .line 107
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    const/16 v2, 0x1f

    .line 110
    .line 111
    if-gt v1, v2, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_1
    invoke-static {p0, v1, p2}, Lecx;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    :goto_1
    if-eqz v3, :cond_7

    .line 123
    .line 124
    sget-object v1, Ledd;->d:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_2
    sget-object p0, Ledd;->c:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/util/SparseArray;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    new-instance v2, Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance p0, Lbabr;

    .line 146
    .line 147
    iget-object v0, v0, Leda;->a:Landroid/content/res/Resources;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v3, v0, p2}, Lbabr;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v1

    .line 160
    return-object v3

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw p0

    .line 164
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    return-object v2

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Ledd;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILedb;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILedb;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x4

    .line 8
    invoke-virtual {p2, p0}, Ledb;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v0 .. v6}, Ledd;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILedb;ZZ)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/content/Context;ILandroid/util/TypedValue;ILedb;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Ledd;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILedb;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Font resource ID #0x"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " could not be retrieved."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILedb;ZZ)Landroid/graphics/Typeface;
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const-string v3, "font-family"

    .line 12
    .line 13
    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v4, :cond_29

    .line 16
    .line 17
    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-string v4, "res/"

    .line 24
    .line 25
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v12, -0x3

    .line 30
    const/4 v13, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v12}, Ledb;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v13

    .line 39
    :cond_1
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    .line 41
    sget-object v14, Ledj;->b:Lwl;

    .line 42
    .line 43
    invoke-static {v1, v2, v11, v4, v5}, Ledj;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v14, v4}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Ledb;->d(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v4

    .line 61
    :cond_3
    if-eqz p7, :cond_4

    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_4
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, ".xml"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_25

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v8, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v1, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    invoke-interface {v4, v7, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v3, :cond_15

    .line 112
    .line 113
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v9, Lebq;->b:[I

    .line 118
    .line 119
    invoke-virtual {v1, v3, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const/4 v15, 0x5

    .line 128
    move-object/from16 v16, v13

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/4 v12, 0x6

    .line 135
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v6, 0x3

    .line 148
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    const/16 v8, 0x1f4

    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 156
    .line 157
    .line 158
    move-result v22

    .line 159
    const/4 v8, 0x7

    .line 160
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    if-eqz v13, :cond_9

    .line 170
    .line 171
    if-eqz v15, :cond_9

    .line 172
    .line 173
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v6, 0x3

    .line 178
    if-eq v3, v6, :cond_7

    .line 179
    .line 180
    invoke-static {v4}, Lduq;->H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-static {v1, v7}, Lduq;->G(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    new-instance v4, Leek;

    .line 191
    .line 192
    invoke-direct {v4, v9, v13, v12, v3}, Leek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move-object/from16 v20, v16

    .line 199
    .line 200
    :goto_2
    new-instance v18, Lecz;

    .line 201
    .line 202
    new-instance v4, Leek;

    .line 203
    .line 204
    invoke-direct {v4, v9, v13, v15, v3}, Leek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v19, v4

    .line 208
    .line 209
    invoke-direct/range {v18 .. v23}, Lecz;-><init>(Leek;Leek;IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v4, v18

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v9, 0x3

    .line 226
    if-eq v7, v9, :cond_13

    .line 227
    .line 228
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/4 v9, 0x2

    .line 233
    if-ne v7, v9, :cond_12

    .line 234
    .line 235
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v9, "font"

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_11

    .line 246
    .line 247
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v9, Lebq;->c:[I

    .line 252
    .line 253
    invoke-virtual {v1, v7, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const/16 v9, 0x8

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/4 v13, 0x1

    .line 264
    if-eq v13, v12, :cond_a

    .line 265
    .line 266
    move v9, v13

    .line 267
    :cond_a
    const/16 v12, 0x190

    .line 268
    .line 269
    invoke-virtual {v7, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 270
    .line 271
    .line 272
    move-result v27

    .line 273
    const/4 v9, 0x6

    .line 274
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eq v13, v12, :cond_b

    .line 279
    .line 280
    const/4 v12, 0x2

    .line 281
    goto :goto_4

    .line 282
    :cond_b
    move v12, v9

    .line 283
    :goto_4
    const/4 v15, 0x0

    .line 284
    invoke-virtual {v7, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-ne v12, v13, :cond_c

    .line 289
    .line 290
    move/from16 v28, v13

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    const/16 v28, 0x0

    .line 294
    .line 295
    :goto_5
    const/16 v12, 0x9

    .line 296
    .line 297
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eq v13, v15, :cond_d

    .line 302
    .line 303
    const/4 v12, 0x3

    .line 304
    :cond_d
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eq v13, v15, :cond_e

    .line 309
    .line 310
    move v15, v6

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    move v15, v8

    .line 313
    :goto_6
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v29

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-virtual {v7, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result v30

    .line 322
    const/4 v12, 0x5

    .line 323
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eq v13, v6, :cond_f

    .line 328
    .line 329
    move v6, v15

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    move v6, v12

    .line 332
    :goto_7
    invoke-virtual {v7, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 333
    .line 334
    .line 335
    move-result v31

    .line 336
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/4 v7, 0x3

    .line 348
    if-eq v6, v7, :cond_10

    .line 349
    .line 350
    invoke-static {v4}, Lduq;->H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    new-instance v25, Lecy;

    .line 355
    .line 356
    invoke-direct/range {v25 .. v31}, Lecy;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v6, v25

    .line 360
    .line 361
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_11
    const/4 v7, 0x3

    .line 366
    const/4 v9, 0x6

    .line 367
    const/4 v12, 0x5

    .line 368
    invoke-static {v4}, Lduq;->H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    const/4 v6, 0x4

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_12
    const/4 v12, 0x5

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_14
    new-instance v4, Ligz;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    new-array v6, v15, [Lecy;

    .line 388
    .line 389
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, [Lecy;

    .line 394
    .line 395
    invoke-direct {v4, v3}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_15
    move-object/from16 v16, v13

    .line 400
    .line 401
    invoke-static {v4}, Lduq;->H(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    move-object/from16 v4, v16

    .line 405
    .line 406
    :goto_b
    if-nez v4, :cond_17

    .line 407
    .line 408
    if-eqz v10, :cond_16

    .line 409
    .line 410
    const/4 v0, -0x3

    .line 411
    invoke-virtual {v10, v0}, Ledb;->c(I)V

    .line 412
    .line 413
    .line 414
    :cond_16
    return-object v16

    .line 415
    :cond_17
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 416
    .line 417
    instance-of v3, v4, Lecz;

    .line 418
    .line 419
    if-eqz v3, :cond_21

    .line 420
    .line 421
    check-cast v4, Lecz;

    .line 422
    .line 423
    iget-object v3, v4, Lecz;->e:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v3, :cond_19

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_18

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_18
    const/4 v15, 0x0

    .line 435
    invoke-static {v3, v15}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 440
    .line 441
    invoke-static {v6, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v3, :cond_19

    .line 446
    .line 447
    invoke-virtual {v3, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_1a

    .line 452
    .line 453
    :cond_19
    :goto_c
    move-object/from16 v3, v16

    .line 454
    .line 455
    :cond_1a
    if-eqz v3, :cond_1c

    .line 456
    .line 457
    if-eqz v10, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v10, v3}, Ledb;->d(Landroid/graphics/Typeface;)V

    .line 460
    .line 461
    .line 462
    :cond_1b
    return-object v3

    .line 463
    :cond_1c
    if-eqz p6, :cond_1d

    .line 464
    .line 465
    iget v3, v4, Lecz;->d:I

    .line 466
    .line 467
    if-nez v3, :cond_1e

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_1d
    if-nez v10, :cond_1e

    .line 471
    .line 472
    :goto_d
    const/4 v6, 0x1

    .line 473
    goto :goto_e

    .line 474
    :cond_1e
    const/4 v6, 0x0

    .line 475
    :goto_e
    if-eqz p6, :cond_1f

    .line 476
    .line 477
    iget v3, v4, Lecz;->c:I

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1f
    const/4 v3, -0x1

    .line 481
    :goto_f
    move v7, v3

    .line 482
    invoke-static {}, Ledb;->e()Landroid/os/Handler;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    new-instance v9, Ledi;

    .line 487
    .line 488
    invoke-direct {v9, v10}, Ledi;-><init>(Ledb;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v4, Lecz;->b:Leek;

    .line 492
    .line 493
    if-eqz v3, :cond_20

    .line 494
    .line 495
    iget-object v4, v4, Lecz;->a:Leek;

    .line 496
    .line 497
    const/4 v12, 0x2

    .line 498
    new-array v12, v12, [Ljava/lang/Object;

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    aput-object v4, v12, v17

    .line 503
    .line 504
    const/16 v24, 0x1

    .line 505
    .line 506
    aput-object v3, v12, v24

    .line 507
    .line 508
    invoke-static {v12}, Lduq;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    goto :goto_10

    .line 513
    :cond_20
    iget-object v3, v4, Lecz;->a:Leek;

    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    new-array v4, v13, [Ljava/lang/Object;

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    aput-object v3, v4, v17

    .line 521
    .line 522
    invoke-static {v4}, Lduq;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_10
    move-object v4, v3

    .line 527
    move-object/from16 v3, p0

    .line 528
    .line 529
    invoke-static/range {v3 .. v9}, Legu;->q(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lebl;)Landroid/graphics/Typeface;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    goto :goto_11

    .line 534
    :cond_21
    sget-object v3, Ledj;->a:Ledr;

    .line 535
    .line 536
    check-cast v4, Ligz;

    .line 537
    .line 538
    move-object/from16 v6, p0

    .line 539
    .line 540
    invoke-virtual {v3, v6, v4, v1, v5}, Ledr;->b(Landroid/content/Context;Ligz;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v10, :cond_23

    .line 545
    .line 546
    if-eqz v3, :cond_22

    .line 547
    .line 548
    invoke-virtual {v10, v3}, Ledb;->d(Landroid/graphics/Typeface;)V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_22
    const/4 v4, -0x3

    .line 553
    invoke-virtual {v10, v4}, Ledb;->c(I)V

    .line 554
    .line 555
    .line 556
    :cond_23
    :goto_11
    if-eqz v3, :cond_24

    .line 557
    .line 558
    invoke-static {v1, v2, v11, v0, v5}, Ledj;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v14, v0, v3}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_24
    return-object v3

    .line 566
    :cond_25
    move-object/from16 v6, p0

    .line 567
    .line 568
    move-object/from16 v16, v13

    .line 569
    .line 570
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 571
    .line 572
    move-object v0, v6

    .line 573
    move-object v3, v11

    .line 574
    invoke-static/range {v0 .. v5}, Ledj;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v10, :cond_27

    .line 579
    .line 580
    if-eqz v0, :cond_26

    .line 581
    .line 582
    invoke-virtual {v10, v0}, Ledb;->d(Landroid/graphics/Typeface;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_26
    const/4 v4, -0x3

    .line 587
    invoke-virtual {v10, v4}, Ledb;->c(I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 588
    .line 589
    .line 590
    :cond_27
    return-object v0

    .line 591
    :catch_0
    move-object/from16 v16, v13

    .line 592
    .line 593
    :catch_1
    if-eqz v10, :cond_28

    .line 594
    .line 595
    const/4 v4, -0x3

    .line 596
    invoke-virtual {v10, v4}, Ledb;->c(I)V

    .line 597
    .line 598
    .line 599
    :cond_28
    return-object v16

    .line 600
    :cond_29
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 601
    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v5, "Resource \""

    .line 605
    .line 606
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, "\" ("

    .line 617
    .line 618
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v1, ") is not a Font: "

    .line 629
    .line 630
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v3
.end method
