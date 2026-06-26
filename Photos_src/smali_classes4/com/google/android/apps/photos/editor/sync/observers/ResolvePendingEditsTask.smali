.class public final Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:I

.field private final e:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ResolvePendingEditsTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_250;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lbacb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_235;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_214;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_250;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IL_3365;I)V
    .locals 1

    .line 1
    const-string v0, "ResolvePendingEditsTask:"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->e:L_3365;

    .line 13
    .line 14
    return-void
.end method

.method public static e(IL_3365;I)Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;-><init>(IL_3365;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, L_496;->l(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, p3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbfpt;

    .line 35
    .line 36
    const/16 p3, 0x976

    .line 37
    .line 38
    invoke-interface {p1, p3}, Lbfpt;->P(I)Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbfpt;

    .line 43
    .line 44
    const-string p3, "Failed to find edited media. Likely in trash: %s"

    .line 45
    .line 46
    invoke-interface {p1, p3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const/4 p3, 0x0

    .line 51
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object p3, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v0, "Failed to find edited media: %s"

    .line 66
    .line 67
    const/16 v2, 0x975

    .line 68
    .line 69
    invoke-static {p3, v0, p2, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private final h(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/editor/database/Edit;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1167;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1167;

    .line 13
    .line 14
    const-class v1, L_250;

    .line 15
    .line 16
    invoke-interface {p2, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_250;

    .line 21
    .line 22
    iget-object v1, v1, L_250;->a:Landroid/net/Uri;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Edit has no local copies and the media has no remote original: %s"

    .line 33
    .line 34
    const/16 v1, 0x974

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 40
    .line 41
    new-instance p2, Luiy;

    .line 42
    .line 43
    invoke-direct {p2}, Luiy;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Luja;->c:Luja;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Luiy;->g(Luja;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, p2}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v3, L_1001;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_1001;

    .line 73
    .line 74
    const-class v2, L_235;

    .line 75
    .line 76
    invoke-interface {p2, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, L_235;

    .line 81
    .line 82
    iget-object p2, p2, L_235;->a:Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget p2, p0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 114
    .line 115
    invoke-virtual {p1, p2, v2}, L_1001;->a(ILjava/lang/Iterable;)I

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v1}, Lujc;->a(Lcom/google/android/apps/photos/editor/database/Edit;Landroid/net/Uri;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p2, p1}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final i(Lbkik;)Z
    .locals 1

    .line 1
    new-instance v0, Luod;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luod;-><init>(Lbkik;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luod;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v3, L_1157;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1157;

    .line 17
    .line 18
    iget v3, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, L_1157;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, L_2073;->a:Lwbt;

    .line 27
    .line 28
    goto/16 :goto_12

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v6, L_1167;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, L_1167;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->e:L_3365;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v3}, L_1167;->g(I)Lbbfx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lbbfi;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "edits"

    .line 57
    .line 58
    iput-object v0, v3, Lbbfi;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "_id"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "status = ?"

    .line 69
    .line 70
    iput-object v7, v3, Lbbfi;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v7, Luja;->b:Luja;

    .line 73
    .line 74
    iget v7, v7, Luja;->j:I

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    filled-new-array {v7}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v2, v0

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    throw v2

    .line 140
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->e:L_3365;

    .line 146
    .line 147
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    iget v8, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 164
    .line 165
    invoke-virtual {v6, v8, v3}, L_1167;->b(ILjava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1c

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    iget v0, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 198
    .line 199
    invoke-virtual {v6, v0, v7, v8}, L_1167;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v10, v9, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 207
    .line 208
    sget-object v11, Luja;->a:Luja;

    .line 209
    .line 210
    if-eq v10, v11, :cond_5

    .line 211
    .line 212
    iget-object v10, v9, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 213
    .line 214
    invoke-static {v10}, L_3307;->j([B)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    sget-object v7, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbfpx;

    .line 221
    .line 222
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lbfpt;

    .line 227
    .line 228
    const/16 v8, 0x97d

    .line 229
    .line 230
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lbfpt;

    .line 235
    .line 236
    const-string v8, "Failed to resolve pending edit: %s, accountId: %s"

    .line 237
    .line 238
    invoke-interface {v7, v8, v9, v0}, Lbfpt;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    :try_start_2
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v11, Lbkik;->a:Lbkik;

    .line 247
    .line 248
    array-length v12, v10

    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-static {v11, v10, v13, v12, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Lbkik;
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_5

    .line 258
    .line 259
    new-instance v10, Luiy;

    .line 260
    .line 261
    invoke-direct {v10}, Luiy;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v9}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 265
    .line 266
    .line 267
    sget-object v11, Luja;->a:Luja;

    .line 268
    .line 269
    invoke-virtual {v10, v11}, Luiy;->g(Luja;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v0}, Luod;->b(Lbkik;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_19

    .line 281
    .line 282
    const-class v10, L_1177;

    .line 283
    .line 284
    invoke-static {v2, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, L_1177;

    .line 289
    .line 290
    const-class v14, L_2061;

    .line 291
    .line 292
    invoke-static {v2, v14}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, L_2061;

    .line 297
    .line 298
    const-class v15, L_932;

    .line 299
    .line 300
    invoke-static {v2, v15}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    check-cast v15, L_932;

    .line 305
    .line 306
    sget-object v4, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 307
    .line 308
    invoke-direct {v1, v2, v9, v4}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->g(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v4, :cond_7

    .line 313
    .line 314
    move-object/from16 v20, v3

    .line 315
    .line 316
    move/from16 v21, v11

    .line 317
    .line 318
    move/from16 v16, v13

    .line 319
    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :cond_7
    move/from16 v16, v13

    .line 323
    .line 324
    const-class v13, L_235;

    .line 325
    .line 326
    invoke-interface {v4, v13}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, L_235;

    .line 331
    .line 332
    iget-object v12, v13, L_235;->a:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    if-eqz v17, :cond_9

    .line 343
    .line 344
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    check-cast v17, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    if-eqz v18, :cond_8

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    goto :goto_5

    .line 361
    :cond_9
    const/4 v12, 0x0

    .line 362
    :goto_5
    if-nez v12, :cond_a

    .line 363
    .line 364
    sget-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbfpx;

    .line 365
    .line 366
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v9, "Can\'t find media ID for media: %s"

    .line 371
    .line 372
    const/16 v10, 0x97b

    .line 373
    .line 374
    invoke-static {v0, v9, v4, v10}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 375
    .line 376
    .line 377
    :goto_6
    move-object/from16 v20, v3

    .line 378
    .line 379
    move/from16 v21, v11

    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_a
    invoke-virtual {v13}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    if-nez v13, :cond_b

    .line 388
    .line 389
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->h(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    iget-object v13, v9, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 394
    .line 395
    const/16 v17, 0x1

    .line 396
    .line 397
    iget v5, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 398
    .line 399
    invoke-static {v2, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object/from16 v18, v0

    .line 404
    .line 405
    new-instance v0, Ltff;

    .line 406
    .line 407
    invoke-direct {v0}, Ltff;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v19, "mime_type"

    .line 411
    .line 412
    move-object/from16 v20, v3

    .line 413
    .line 414
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0, v3}, Ltff;->s([Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v13}, Ltff;->g(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iput-object v3, v0, Ltff;->d:Ljava/lang/Integer;

    .line 429
    .line 430
    iget-object v3, v0, Ltff;->a:Ljava/util/Set;

    .line 431
    .line 432
    move-object/from16 v19, v3

    .line 433
    .line 434
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    move/from16 v21, v11

    .line 439
    .line 440
    move/from16 v11, v17

    .line 441
    .line 442
    if-ne v3, v11, :cond_c

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    goto :goto_7

    .line 446
    :cond_c
    move/from16 v3, v16

    .line 447
    .line 448
    :goto_7
    invoke-static {v3}, Lb;->r(Z)V

    .line 449
    .line 450
    .line 451
    invoke-static/range {v19 .. v19}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 483
    if-eqz v5, :cond_f

    .line 484
    .line 485
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_d
    if-eqz v5, :cond_e

    .line 490
    .line 491
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 492
    .line 493
    .line 494
    :cond_e
    const/4 v0, 0x0

    .line 495
    :cond_f
    :goto_8
    if-nez v0, :cond_11

    .line 496
    .line 497
    invoke-interface {v4}, L_2052;->k()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/4 v11, 0x1

    .line 502
    if-eq v11, v0, :cond_10

    .line 503
    .line 504
    const-string v0, "video/mp4"

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_10
    const-string v0, "image/jpeg"

    .line 508
    .line 509
    :cond_11
    :goto_9
    :try_start_4
    invoke-interface {v14, v2}, L_2061;->c(Landroid/content/Context;)Ljava/io/File;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_12

    .line 518
    .line 519
    sget-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbfpx;

    .line 520
    .line 521
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lbfpt;

    .line 526
    .line 527
    const/16 v3, 0x97a

    .line 528
    .line 529
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lbfpt;

    .line 534
    .line 535
    const-string v3, "Failed to create temporary directory"

    .line 536
    .line 537
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_10

    .line 541
    .line 542
    :cond_12
    invoke-interface {v4}, L_2052;->k()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_13

    .line 547
    .line 548
    const-string v5, "image"

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_13
    const-string v5, "video"

    .line 552
    .line 553
    :goto_a
    invoke-static {v0}, Lacuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-static {v5, v11, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 558
    .line 559
    .line 560
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 561
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :try_start_5
    invoke-interface {v15, v5}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 566
    .line 567
    .line 568
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_1

    .line 569
    if-eqz v5, :cond_16

    .line 570
    .line 571
    :try_start_6
    new-instance v11, Ludk;

    .line 572
    .line 573
    iget v15, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 574
    .line 575
    invoke-direct {v11, v2, v15}, Ludk;-><init>(Landroid/content/Context;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v12}, Ludk;->d(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Ludk;->a()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    new-instance v12, Lyjn;

    .line 586
    .line 587
    invoke-direct {v12, v2}, Lyjn;-><init>(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    iput-object v11, v12, Lyjn;->e:Landroid/net/Uri;

    .line 595
    .line 596
    iput-object v5, v12, Lyjn;->d:Ljava/io/OutputStream;

    .line 597
    .line 598
    iput v15, v12, Lyjn;->g:I

    .line 599
    .line 600
    invoke-virtual {v12}, Lyjn;->a()Lyjp;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-virtual {v11}, Lyjp;->b()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11}, Lyjp;->c()Z

    .line 608
    .line 609
    .line 610
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 611
    if-eqz v11, :cond_15

    .line 612
    .line 613
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_1

    .line 614
    .line 615
    .line 616
    :try_start_8
    new-instance v5, Luir;

    .line 617
    .line 618
    invoke-direct {v5}, Luir;-><init>()V

    .line 619
    .line 620
    .line 621
    iget v11, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 622
    .line 623
    iput v11, v5, Luir;->a:I

    .line 624
    .line 625
    iput-object v4, v5, Luir;->c:L_2052;

    .line 626
    .line 627
    invoke-static {v13}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v11, v4}, L_496;->l(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iput-object v4, v5, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 636
    .line 637
    iget-object v4, v9, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 638
    .line 639
    iput-object v4, v5, Luir;->d:Landroid/net/Uri;

    .line 640
    .line 641
    invoke-interface {v14, v2, v3}, L_2061;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    iput-object v4, v5, Luir;->e:Landroid/net/Uri;

    .line 646
    .line 647
    invoke-virtual/range {v18 .. v18}, Lbjxz;->L()[B

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iput-object v4, v5, Luir;->f:[B

    .line 652
    .line 653
    iput-object v0, v5, Luir;->l:Ljava/lang/String;

    .line 654
    .line 655
    const/4 v11, 0x1

    .line 656
    iput-boolean v11, v5, Luir;->h:Z

    .line 657
    .line 658
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->i(Lbkik;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iput-boolean v0, v5, Luir;->j:Z

    .line 663
    .line 664
    const/4 v4, 0x2

    .line 665
    iput v4, v5, Luir;->p:I

    .line 666
    .line 667
    sget-object v0, Lukm;->d:Lukm;

    .line 668
    .line 669
    iput-object v0, v5, Luir;->i:Lukm;

    .line 670
    .line 671
    invoke-virtual {v5}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v10, v9, v0}, L_1177;->d(Lcom/google/android/apps/photos/editor/database/Edit;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    :try_end_8
    .catch Luiq; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1b

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :catchall_2
    move-exception v0

    .line 686
    goto :goto_c

    .line 687
    :catch_0
    move-exception v0

    .line 688
    :try_start_9
    sget-object v4, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbfpx;

    .line 689
    .line 690
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Lbfpt;

    .line 695
    .line 696
    invoke-interface {v4, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lbfpt;

    .line 701
    .line 702
    const/16 v4, 0x977

    .line 703
    .line 704
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lbfpt;

    .line 709
    .line 710
    const-string v4, "Failed to resolve pending client rendered edit: %s"

    .line 711
    .line 712
    invoke-interface {v0, v4, v9}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1b

    .line 720
    .line 721
    :goto_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 722
    .line 723
    .line 724
    goto/16 :goto_10

    .line 725
    .line 726
    :goto_c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_14

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 733
    .line 734
    .line 735
    :cond_14
    throw v0

    .line 736
    :cond_15
    :try_start_a
    new-instance v0, Lrlj;

    .line 737
    .line 738
    const-string v4, "Could not execute download request"

    .line 739
    .line 740
    invoke-direct {v0, v4}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 745
    .line 746
    const-string v4, "Unable to open output URI: "

    .line 747
    .line 748
    invoke-static {v3, v4}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 756
    :catchall_3
    move-exception v0

    .line 757
    move-object v4, v0

    .line 758
    if-eqz v5, :cond_17

    .line 759
    .line 760
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :catchall_4
    move-exception v0

    .line 765
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    :cond_17
    :goto_d
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lrlj; {:try_start_c .. :try_end_c} :catch_1

    .line 769
    :catch_1
    move-exception v0

    .line 770
    goto :goto_e

    .line 771
    :catch_2
    move-exception v0

    .line 772
    :goto_e
    sget-object v4, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbfpx;

    .line 773
    .line 774
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    const-string v5, "Failed to download edited media"

    .line 779
    .line 780
    const/16 v9, 0x978

    .line 781
    .line 782
    invoke-static {v4, v5, v9, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 792
    .line 793
    .line 794
    goto/16 :goto_10

    .line 795
    .line 796
    :catch_3
    move-exception v0

    .line 797
    sget-object v3, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbfpx;

    .line 798
    .line 799
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const-string v4, "Failed create temp file"

    .line 804
    .line 805
    const/16 v5, 0x979

    .line 806
    .line 807
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_10

    .line 811
    .line 812
    :catchall_5
    move-exception v0

    .line 813
    move-object v2, v0

    .line 814
    if-eqz v5, :cond_18

    .line 815
    .line 816
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 817
    .line 818
    .line 819
    goto :goto_f

    .line 820
    :catchall_6
    move-exception v0

    .line 821
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    :cond_18
    :goto_f
    throw v2

    .line 825
    :cond_19
    move-object/from16 v18, v0

    .line 826
    .line 827
    move-object/from16 v20, v3

    .line 828
    .line 829
    move/from16 v21, v11

    .line 830
    .line 831
    move/from16 v16, v13

    .line 832
    .line 833
    sget-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 834
    .line 835
    invoke-direct {v1, v2, v10, v0}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->g(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_1b

    .line 840
    .line 841
    invoke-virtual {v10}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_1a

    .line 846
    .line 847
    invoke-direct {v1, v2, v0, v10}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->h(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 848
    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_1a
    const-class v3, L_1182;

    .line 852
    .line 853
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, L_1182;

    .line 858
    .line 859
    iget v4, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 860
    .line 861
    iget-wide v11, v10, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 862
    .line 863
    invoke-virtual {v3, v4, v11, v12}, L_1182;->a(IJ)Landroid/net/Uri;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    new-instance v5, Lumd;

    .line 868
    .line 869
    invoke-direct {v5}, Lumd;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v4}, Lumd;->b(I)V

    .line 873
    .line 874
    .line 875
    iput-object v0, v5, Lumd;->b:L_2052;

    .line 876
    .line 877
    iput-object v10, v5, Lumd;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 878
    .line 879
    iget-object v4, v10, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 880
    .line 881
    iput-object v4, v5, Lumd;->e:[B

    .line 882
    .line 883
    iput-object v3, v5, Lumd;->d:Landroid/net/Uri;

    .line 884
    .line 885
    const-class v3, L_214;

    .line 886
    .line 887
    invoke-interface {v0, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, L_214;

    .line 892
    .line 893
    iget-object v0, v0, L_214;->a:Ljava/lang/String;

    .line 894
    .line 895
    iput-object v0, v5, Lumd;->f:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->i(Lbkik;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    iput-boolean v0, v5, Lumd;->g:Z

    .line 902
    .line 903
    invoke-virtual {v5}, Lumd;->a()Lume;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const-class v3, L_1181;

    .line 908
    .line 909
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, L_1181;

    .line 914
    .line 915
    :try_start_e
    invoke-interface {v3, v0}, L_1181;->e(Lume;)V
    :try_end_e
    .catch Luiq; {:try_start_e .. :try_end_e} :catch_4

    .line 916
    .line 917
    .line 918
    goto :goto_10

    .line 919
    :catch_4
    move-exception v0

    .line 920
    sget-object v3, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbfpx;

    .line 921
    .line 922
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const-string v4, "Failed to resolve pending edit: %s"

    .line 927
    .line 928
    const/16 v5, 0x97f

    .line 929
    .line 930
    invoke-static {v3, v4, v10, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    :cond_1b
    :goto_10
    iget v0, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 934
    .line 935
    invoke-virtual {v6, v0, v7, v8}, L_1167;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    const-class v3, L_2932;

    .line 943
    .line 944
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, L_2932;

    .line 949
    .line 950
    iget-object v3, v3, L_2932;->bZ:Lbewl;

    .line 951
    .line 952
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 953
    .line 954
    invoke-virtual {v0}, Luja;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lbdba;

    .line 963
    .line 964
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const/4 v5, 0x2

    .line 969
    new-array v5, v5, [Ljava/lang/Object;

    .line 970
    .line 971
    aput-object v4, v5, v16

    .line 972
    .line 973
    const/16 v17, 0x1

    .line 974
    .line 975
    aput-object v0, v5, v17

    .line 976
    .line 977
    invoke-virtual {v3, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto :goto_11

    .line 981
    :catch_5
    move-exception v0

    .line 982
    move-object/from16 v20, v3

    .line 983
    .line 984
    sget-object v3, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbfpx;

    .line 985
    .line 986
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    const-string v4, "Could not parse existing edit data: %s"

    .line 991
    .line 992
    const/16 v5, 0x97c

    .line 993
    .line 994
    invoke-static {v3, v4, v9, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 995
    .line 996
    .line 997
    :goto_11
    move-object/from16 v3, v20

    .line 998
    .line 999
    const/4 v4, 0x0

    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :cond_1c
    :goto_12
    new-instance v0, Lbbdy;

    .line 1003
    .line 1004
    const/4 v11, 0x1

    .line 1005
    invoke-direct {v0, v11}, Lbbdy;-><init>(Z)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->mv:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
