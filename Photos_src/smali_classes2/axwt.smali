.class public final Laxwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwm;


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbmwf;

.field public final b:Lbmwf;

.field private final d:Landroid/content/Context;

.field private final e:Layru;

.field private final f:Lbmwf;

.field private final g:Laxxe;

.field private final h:Laykr;

.field private final i:Lbmwf;

.field private final j:Lbmwf;

.field private final k:Lbmwf;

.field private final l:Lbmwf;

.field private final m:Lbmwf;

.field private final n:Lbmwf;


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
    sput-object v0, Laxwt;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layru;Lbmwf;Laxxe;Laykr;Lbmwf;Lbmwf;Lbmwf;Lbmwf;Lbmwf;Lbmwf;Lbmwf;Lbmwf;Lbmwf;Lbmwf;Lbmwf;Lbmwf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwt;->d:Landroid/content/Context;

    iput-object p2, p0, Laxwt;->e:Layru;

    iput-object p3, p0, Laxwt;->f:Lbmwf;

    iput-object p4, p0, Laxwt;->g:Laxxe;

    iput-object p5, p0, Laxwt;->h:Laykr;

    iput-object p6, p0, Laxwt;->i:Lbmwf;

    iput-object p7, p0, Laxwt;->j:Lbmwf;

    iput-object p9, p0, Laxwt;->a:Lbmwf;

    iput-object p10, p0, Laxwt;->k:Lbmwf;

    iput-object p12, p0, Laxwt;->l:Lbmwf;

    iput-object p13, p0, Laxwt;->m:Lbmwf;

    iput-object p15, p0, Laxwt;->b:Lbmwf;

    move-object/from16 p1, p16

    iput-object p1, p0, Laxwt;->n:Lbmwf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laybf;Lbhon;)Laxqk;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1}, Lazss;->cH(Landroid/os/Bundle;Laybf;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 17
    .line 18
    iget p2, p2, Lbhon;->p:I

    .line 19
    .line 20
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbncf;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p2, v0, v4

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    move-object v4, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lbncf;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Larkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    :try_start_1
    invoke-direct/range {v0 .. v6}, Larkg;-><init>(Laxwt;Laybf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laxqk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    :goto_2
    move-object p1, v0

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_2
.end method

.method public final b(Laybf;JLbhnw;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v5, p1}, Lazss;->cH(Landroid/os/Bundle;Laybf;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 13
    .line 14
    invoke-virtual {v5, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string p2, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 18
    .line 19
    iget p3, p4, Lbhnw;->p:I

    .line 20
    .line 21
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Laxwt;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Lazss;->bm(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Laxwt;->j:Lbmwf;

    .line 33
    .line 34
    invoke-interface {p1}, Lbmwf;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Layrt;

    .line 42
    .line 43
    invoke-interface {p1, v5}, Layrt;->b(Landroid/os/Bundle;)Laxqk;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object v3, p0, Laxwt;->m:Lbmwf;

    .line 50
    .line 51
    iget-object v4, p0, Laxwt;->j:Lbmwf;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x2

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v7, p5

    .line 58
    invoke-virtual/range {v0 .. v7}, Laxwt;->e(Laybf;ILbmwf;Lbmwf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lbpge;->a:Lbpge;

    .line 63
    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object p1
.end method

.method public final c(Laybf;Lbhpa;Ljava/lang/String;ILaxsz;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbhmx;

    .line 25
    .line 26
    sget-object v1, Laypu;->a:Laypu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lazss;->aU(Lbjzp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast v2, Laypu;

    .line 55
    .line 56
    invoke-virtual {v2}, Laypu;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Laypu;->c:Lbkah;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lazss;->aT(Lbhpa;Lbjzp;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v1}, Lazss;->aS(Ljava/lang/String;Lbjzp;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, p4, -0x1

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x3

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eq v0, v4, :cond_1

    .line 79
    .line 80
    if-eq v0, v3, :cond_1

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v0, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v0, v3

    .line 87
    :goto_1
    invoke-static {v0, v1}, Lazss;->aV(ILbjzp;)V

    .line 88
    .line 89
    .line 90
    if-ne p4, v5, :cond_3

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v0, v5

    .line 95
    :goto_2
    invoke-static {v0, v1}, Lazss;->aW(ILbjzp;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p5, Laxsz;->a:Lbhka;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    :pswitch_0
    move v2, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v0}, Lbhka;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    new-instance p1, Lbpdc;

    .line 112
    .line 113
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_1
    move v2, v5

    .line 118
    goto :goto_3

    .line 119
    :pswitch_2
    const/4 v2, 0x6

    .line 120
    goto :goto_3

    .line 121
    :pswitch_3
    const/4 v2, 0x5

    .line 122
    goto :goto_3

    .line 123
    :pswitch_4
    move v2, v3

    .line 124
    :goto_3
    :pswitch_5
    invoke-static {v2, v1}, Lazss;->aX(ILbjzp;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lazss;->aR(Lbjzp;)Laypu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Laxwt;->g:Laxxe;

    .line 132
    .line 133
    const/16 v2, 0x64

    .line 134
    .line 135
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, p1, v2, v0}, Laxxe;->a(Laybf;I[B)Laxxd;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    new-instance v5, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, p1}, Lazss;->cH(Landroid/os/Bundle;Laybf;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Laxwt;->n:Lbmwf;

    .line 153
    .line 154
    iget-object v4, p0, Laxwt;->k:Lbmwf;

    .line 155
    .line 156
    new-instance v6, Ljava/lang/Long;

    .line 157
    .line 158
    const-wide/16 p2, 0x1388

    .line 159
    .line 160
    invoke-direct {v6, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x64

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    move-object v1, p1

    .line 167
    move-object v7, p7

    .line 168
    invoke-virtual/range {v0 .. v7}, Laxwt;->e(Laybf;ILbmwf;Lbmwf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lbpge;->a:Lbpge;

    .line 173
    .line 174
    if-ne p1, p2, :cond_6

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p2, "Failed requirement."

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final d(Laybf;Lbhnw;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v5, p1}, Lazss;->cH(Landroid/os/Bundle;Laybf;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 20
    .line 21
    iget p2, p2, Lbhnw;->p:I

    .line 22
    .line 23
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Laxwt;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, Lazss;->bm(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Laxwt;->i:Lbmwf;

    .line 35
    .line 36
    invoke-interface {p1}, Lbmwf;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Layrt;

    .line 44
    .line 45
    invoke-interface {p1, v5}, Layrt;->b(Landroid/os/Bundle;)Laxqk;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object v3, p0, Laxwt;->l:Lbmwf;

    .line 52
    .line 53
    iget-object v4, p0, Laxwt;->i:Lbmwf;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x2

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v7, p3

    .line 60
    invoke-virtual/range {v0 .. v7}, Laxwt;->e(Laybf;ILbmwf;Lbmwf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lbpge;->a:Lbpge;

    .line 65
    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object p1
.end method

.method public final e(Laybf;ILbmwf;Lbmwf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    instance-of v2, v1, Laxwr;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Laxwr;

    .line 9
    .line 10
    iget v3, v2, Laxwr;->d:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Laxwr;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Laxwr;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Laxwr;-><init>(Laxwt;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v5, v2

    .line 28
    iget-object v1, v5, Laxwr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v2, v5, Laxwr;->d:I

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    iget-object v2, v5, Laxwr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbncf;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {p3}, Lbmwf;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Layfu;

    .line 79
    .line 80
    iput v3, v5, Laxwr;->d:I

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v3, p5

    .line 85
    move-object/from16 v4, p6

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Laxwt;->f(Laybf;Layfu;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v7, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    move-object v3, p5

    .line 96
    move-object v9, v5

    .line 97
    invoke-interface {p4}, Lbmwf;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v0, Layrt;

    .line 105
    .line 106
    if-nez p6, :cond_6

    .line 107
    .line 108
    :try_start_0
    iget-object v1, p0, Laxwt;->e:Layru;

    .line 109
    .line 110
    invoke-interface {v1, p1, p2, v0, p5}, Layru;->b(Laybf;ILayrt;Landroid/os/Bundle;)V
    :try_end_0
    .catch Layrs; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-object v4, v3

    .line 115
    move-object v3, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v3, v0

    .line 118
    :try_start_1
    iget-object v0, p0, Laxwt;->e:Layru;

    .line 119
    .line 120
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5
    :try_end_1
    .catch Layrs; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    move-object v1, p1

    .line 125
    move v2, p2

    .line 126
    move-object v4, p5

    .line 127
    :try_start_2
    invoke-interface/range {v0 .. v6}, Layru;->c(Laybf;ILayrt;Landroid/os/Bundle;J)V
    :try_end_2
    .catch Layrs; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Laxqk;->a:Laxqk;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_1
    move-object v4, p5

    .line 134
    :catch_2
    :goto_2
    iput-object v3, v9, Laxwr;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v8, v9, Laxwr;->d:I

    .line 137
    .line 138
    invoke-interface {v3, p5, v9}, Layrt;->c(Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eq v1, v7, :cond_7

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    :goto_3
    iget-object v0, p0, Laxwt;->h:Laykr;

    .line 146
    .line 147
    iget-object v3, p0, Laxwt;->d:Landroid/content/Context;

    .line 148
    .line 149
    check-cast v1, Laxqk;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    invoke-interface {v2}, Layrt;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-virtual {v1}, Laxqk;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object p1, v0

    .line 168
    move-object p5, v2

    .line 169
    move-object p2, v3

    .line 170
    move p3, v4

    .line 171
    move/from16 p6, v5

    .line 172
    .line 173
    move-object/from16 p7, v6

    .line 174
    .line 175
    move p4, v7

    .line 176
    invoke-virtual/range {p1 .. p7}, Laykr;->a(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    :goto_4
    return-object v7
.end method

.method public final f(Laybf;Layfu;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Laxws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laxws;

    .line 7
    .line 8
    iget v1, v0, Laxws;->d:I

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
    iput v1, v0, Laxws;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxws;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laxws;-><init>(Laxwt;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Laxws;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Laxws;->d:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Laxws;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p3, v6, Laxws;->e:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object p2, v6, Laxws;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p5, p0, Laxwt;->f:Lbmwf;

    .line 66
    .line 67
    invoke-interface {p5}, Lbmwf;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    move-object v1, p5

    .line 72
    check-cast v1, Layfv;

    .line 73
    .line 74
    iput-object p2, v6, Laxws;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v6, Laxws;->e:Landroid/os/Bundle;

    .line 77
    .line 78
    iput v2, v6, Laxws;->d:I

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object v4, p3

    .line 83
    move-object v5, p4

    .line 84
    invoke-interface/range {v1 .. v6}, Layfv;->b(Layfu;Laybf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    if-eq p5, v0, :cond_8

    .line 89
    .line 90
    move-object p2, v2

    .line 91
    move-object p3, v4

    .line 92
    :goto_1
    check-cast p5, Layab;

    .line 93
    .line 94
    instance-of p1, p5, Laxzy;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    sget-object p1, Laxwt;->c:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p5, Laxzy;

    .line 105
    .line 106
    invoke-interface {p5}, Laxzy;->a()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p2}, Layfu;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    const-string v1, "Error scheduling RPC. Calling [%s] RPC in the current thread"

    .line 115
    .line 116
    invoke-static {p1, v1, p5, p4}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v6, Laxws;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-object p1, v6, Laxws;->e:Landroid/os/Bundle;

    .line 123
    .line 124
    iput v7, v6, Laxws;->d:I

    .line 125
    .line 126
    invoke-interface {p2, p3, v6}, Layfu;->c(Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-eq p5, v0, :cond_8

    .line 131
    .line 132
    move-object p1, p2

    .line 133
    :goto_2
    iget-object v0, p0, Laxwt;->h:Laykr;

    .line 134
    .line 135
    iget-object p2, p0, Laxwt;->d:Landroid/content/Context;

    .line 136
    .line 137
    check-cast p5, Layab;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    invoke-interface {p1}, Layfu;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-interface {p5}, Layab;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-virtual/range {v0 .. v6}, Laykr;->a(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    instance-of p1, p5, Layad;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    sget-object p1, Laxqk;->a:Laxqk;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_4
    instance-of p1, p5, Layaf;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    check-cast p5, Layaf;

    .line 173
    .line 174
    invoke-interface {p5}, Layaf;->a()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Laxqk;->b(Ljava/lang/Throwable;)Laxqk;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_5
    instance-of p1, p5, Layac;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    check-cast p5, Layac;

    .line 188
    .line 189
    invoke-interface {p5}, Layac;->a()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Laxqk;->a(Ljava/lang/Throwable;)Laxqk;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_6
    new-instance p1, Lbpdc;

    .line 199
    .line 200
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    sget-object p1, Laxqk;->a:Laxqk;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_8
    return-object v0
.end method
