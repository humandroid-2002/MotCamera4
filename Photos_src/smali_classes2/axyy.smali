.class public final Laxyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyi;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Layba;


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
    sput-object v0, Laxyy;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxyy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxyy;->c:Layba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layfb;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {}, Lb;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lvk;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laxyy;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "notification"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, Layfb;->l:Lbhnp;

    .line 62
    .line 63
    iget-object p1, p1, Lbhnp;->o:Lbhni;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lbhni;->a:Lbhni;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p1, Lbhni;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    iget-object v2, p0, Laxyy;->c:Layba;

    .line 85
    .line 86
    iget-object v2, v2, Layba;->d:Laybb;

    .line 87
    .line 88
    iget-object v2, v2, Laybb;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-object v2

    .line 104
    :cond_5
    :goto_1
    sget-object v3, Laxyy;->a:Lbfpx;

    .line 105
    .line 106
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lbfpt;

    .line 111
    .line 112
    const/16 v4, 0x2625

    .line 113
    .line 114
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lbfpt;

    .line 119
    .line 120
    const-string v4, "Did not find the intended channel \'%s\' or the default channel \'%s\' in \'%s\'"

    .line 121
    .line 122
    invoke-interface {v3, v4, p1, v2, v0}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Laxyy;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "notification"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lbavc;

    .line 46
    .line 47
    invoke-direct {v4}, Lbavc;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lbavc;->c(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iput-object v5, v4, Lbavc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v4, v3}, Lbavc;->c(Z)V

    .line 66
    .line 67
    .line 68
    iget-byte v3, v4, Lbavc;->b:B

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v3, v5, :cond_1

    .line 72
    .line 73
    iget-object v3, v4, Lbavc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v5, Laxyh;

    .line 79
    .line 80
    iget-boolean v4, v4, Lbavc;->a:Z

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Laxyh;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, Lbavc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const-string v1, " id"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-byte v1, v4, Lbavc;->b:B

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const-string v1, " blocked"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "Missing required properties:"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    const-string v0, "Null id"

    .line 131
    .line 132
    new-instance v1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_5
    return-object v2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Laxyy;->a:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "Failed getting notification channel groups"

    .line 147
    .line 148
    const/16 v4, 0x2626

    .line 149
    .line 150
    invoke-static {v1, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_6
    new-array v0, v1, [Laxyh;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Laxyy;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v4, v6, :cond_5

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x2

    .line 62
    if-eq v4, v8, :cond_3

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    if-eq v4, v9, :cond_2

    .line 66
    .line 67
    if-eq v4, v7, :cond_1

    .line 68
    .line 69
    if-eq v4, v5, :cond_0

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v5, 0x6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v5, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v5, 0x7

    .line 82
    :cond_5
    :goto_1
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v1, "Null group"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    const-string v2, ""

    .line 112
    .line 113
    :goto_2
    new-instance v6, Laxyg;

    .line 114
    .line 115
    invoke-direct {v6, v3, v2, v5, v4}, Laxyg;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v1, "Null id"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_9
    return-object v1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    sget-object v2, Laxyy;->a:Lbfpx;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "Failed to get notification channels from Android."

    .line 139
    .line 140
    const/16 v4, 0x2627

    .line 141
    .line 142
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_a
    const/4 v0, 0x0

    .line 147
    new-array v0, v0, [Laxyg;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final d(Leca;Layfb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Laxyy;->a(Layfb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Leca;->D:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxyy;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lazss;->bm(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "notification"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method
