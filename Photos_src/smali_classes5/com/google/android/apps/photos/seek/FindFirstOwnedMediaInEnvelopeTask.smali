.class public final Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/identifier/LocalId;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.FindFirstOwnedMediaInEnvelopeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;->a:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    const-class v0, L_3245;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3245;->e(I)Lbazw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "gaia_id"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lsgz;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, p1}, Lsgz;-><init>(Lbbfx;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "media_key"

    .line 31
    .line 32
    const-string v1, "local_content_uri"

    .line 33
    .line 34
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lsgz;->u:[Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, Lsgz;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 43
    .line 44
    iput-object v0, v2, Lsgz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput v3, v2, Lsgz;->s:I

    .line 48
    .line 49
    sget-object v4, Lrlt;->d:Lrlt;

    .line 50
    .line 51
    iput-object v4, v2, Lsgz;->t:Lrlt;

    .line 52
    .line 53
    invoke-virtual {v2}, Lsgz;->b()Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_0
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    new-instance p1, Lrlj;

    .line 72
    .line 73
    const-string v0, "Could not find any user owned item."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbbdy;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, v1, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v4, Laltt;

    .line 87
    .line 88
    invoke-direct {v4}, Laltt;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Laltt;->b(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Laltt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v4, Laltt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lbbdy;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lbbdy;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "com.google.android.apps.photos.FirstOwnedResolvedMedia"

    .line 125
    .line 126
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_0
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-object v0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    throw p1
.end method
