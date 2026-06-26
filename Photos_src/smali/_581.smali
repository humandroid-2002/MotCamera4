.class public final L_581;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/List;


# instance fields
.field public final a:Lbpdb;

.field private final e:Landroid/content/Context;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbidc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbidc;->aA:Lbidc;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lbidc;->aB:Lbidc;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lbidc;->aC:Lbidc;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lbidc;->aD:Lbidc;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lbidc;->aE:Lbidc;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, L_581;->c:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_581;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_581;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Lntq;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lntq;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_581;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lnui;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_581;->h:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lnui;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_581;->a:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lnui;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, L_581;->i:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Lnui;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbpdi;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, L_581;->j:Lbpdb;

    .line 77
    .line 78
    return-void
.end method

.method private final f()L_578;
    .locals 1

    .line 1
    iget-object v0, p0, L_581;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_578;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Ladlo;)Lbidc;
    .locals 1

    .line 1
    iget-object p1, p1, Ladlo;->b:Lbide;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L_581;->j:Lbpdb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_562;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L_562;->b(Lbide;)Lbidd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lbidd;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Lbidc;->b(I)Lbidc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbidc;->a:Lbidc;

    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final h(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, L_420;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L_420;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrls;

    .line 7
    .line 8
    invoke-direct {p1}, Lrls;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lskk;->f:L_3365;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lrls;->h(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, L_581;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, L_986;->n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "count"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const v0, 0x7f14056c

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method


# virtual methods
.method public final synthetic a(ILadlo;)Ladln;
    .locals 0

    .line 1
    sget-object p1, Ladln;->b:Ladln;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ILadlo;)Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_581;->f()L_578;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_578;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, L_581;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p2}, L_581;->g(Ladlo;)Lbidc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, L_581;->h:Lbpdb;

    .line 27
    .line 28
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_704;

    .line 33
    .line 34
    sget-object v1, Lakzo;->ea:Lakzo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, L_704;->m(Lakzo;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lbcp;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, p0, p1, p2, v3}, Lbcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljrc;

    .line 47
    .line 48
    const/16 p2, 0x13

    .line 49
    .line 50
    invoke-direct {p1, v2, p2}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, L_581;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p2, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p1, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    sget-object p1, Ladln;->b:Ladln;

    .line 65
    .line 66
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, L_581;->f()L_578;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, L_578;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p3, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ladlo;

    .line 39
    .line 40
    new-instance v1, Lnuh;

    .line 41
    .line 42
    invoke-direct {p0, v0}, L_581;->g(Ladlo;)Lbidc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lnuh;-><init>(Ladlo;Lbidc;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    move-object v1, p4

    .line 69
    check-cast v1, Lnuh;

    .line 70
    .line 71
    iget-object v1, v1, Lnuh;->b:Lbidc;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p4, v0

    .line 77
    :goto_1
    check-cast p4, Lnuh;

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    iget-object p3, p4, Lnuh;->b:Lbidc;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p3, v0

    .line 85
    :goto_2
    if-eqz p3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p3}, Lbidc;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    packed-switch p3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_0
    iget-object p3, p0, L_581;->e:Landroid/content/Context;

    .line 97
    .line 98
    const v1, 0x7f14056d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object p4, p4, Lnuh;->a:Ladlo;

    .line 106
    .line 107
    iget-object v2, p0, L_581;->i:Lbpdb;

    .line 108
    .line 109
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, L_711;

    .line 114
    .line 115
    invoke-interface {v2, p1, p4}, L_711;->e(ILadlo;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    const/high16 v4, 0xc000000

    .line 121
    .line 122
    invoke-static {p3, v3, v2, v4}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2, v3, v1, v2}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    iget-object p4, p4, Ladlo;->a:Ladlm;

    .line 130
    .line 131
    iget-object p4, p4, Ladlm;->a:Ljava/lang/String;

    .line 132
    .line 133
    const v1, 0x7f14056b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v2, -0x1

    .line 144
    if-eq p1, v2, :cond_6

    .line 145
    .line 146
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_5

    .line 151
    .line 152
    new-instance v2, Lbpde;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v2, v5, p4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lbpde;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-class v5, Lcom/google/android/apps/photos/notifications/DismissNotificationBroadcastReceiver;

    .line 166
    .line 167
    new-instance v6, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v6, p3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const-string v5, "dismiss_notification_id"

    .line 173
    .line 174
    invoke-virtual {v6, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v5, "dismiss_notification_account"

    .line 179
    .line 180
    invoke-virtual {p1, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p3, v2, p1, v4}, Lbaze;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, v3, v1, p1}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "Notification dismissal intent requires non-empty notification id"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "Dismiss notification intent account id must be valid"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :pswitch_1
    invoke-direct {p0, p1}, L_581;->h(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_2
    invoke-direct {p0, p1}, L_581;->h(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p2, v0}, Leca;->s(Lecg;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_4
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
