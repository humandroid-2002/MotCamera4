.class final Lnfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_536;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
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
    const-class v0, L_549;

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
    iput-object v0, p0, Lnfh;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_534;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnfh;->b:Lyrq;

    .line 24
    .line 25
    const-class v0, L_563;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lnfh;->c:Lyrq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/database/AssistantCardRow;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lncp;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/database/AssistantCardRow;->k()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lbide;->a:Lbide;

    .line 11
    .line 12
    array-length v4, v1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v3, v1, v5, v4, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 19
    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lbide;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v1, p0, Lnfh;->a:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, L_549;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/photos/database/AssistantCardRow;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move v3, p1

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p4

    .line 40
    invoke-virtual/range {v2 .. v7}, L_549;->b(ILjava/lang/String;Lbide;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lnfk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p3, p1, Lnfk;->h:Lbidd;

    .line 48
    .line 49
    iget p3, p3, Lbidd;->c:I

    .line 50
    .line 51
    invoke-static {p3}, Lbidc;->b(I)Lbidc;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    sget-object p3, Lbidc;->a:Lbidc;

    .line 58
    .line 59
    :cond_1
    new-instance p4, Lsmn;

    .line 60
    .line 61
    invoke-direct {p4, v0}, Lsmn;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p4, Lsmn;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lnfk;->j:Lbicw;

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Lsmn;->a(Lbicw;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lnfk;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 78
    .line 79
    const-string v2, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 80
    .line 81
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p4, Lsmn;->i:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/apps/photos/database/AssistantCardRow;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p4, Lsmn;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lnfh;->c:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_563;

    .line 99
    .line 100
    invoke-static {p3}, L_563;->a(Lbidc;)L_3365;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p4, p3}, Lsmn;->b(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p4, Lsmn;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p3, p0, Lnfh;->b:Lyrq;

    .line 110
    .line 111
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, L_534;

    .line 116
    .line 117
    invoke-virtual {p3, v2}, Laqpg;->a(Ljava/lang/Comparable;)Lbmql;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2}, Lcom/google/android/apps/photos/database/AssistantCardRow;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p3, p2}, Lbmql;->q(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    iput-wide p2, p4, Lsmn;->d:J

    .line 134
    .line 135
    iget-wide p1, p1, Lnfk;->k:J

    .line 136
    .line 137
    iput-wide p1, p4, Lsmn;->c:J

    .line 138
    .line 139
    sget-object p1, Lnco;->b:Lnco;

    .line 140
    .line 141
    iput-object p1, p4, Lsmn;->h:Ljava/lang/Enum;

    .line 142
    .line 143
    new-instance p1, Lncp;

    .line 144
    .line 145
    invoke-direct {p1, p4}, Lncp;-><init>(Lsmn;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 2
    .line 3
    return-object v0
.end method
