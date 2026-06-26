.class public final Lador;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1913;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final e:Lbfpx;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lyrq;

.field private final j:Landroid/content/Context;

.field private final k:Lyrq;

.field private final l:Lbgfq;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "OemDataLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lador;->e:Lbfpx;

    .line 8
    .line 9
    const-string v0, "content://GPhotos/oem_data"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lador;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v7, "interact_activity_package_name"

    .line 18
    .line 19
    const-string v8, "interact_activity_class_name"

    .line 20
    .line 21
    const-string v1, "special_type_name"

    .line 22
    .line 23
    const-string v2, "configuration"

    .line 24
    .line 25
    const-string v3, "special_type_description"

    .line 26
    .line 27
    const-string v4, "special_type_icon_uri"

    .line 28
    .line 29
    const-string v5, "edit_activity_package_name"

    .line 30
    .line 31
    const-string v6, "edit_activity_class_name"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lador;->f:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "launch_activity_package_name"

    .line 40
    .line 41
    const-string v2, "launch_activity_class_name"

    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, L_3307;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    sput-object v0, Lador;->g:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "editor_description"

    .line 56
    .line 57
    const-string v2, "editor_promo"

    .line 58
    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, L_3307;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/lang/String;

    .line 68
    .line 69
    sput-object v0, Lador;->h:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "special_type_preserve_on_edit"

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, L_3307;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    sput-object v0, Lador;->i:[Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lador;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lador;->c:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lador;->j:Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, L_1905;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lador;->k:Lyrq;

    .line 31
    .line 32
    const-class v0, L_3281;

    .line 33
    .line 34
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lador;->d:Lyrq;

    .line 39
    .line 40
    sget-object v0, Lakzo;->gS:Lakzo;

    .line 41
    .line 42
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lador;->l:Lbgfq;

    .line 47
    .line 48
    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/String;)Lbgfn;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lador;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lador;->l:Lbgfq;

    .line 15
    .line 16
    new-instance v2, Ltkh;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, p1, v3}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Laejz;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Laejz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lbgee;->a:Lbgee;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method private final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lador;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lador;->m:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ladoq;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ladoq;-><init>(Lador;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lador;->j:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lador;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)L_219;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lador;->g()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lador;->f(Ljava/lang/String;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lbgfn;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, L_3307;->X(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_219;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final c(Ljava/lang/String;)L_219;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lador;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lador;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_219;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lador;->e(Ljava/lang/String;)L_219;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public final d(Ljava/lang/String;)L_220;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Ljava/lang/String;)L_219;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lador;->k:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1905;

    .line 10
    .line 11
    invoke-interface {v0}, L_1905;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1905;

    .line 31
    .line 32
    invoke-interface {v0}, L_1905;->i()Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v0, v4

    .line 37
    check-cast v0, Lbflx;

    .line 38
    .line 39
    iget v5, v0, Lbflx;->c:I

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, v5, :cond_20

    .line 44
    .line 45
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, L_1905;

    .line 56
    .line 57
    invoke-interface {v8, v0}, L_1905;->a(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x3

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eq v8, v11, :cond_4

    .line 65
    .line 66
    if-eq v8, v9, :cond_3

    .line 67
    .line 68
    if-eq v8, v10, :cond_2

    .line 69
    .line 70
    sget-object v12, Lador;->i:[Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v12, Lador;->h:[Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v12, Lador;->g:[Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v12, Lador;->f:[Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    move-object v15, v12

    .line 82
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, L_1905;

    .line 87
    .line 88
    move-object/from16 v13, p1

    .line 89
    .line 90
    invoke-interface {v12, v0, v13}, L_1905;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :try_start_0
    iget-object v0, v1, Lador;->j:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v13, v0

    .line 107
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    move-object v12, v0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v12, Lador;->e:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {v12}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v13, "Got exception querying for special type, uri: %s"

    .line 121
    .line 122
    const/16 v15, 0x139f

    .line 123
    .line 124
    invoke-static {v12, v13, v14, v15, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v12, v3

    .line 128
    :goto_2
    if-nez v12, :cond_5

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    move-object/from16 v20, v4

    .line 134
    .line 135
    move/from16 v21, v5

    .line 136
    .line 137
    move/from16 v22, v7

    .line 138
    .line 139
    goto/16 :goto_14

    .line 140
    .line 141
    :cond_5
    :try_start_1
    const-string v0, "special_type_name"

    .line 142
    .line 143
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v13, "configuration"

    .line 148
    .line 149
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const-string v14, "special_type_description"

    .line 154
    .line 155
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const-string v15, "special_type_icon_uri"

    .line 160
    .line 161
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    const-string v3, "edit_activity_package_name"

    .line 166
    .line 167
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const-string v6, "edit_activity_class_name"

    .line 172
    .line 173
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const-string v10, "interact_activity_package_name"

    .line 178
    .line 179
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const-string v9, "interact_activity_class_name"

    .line 184
    .line 185
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const-string v11, "launch_activity_package_name"

    .line 190
    .line 191
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const-string v1, "launch_activity_class_name"

    .line 196
    .line 197
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    const-string v2, "editor_description"

    .line 204
    .line 205
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move-object/from16 v20, v4

    .line 210
    .line 211
    const-string v4, "editor_promo"

    .line 212
    .line 213
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move/from16 v21, v5

    .line 218
    .line 219
    const-string v5, "special_type_preserve_on_edit"

    .line 220
    .line 221
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 226
    .line 227
    .line 228
    move-result v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    if-nez v22, :cond_6

    .line 230
    .line 231
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    move/from16 v22, v7

    .line 235
    .line 236
    :goto_3
    const/4 v0, 0x0

    .line 237
    goto/16 :goto_14

    .line 238
    .line 239
    :cond_6
    :try_start_2
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v22, Ladno;->a:Ladno;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    move/from16 v22, v7

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    if-eq v8, v7, :cond_7

    .line 253
    .line 254
    sget-object v7, Ladno;->f:Ljava/util/Set;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    sget-object v7, Ladno;->e:Ljava/util/Set;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_9

    .line 264
    .line 265
    move/from16 v23, v4

    .line 266
    .line 267
    :cond_8
    const/16 v27, 0x0

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    invoke-static {}, Ladno;->values()[Ladno;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move/from16 v23, v4

    .line 275
    .line 276
    array-length v4, v7

    .line 277
    move-object/from16 v24, v7

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_5
    if-ge v7, v4, :cond_8

    .line 281
    .line 282
    move/from16 v25, v4

    .line 283
    .line 284
    aget-object v4, v24, v7

    .line 285
    .line 286
    move/from16 v26, v7

    .line 287
    .line 288
    iget-object v7, v4, Ladno;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    move-object/from16 v27, v4

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    add-int/lit8 v7, v26, 0x1

    .line 300
    .line 301
    move/from16 v4, v25

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_6
    if-nez v27, :cond_c

    .line 305
    .line 306
    :cond_b
    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    :try_start_3
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v26

    .line 318
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v4, -0x1

    .line 327
    if-eq v5, v4, :cond_e

    .line 328
    .line 329
    invoke-interface {v12, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_e

    .line 334
    .line 335
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-lez v5, :cond_d

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    const/16 v29, 0x0

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    :goto_8
    const/16 v29, 0x1

    .line 346
    .line 347
    :goto_9
    new-instance v24, Ladoo;

    .line 348
    .line 349
    new-instance v5, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 350
    .line 351
    invoke-direct {v5, v0}, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;-><init>(Landroid/net/Uri;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v28, v5

    .line 355
    .line 356
    invoke-direct/range {v24 .. v29}, Ladoo;-><init>(Ljava/lang/String;Ljava/lang/String;Ladno;Lcom/google/android/apps/photos/oemspecialtypes/IconUri;Z)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v24

    .line 360
    .line 361
    invoke-virtual/range {v27 .. v27}, Ladno;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const/4 v7, 0x1

    .line 366
    if-eq v5, v7, :cond_14

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    if-eq v5, v7, :cond_12

    .line 370
    .line 371
    const/4 v2, 0x3

    .line 372
    if-eq v5, v2, :cond_f

    .line 373
    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_f
    if-eq v11, v4, :cond_b

    .line 377
    .line 378
    if-ne v1, v4, :cond_10

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_10
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v3, v0, Ladoo;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 390
    .line 391
    if-nez v3, :cond_11

    .line 392
    .line 393
    const/4 v7, 0x1

    .line 394
    goto :goto_a

    .line 395
    :cond_11
    const/4 v7, 0x0

    .line 396
    :goto_a
    invoke-static {v7}, Lb;->r(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v1}, Ladoo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 404
    .line 405
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v0, Ladoo;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_12
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v3, v0, Ladoo;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 420
    .line 421
    if-nez v3, :cond_13

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    goto :goto_b

    .line 425
    :cond_13
    const/4 v7, 0x0

    .line 426
    :goto_b
    invoke-static {v7}, Lb;->r(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, Ladoo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v3, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 434
    .line 435
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-object v3, v0, Ladoo;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_14
    const/4 v1, 0x3

    .line 442
    if-lt v8, v1, :cond_15

    .line 443
    .line 444
    if-eq v2, v4, :cond_b

    .line 445
    .line 446
    :cond_15
    if-eq v2, v4, :cond_16

    .line 447
    .line 448
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_16
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-ne v2, v4, :cond_17

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    :goto_c
    move/from16 v5, v23

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_17
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_c

    .line 479
    :goto_d
    if-ne v5, v4, :cond_18

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    goto :goto_e

    .line 483
    :cond_18
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :goto_e
    iget-object v5, v0, Ladoo;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 488
    .line 489
    if-nez v5, :cond_19

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    goto :goto_f

    .line 493
    :cond_19
    const/4 v7, 0x0

    .line 494
    :goto_f
    invoke-static {v7}, Lb;->r(Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v3}, Ladoo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v5, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 502
    .line 503
    invoke-direct {v5, v1, v3}, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iput-object v5, v0, Ladoo;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 507
    .line 508
    iput-object v2, v0, Ladoo;->f:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v4, v0, Ladoo;->g:Ljava/lang/String;

    .line 511
    .line 512
    :goto_10
    iget-object v1, v0, Ladoo;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_1e

    .line 519
    .line 520
    iget-object v1, v0, Ladoo;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_1e

    .line 527
    .line 528
    iget-object v1, v0, Ladoo;->c:Ladno;

    .line 529
    .line 530
    invoke-virtual {v1}, Ladno;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_1c

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    if-eq v1, v7, :cond_1a

    .line 538
    .line 539
    const/4 v7, 0x2

    .line 540
    if-eq v1, v7, :cond_1a

    .line 541
    .line 542
    const/4 v2, 0x3

    .line 543
    if-eq v1, v2, :cond_1a

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1a
    iget-object v1, v0, Ladoo;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 547
    .line 548
    if-eqz v1, :cond_1b

    .line 549
    .line 550
    check-cast v1, Lcom/google/android/apps/photos/oemspecialtypes/$AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/google/android/apps/photos/oemspecialtypes/$AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_1b

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1b
    iget-object v1, v0, Ladoo;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 562
    .line 563
    if-eqz v1, :cond_1d

    .line 564
    .line 565
    check-cast v1, Lcom/google/android/apps/photos/oemspecialtypes/$AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/google/android/apps/photos/oemspecialtypes/$AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1d

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_1c
    iget-object v1, v0, Ladoo;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 577
    .line 578
    if-eqz v1, :cond_1d

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1d
    :goto_11
    new-instance v1, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;-><init>(Ladoo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 584
    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_1e
    :goto_12
    const/4 v1, 0x0

    .line 588
    :goto_13
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    move-object v0, v1

    .line 592
    :goto_14
    add-int/lit8 v7, v22, 0x1

    .line 593
    .line 594
    if-eqz v0, :cond_1f

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_1f
    move-object/from16 v1, p0

    .line 598
    .line 599
    move-object/from16 v2, v19

    .line 600
    .line 601
    move-object/from16 v4, v20

    .line 602
    .line 603
    move/from16 v5, v21

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :catchall_0
    move-exception v0

    .line 609
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_20
    :goto_15
    return-object v0
.end method
