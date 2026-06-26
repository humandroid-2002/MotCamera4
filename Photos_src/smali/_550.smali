.class public final L_550;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_532;
.implements L_548;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteNotificationSrc"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_550;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1893;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_550;->e:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1890;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_550;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_3236;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_550;->f:Lyrq;

    .line 32
    .line 33
    const-class v0, L_559;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L_550;->g:Lyrq;

    .line 40
    .line 41
    const-class v0, L_549;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, L_550;->b:Lyrq;

    .line 48
    .line 49
    const-class v0, L_1891;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, L_550;->d:Lyrq;

    .line 56
    .line 57
    const-class v0, L_563;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, L_550;->h:Lyrq;

    .line 64
    .line 65
    return-void
.end method

.method private final h(Lnfk;Lazvn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "RemoteNotificationSource.aborted"

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Lnfk;->h:Lbidd;

    .line 7
    .line 8
    iget v0, p1, Lbidd;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Lbidc;->b(I)Lbidc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbidc;->a:Lbidc;

    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "com.google.android.apps.photos.assistant.remote."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p1, p1, Lbidd;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Lbidc;->b(I)Lbidc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbidc;->a:Lbidc;

    .line 50
    .line 51
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "RemoteNotificationSource."

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    iget-object v0, p0, L_550;->f:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_3236;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, L_3236;->m(Lazvn;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static i(Ladlo;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ladlo;->a:Ladlm;

    .line 2
    .line 3
    iget-object p0, p0, Ladlm;->b:Ladll;

    .line 4
    .line 5
    invoke-virtual {p0}, Ladll;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, L_550;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1891;

    .line 26
    .line 27
    invoke-interface {v0}, L_1891;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoteNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 2

    .line 1
    iget-object v0, p0, L_550;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1891;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, L_1891;->b(ILjava/lang/String;)Ladlo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-static {p1}, L_550;->i(Ladlo;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final d(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardId;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, L_550;->e:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_1893;

    .line 26
    .line 27
    invoke-interface {p2, p1}, L_1893;->a(I)Ladlp;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ladlp;->a:Ladlp;

    .line 32
    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, L_550;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbfpt;

    .line 42
    .line 43
    const/16 v1, 0x222

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbfpt;

    .line 50
    .line 51
    const-string v1, "NotificationSystemRender.dismissAllFromSystemTray(accountId=%d) failure {code=%s}."

    .line 52
    .line 53
    invoke-interface {v0, v1, p1, p2}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.source_id"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILbmql;)Ljava/util/List;
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, L_550;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1891;

    .line 14
    .line 15
    invoke-interface {v0, p1}, L_1891;->c(I)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ladlo;

    .line 36
    .line 37
    iget-object v5, p0, L_550;->g:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, L_559;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, L_559;->c(Ladlo;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, L_550;->f:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, L_3236;

    .line 55
    .line 56
    invoke-virtual {v6}, L_3236;->b()Lazvn;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    const/4 v7, 0x0

    .line 61
    :try_start_1
    iget-object v8, p0, L_550;->b:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, L_549;

    .line 68
    .line 69
    invoke-virtual {v8, p1, v4}, L_549;->a(ILadlo;)Lnfk;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    :try_start_2
    invoke-direct {p0, v7, v6}, L_550;->h(Lnfk;Lazvn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, L_559;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4}, L_559;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :try_start_3
    iget-object v9, v8, Lnfk;->h:Lbidd;

    .line 89
    .line 90
    iget v9, v9, Lbidd;->c:I

    .line 91
    .line 92
    invoke-static {v9}, Lbidc;->b(I)Lbidc;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    sget-object v9, Lbidc;->a:Lbidc;

    .line 99
    .line 100
    :cond_1
    iget-boolean v10, v8, Lnfk;->i:Z

    .line 101
    .line 102
    iget-object v11, v4, Ladlo;->d:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v10, Lsmn;

    .line 112
    .line 113
    invoke-direct {v10, v7}, Lsmn;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, L_550;->i(Ladlo;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v10, Lsmn;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, v8, Lnfk;->j:Lbicw;

    .line 126
    .line 127
    invoke-virtual {v10, v7}, Lsmn;->a(Lbicw;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 131
    .line 132
    iget-object v11, v8, Lnfk;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v12, "com.google.android.apps.photos.assistant.remote.source_id"

    .line 135
    .line 136
    invoke-direct {v7, p1, v11, v12}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v10, Lsmn;->i:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v10, Lsmn;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, p0, L_550;->h:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, L_563;

    .line 150
    .line 151
    invoke-static {v9}, L_563;->a(Lbidc;)L_3365;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v10, v7}, Lsmn;->b(Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v10, Lsmn;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v4, Ladlo;->a:Ladlm;

    .line 161
    .line 162
    iget-object v4, v4, Ladlm;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p2, v4}, Lbmql;->q(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    iput-wide v11, v10, Lsmn;->d:J

    .line 173
    .line 174
    iget-wide v11, v8, Lnfk;->k:J

    .line 175
    .line 176
    iput-wide v11, v10, Lsmn;->c:J

    .line 177
    .line 178
    sget-object v4, Lnco;->b:Lnco;

    .line 179
    .line 180
    iput-object v4, v10, Lsmn;->h:Ljava/lang/Enum;

    .line 181
    .line 182
    new-instance v4, Lncp;

    .line 183
    .line 184
    invoke-direct {v4, v10}, Lncp;-><init>(Lsmn;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-direct {p0, v8, v6}, L_550;->h(Lnfk;Lazvn;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, L_559;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catchall_0
    move-exception p1

    .line 205
    move-object v7, v8

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    :goto_3
    invoke-direct {p0, v7, v6}, L_550;->h(Lnfk;Lazvn;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, L_550;->g:Lyrq;

    .line 212
    .line 213
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, L_559;

    .line 218
    .line 219
    invoke-virtual {p2}, L_559;->b()V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    :cond_3
    iget-object p1, p0, L_550;->g:Lyrq;

    .line 224
    .line 225
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, L_559;

    .line 230
    .line 231
    invoke-virtual {p1}, L_559;->b()V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :catchall_2
    move-exception p1

    .line 236
    iget-object p2, p0, L_550;->g:Lyrq;

    .line 237
    .line 238
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, L_559;

    .line 243
    .line 244
    invoke-virtual {p2}, L_559;->b()V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lanpi;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
