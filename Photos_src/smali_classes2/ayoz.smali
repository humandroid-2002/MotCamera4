.class public final Layoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layot;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laxll;

.field private final d:Laxle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layoz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxll;Laxle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layoz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Layoz;->c:Laxll;

    .line 7
    .line 8
    iput-object p3, p0, Layoz;->d:Laxle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbevn;
    .locals 5

    .line 1
    const-string v0, "Failed fetching accounts from storage"

    .line 2
    .line 3
    sget-object v1, Lbmyt;->a:Lbmyt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbmyt;->c()Lbmyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbmyu;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbeua;->a:Lbeua;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Layoz;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "notification"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/NotificationManager;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, Lazss;->cm(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    aget-object v4, v0, v2

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lebw;->d(Landroid/app/Notification;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v1, p0, Layoz;->d:Laxle;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Laxle;->i(Laybf;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    long-to-int v1, v1

    .line 73
    :try_start_0
    iget-object v2, p0, Layoz;->c:Laxll;

    .line 74
    .line 75
    invoke-virtual {v2}, Laxll;->d()Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lbgfn;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Layab;

    .line 84
    .line 85
    invoke-interface {v2}, Layab;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v3, Layoz;->a:Lbfpx;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbfpt;

    .line 98
    .line 99
    invoke-interface {v2}, Layab;->e()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v3, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbfpt;

    .line 108
    .line 109
    const/16 v3, 0x267c

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbfpt;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {v2}, Layab;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Laybf;

    .line 142
    .line 143
    iget-object v3, p0, Layoz;->d:Laxle;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Laxle;->i(Laybf;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    long-to-int v2, v2

    .line 150
    add-int/2addr v1, v2

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v2

    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception v2

    .line 155
    goto :goto_2

    .line 156
    :catch_2
    move-exception v2

    .line 157
    :goto_2
    sget-object v3, Layoz;->a:Lbfpx;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v4, 0x267b

    .line 164
    .line 165
    invoke-static {v3, v0, v4, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
