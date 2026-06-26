.class public final Laxux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laxxe;

.field private final c:Layru;

.field private final d:Lbmwf;

.field private final e:Laxuz;

.field private final f:Layfu;


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
    sput-object v0, Laxux;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxxe;Layru;Lbmwf;Laxuz;Layfu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxux;->b:Laxxe;

    .line 14
    .line 15
    iput-object p2, p0, Laxux;->c:Layru;

    .line 16
    .line 17
    iput-object p3, p0, Laxux;->d:Lbmwf;

    .line 18
    .line 19
    iput-object p4, p0, Laxux;->e:Laxuz;

    .line 20
    .line 21
    iput-object p5, p0, Laxux;->f:Layfu;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Laxux;Laybf;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laxuu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laxuu;

    .line 7
    .line 8
    iget v1, v0, Laxuu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxuu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxuu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laxuu;-><init>(Laxux;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laxuu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxuu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p3, p0, Laxux;->b:Laxxe;

    .line 59
    .line 60
    invoke-interface {p3, p1, p2}, Laxxe;->d(Laybf;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-interface {p3, p1, p2}, Laxxe;->b(Laybf;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lbncf;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    :try_start_1
    iget-object p0, p0, Laxux;->d:Lbmwf;

    .line 81
    .line 82
    invoke-interface {p0}, Lbmwf;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Layfv;

    .line 87
    .line 88
    iput v3, v0, Laxuu;->c:I

    .line 89
    .line 90
    invoke-interface {p0, p2, p1, v0}, Layfv;->a(ILaybf;Lbpfw;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :catch_0
    move-exception p0

    .line 98
    sget-object p1, Laxux;->a:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Failed to cancel scheduled GNP job for received notification"

    .line 105
    .line 106
    invoke-static {p1, p2, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :try_start_2
    iget-object p0, p0, Laxux;->c:Layru;

    .line 111
    .line 112
    invoke-interface {p0, p1, p2}, Layru;->a(Laybf;I)V
    :try_end_2
    .catch Layrs; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    sget-object p1, Laxux;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbfpt;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lbfpt;

    .line 130
    .line 131
    const-string p1, "Unable to cancel tasks with jobId: [%d]"

    .line 132
    .line 133
    invoke-interface {p0, p1, p2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 137
    .line 138
    return-object p0
.end method

.method static synthetic b(Laxux;Laybf;Ljava/util/List;JLaxso;ZZLbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p8, Laxuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Laxuv;

    .line 7
    .line 8
    iget v1, v0, Laxuv;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxuv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxuv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Laxuv;-><init>(Laxux;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Laxuv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxuv;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Laxuv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Laxuv;->f:Laybf;

    .line 39
    .line 40
    iget-object p2, v0, Laxuv;->e:Laxux;

    .line 41
    .line 42
    invoke-static {p8}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p6, p0

    .line 46
    move-object p0, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p8}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p8

    .line 63
    if-nez p8, :cond_7

    .line 64
    .line 65
    move-object p8, p2

    .line 66
    new-instance p2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lazss;->cH(Landroid/os/Bundle;Laybf;)V

    .line 72
    .line 73
    .line 74
    iget-object p5, p5, Laxso;->a:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-string p5, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 81
    .line 82
    invoke-virtual {p2, p5, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    const-string p5, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 86
    .line 87
    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p5, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 91
    .line 92
    invoke-virtual {p2, p5, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance p6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p7

    .line 108
    if-eqz p7, :cond_4

    .line 109
    .line 110
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    check-cast p7, Lbhny;

    .line 115
    .line 116
    iget-object p8, p0, Laxux;->b:Laxxe;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-virtual {p7}, Lbjxz;->L()[B

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    invoke-interface {p8, p1, v2, p7}, Laxxe;->a(Laybf;I[B)Laxxd;

    .line 124
    .line 125
    .line 126
    move-result-object p7

    .line 127
    if-eqz p7, :cond_3

    .line 128
    .line 129
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object p0, v0, Laxuv;->e:Laxux;

    .line 134
    .line 135
    iput-object p1, v0, Laxuv;->f:Laybf;

    .line 136
    .line 137
    iput-object p6, v0, Laxuv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Laxuv;->d:I

    .line 140
    .line 141
    move-object p5, v0

    .line 142
    invoke-virtual/range {p0 .. p5}, Laxux;->c(Laybf;Landroid/os/Bundle;JLbpfw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p8

    .line 146
    if-eq p8, v1, :cond_6

    .line 147
    .line 148
    :goto_2
    check-cast p8, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    return-object p6

    .line 157
    :cond_5
    iget-object p0, p0, Laxux;->b:Laxxe;

    .line 158
    .line 159
    invoke-interface {p0, p1, p6}, Laxxe;->d(Laybf;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lbpeo;->a:Lbpeo;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_6
    return-object v1

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "Failed requirement."

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method


# virtual methods
.method public final c(Laybf;Landroid/os/Bundle;JLbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Laxuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laxuw;

    .line 7
    .line 8
    iget v1, v0, Laxuw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxuw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxuw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laxuw;-><init>(Laxux;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Laxuw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Laxuw;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbncf;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    const-wide/16 v3, 0x3e8

    .line 57
    .line 58
    if-eqz p5, :cond_5

    .line 59
    .line 60
    add-long/2addr p3, v3

    .line 61
    iget-object p5, p0, Laxux;->d:Lbmwf;

    .line 62
    .line 63
    invoke-interface {p5}, Lbmwf;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    move-object v1, p5

    .line 68
    check-cast v1, Layfv;

    .line 69
    .line 70
    move p5, v2

    .line 71
    iget-object v2, p0, Laxux;->f:Layfu;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput p5, v6, Laxuw;->c:I

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    invoke-interface/range {v1 .. v6}, Layfv;->b(Layfu;Laybf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    check-cast p5, Layab;

    .line 90
    .line 91
    instance-of p1, p5, Laxzy;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    move-object p1, p5

    .line 96
    check-cast p1, Laxzy;

    .line 97
    .line 98
    invoke-interface {p1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p5}, Layab;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v7, p2

    .line 107
    move p5, v2

    .line 108
    move-wide v0, v3

    .line 109
    :try_start_0
    iget-object v3, p0, Laxux;->c:Layru;

    .line 110
    .line 111
    iget-object v6, p0, Laxux;->e:Laxuz;

    .line 112
    .line 113
    add-long v8, p3, v0

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    move-object v4, p1

    .line 117
    invoke-interface/range {v3 .. v9}, Layru;->c(Laybf;ILayrt;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Layrs; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    move v2, p5

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    const/4 v2, 0x0

    .line 123
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
