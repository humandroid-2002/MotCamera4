.class public final L_977;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AssistantCardData"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_977;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "content://photos/assistant_cards/data"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_977;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://photos/assistant_cards/count"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_977;->c:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_977;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_563;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_977;->e:Lyrq;

    .line 13
    .line 14
    return-void
.end method

.method private final i(ILjava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_977;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    const-string v2, "dismissed"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "card_key = ?"

    .line 29
    .line 30
    const-string v2, "assistant_cards"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, p3, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/apps/photos/database/AssistantCardRow;
    .locals 1

    .line 1
    iget-object v0, p0, L_977;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "assistant_cards"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "card_key = ?"

    .line 17
    .line 18
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->m(Landroid/database/Cursor;)Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, L_977;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3281;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3281;

    .line 10
    .line 11
    sget-object v1, L_977;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_3281;->a(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, L_977;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3281;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3281;

    .line 10
    .line 11
    sget-object v1, L_977;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_3281;->a(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_977;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "assistant_cards"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "COUNT(1)"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "card_key = ?"

    .line 25
    .line 26
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return p2

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final e(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, L_977;->i(ILjava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(IJLniz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_977;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p4}, Lsux;->K(Landroid/content/Context;ILniz;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    cmp-long v1, v1, p2

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v1, L_3245;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3245;

    .line 18
    .line 19
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.google.android.apps.photos.database.AssistantCardData"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p4}, Lsux;->L(Lniz;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p1, p4, p2, p3}, Lbbai;->t(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbbai;->p()V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object p2, L_977;->a:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "updateAssistantSeenTimestamp"

    .line 48
    .line 49
    const/16 p4, 0x71b

    .line 50
    .line 51
    invoke-static {p2, p3, p4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final g(IJ)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, L_977;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbbfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "assistant_cards LEFT JOIN assistant_media ON (assistant_cards.card_key = assistant_media.assistant_card_key)"

    .line 26
    .line 27
    iput-object p1, p2, Lbbfi;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v9, "group_concat(remote_media_media_key) AS media_keys"

    .line 30
    .line 31
    const-string v10, "template"

    .line 32
    .line 33
    const-string v1, "card_key"

    .line 34
    .line 35
    const-string v2, "notification_key"

    .line 36
    .line 37
    const-string v3, "source"

    .line 38
    .line 39
    const-string v4, "card_type"

    .line 40
    .line 41
    const-string v5, "display_timestamp_ms"

    .line 42
    .line 43
    const-string v6, "priority"

    .line 44
    .line 45
    const-string v7, "locale"

    .line 46
    .line 47
    const-string v8, "proto"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p2, Lbbfi;->c:[Ljava/lang/String;

    .line 54
    .line 55
    sget-object p1, Ltgh;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string p3, "display_timestamp_ms > ?"

    .line 58
    .line 59
    invoke-static {p1, p3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p2, Lbbfi;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "priority DESC, display_timestamp_ms DESC"

    .line 69
    .line 70
    iput-object p1, p2, Lbbfi;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "card_key"

    .line 73
    .line 74
    iput-object p1, p2, Lbbfi;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->m(Landroid/database/Cursor;)Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object p2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p2, v0

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    throw p2
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, L_977;->i(ILjava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
