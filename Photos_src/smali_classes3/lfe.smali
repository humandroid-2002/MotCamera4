.class final Llfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lrlv;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AssistantMCH"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfe;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lrlu;

    .line 10
    .line 11
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlu;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrlu;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrlu;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrlu;->a()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lrlv;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Llfe;->c:Lrlv;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfe;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llfe;->e:Lmdv;

    .line 7
    .line 8
    return-void
.end method

.method private final e(L_385;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbfel;
    .locals 9

    .line 1
    iget-object v0, p0, Llfe;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, L_385;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbfel;->d:I

    .line 10
    .line 11
    new-instance v1, Lbfeg;

    .line 12
    .line 13
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbbfi;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "assistant_media"

    .line 22
    .line 23
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "remote_media_media_key"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "assistant_card_key = ?"

    .line 34
    .line 35
    iput-object v3, v2, Lbbfi;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, L_385;->b:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lbfeg;

    .line 81
    .line 82
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x384

    .line 86
    .line 87
    invoke-static {v0, v2}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p0, Llfe;->e:Lmdv;

    .line 108
    .line 109
    iget v4, p1, L_385;->a:I

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    new-array v8, v5, [Lmea;

    .line 113
    .line 114
    new-instance v5, Llfd;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v5, p2, v2, v6}, Llfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    aput-object v5, v8, v6

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v6, p2

    .line 124
    move-object v7, p3

    .line 125
    invoke-virtual/range {v3 .. v8}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v1, p2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    move-object p2, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p2, v0

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    throw p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 3

    .line 1
    check-cast p1, L_385;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Llfe;->e(L_385;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbflx;

    .line 10
    .line 11
    iget p1, p2, Lbflx;->c:I
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p2

    .line 16
    sget-object v0, Llfe;->b:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Failed to load count for: %s"

    .line 23
    .line 24
    const/16 v2, 0x136

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llfe;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llfe;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, L_385;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Llfe;->e(L_385;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
