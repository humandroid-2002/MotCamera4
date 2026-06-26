.class public final Lbccr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccr;->b:Ljava/lang/Object;

    const-class v0, Lbcje;

    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcje;

    .line 13
    invoke-interface {p1}, Lbcje;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lbccr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lbccr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbccr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblaf;Lbbmi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbccr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhdz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccr;->a:Ljava/lang/Object;

    new-instance p1, Lbccs;

    invoke-direct {p1}, Lbccs;-><init>()V

    iput-object p1, p0, Lbccr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbccr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 4

    .line 6
    new-instance v0, Lbcdi;

    invoke-direct {v0, p1}, Lbcdi;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lbcfy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/RuleBasedCollator;

    if-nez v2, :cond_0

    .line 8
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    check-cast v2, Ljava/text/RuleBasedCollator;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Ljava/text/RuleBasedCollator;->setStrength(I)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljava/text/RuleBasedCollator;->setDecomposition(I)V

    .line 11
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lbcfy;

    invoke-direct {p1, v2}, Lbcfy;-><init>(Ljava/text/RuleBasedCollator;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbccr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbccr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lbfel;
    .locals 0

    .line 1
    invoke-static {p0}, Lbmbx;->d(Ljava/lang/String;)Lbmbw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Lbfel;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbccr;->d(Ljava/lang/String;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p1, Lbmbx;->a:Lbeur;

    .line 9
    .line 10
    invoke-static {p0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p0, Lbfel;->d:I

    .line 17
    .line 18
    sget-object p0, Lbflx;->a:Lbfel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget p1, Lbfel;->d:I

    .line 22
    .line 23
    new-instance p1, Lbfeg;

    .line 24
    .line 25
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbmbx;->a:Lbeur;

    .line 29
    .line 30
    sget-object v1, Lbmbx;->c:Lbeur;

    .line 31
    .line 32
    invoke-static {p1, p0, v0, v1}, Lbmbx;->g(Lbfeg;Ljava/lang/String;Lbeur;Lbeur;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method static synthetic t(Ljava/lang/String;)Lbcck;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "IN_APP_GAIA"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    const-string v0, "CONTACT_LABEL"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const-string v0, "PHONE"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    const-string v0, "GROUP"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :sswitch_4
    const-string v0, "EMAIL"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_5
    const-string v0, "PROFILE_ID"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_6
    const-string v0, "IN_APP_NOTIFICATION_TARGET"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_7
    const-string v0, "IN_APP_PHONE"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    goto :goto_1

    .line 90
    :sswitch_8
    const-string v0, "IN_APP_EMAIL"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 101
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    sget-object p0, Lbcck;->i:Lbcck;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    sget-object p0, Lbcck;->h:Lbcck;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    sget-object p0, Lbcck;->g:Lbcck;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    sget-object p0, Lbcck;->f:Lbcck;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    sget-object p0, Lbcck;->e:Lbcck;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    sget-object p0, Lbcck;->d:Lbcck;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    sget-object p0, Lbcck;->c:Lbcck;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_7
    sget-object p0, Lbcck;->b:Lbcck;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8
    sget-object p0, Lbcck;->a:Lbcck;

    .line 141
    .line 142
    return-object p0

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x7faaf6dc -> :sswitch_8
        -0x7f12050a -> :sswitch_7
        -0x50602cf3 -> :sswitch_6
        -0x24ce806f -> :sswitch_5
        0x3f0537c -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x489454e -> :sswitch_2
        0x292899d5 -> :sswitch_1
        0x5efb38ca -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/util/List;Lhfb;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lhhi;->i(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0, v0, v1}, Lhhi;->j(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Lhhi;->m()Z

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lejv;->s(Lhfb;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p0}, Lhhi;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-interface {p0}, Lhhi;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final a()Lbevn;
    .locals 4

    .line 1
    new-instance v0, Lazdm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lazdm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbccr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhdz;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbevn;

    .line 18
    .line 19
    new-instance v1, Lbbxc;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbbxc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbevn;->b(Lbevb;)Lbevn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbfge;
    .locals 6

    .line 1
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbfme;->a:Lbfme;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbccr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x6

    .line 22
    invoke-static {v1}, L_3365;->D(I)Lbffr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lbcdi;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbcdi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Lbcdi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0, v2}, Lbcdi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Lbcdi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, p1}, Lbcdi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    sget-object v0, Lbmbw;->b:Lbfln;

    .line 101
    .line 102
    new-instance v1, Lbfgc;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lbfgc;-><init>(Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v2, Lbmbx;->a:Lbeur;

    .line 124
    .line 125
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget v0, Lbfel;->d:I

    .line 132
    .line 133
    sget-object v0, Lbflx;->a:Lbfel;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget-object v2, Lbmbx;->b:Lbeur;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lbmbx;->f(Ljava/lang/String;Lbeur;)Ljava/util/BitSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v3, Lbfel;->d:I

    .line 143
    .line 144
    new-instance v3, Lbfeg;

    .line 145
    .line 146
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v3, v0, v4, v5, v2}, Lbmbx;->e(Lbfeg;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-virtual {v1, v0}, Lbfgc;->p(Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {v1}, Lbfgc;->m()Lbfge;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final c(Lbmbw;Lbmbw;Z)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lbmbw;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lbmbw;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lbccr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbcgb;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lbcgb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lbcgb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return p3

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    return p3

    .line 35
    :cond_3
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbccr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lbccr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, L_3355;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, L_3355;->a(Landroid/net/Uri;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g(Ljava/io/InputStream;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbccr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_3355;

    .line 4
    .line 5
    iget-object v1, p0, Lbccr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L_3355;->a(Landroid/net/Uri;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-gtz v4, :cond_3

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p2, p2, v2

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lbcyt;

    .line 25
    .line 26
    invoke-direct {p2, v5}, Lbcyt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lbczc;

    .line 31
    .line 32
    invoke-direct {p2}, Lbczc;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1, p2}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/io/OutputStream;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1, p2}, Lbfuk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v0, v5

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    aput-object p3, v0, p2

    .line 79
    .line 80
    const-string p2, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    .line 81
    .line 82
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcin;
    .locals 2

    .line 1
    new-instance v0, Lbcin;

    .line 2
    .line 3
    iget-object v1, p0, Lbccr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcin;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbcim;->s:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lbciu;->y:Landroid/content/Context;

    .line 19
    .line 20
    const p2, 0x7f1402d7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lbcim;->t:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p1, v0, Lbciu;->y:Landroid/content/Context;

    .line 30
    .line 31
    const p2, 0x7f140055

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lbcim;->u:Ljava/lang/CharSequence;

    .line 39
    .line 40
    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Lbccr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/settings/LabelPreference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 2
    .line 3
    iget-object v1, p0, Lbccr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v0, Lbciu;->H:Landroid/content/Intent;

    .line 17
    .line 18
    return-object v0
.end method

.method public final k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcio;
    .locals 2

    .line 1
    new-instance v0, Lbcio;

    .line 2
    .line 3
    iget-object v1, p0, Lbccr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcio;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbcim;->s:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbciu;
    .locals 3

    .line 1
    new-instance v0, Lbciu;

    .line 2
    .line 3
    iget-object v1, p0, Lbccr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lbciu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lbciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbccr;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbciu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Lbciu;->H:Landroid/content/Intent;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lbccr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbccr;->o(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbccr;->p(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbccr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbciy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbciy;->aa(Lbciu;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final p(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    iget-object v1, p0, Lbccr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbccr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbcjj;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lbcjj;-><init>(Landroid/content/Context;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;
    .locals 2

    .line 1
    new-instance v0, Lbcjj;

    .line 2
    .line 3
    iget-object v1, p0, Lbccr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcjj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final s(Lhhk;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbccr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lbgki;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbgki;->f()Lbewj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const-string v2, "DROP TABLE Tokens"

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lhhk;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lhhk;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lhhj;

    .line 25
    .line 26
    const-string v3, "SELECT * FROM Contacts ORDER BY id ASC"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lhhj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1, v2}, Lhhk;->d(Lhhq;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    const-string v3, "id"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "proto_bytes"

    .line 42
    .line 43
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Lbhto;->a:Lbhto;

    .line 82
    .line 83
    array-length v12, v9

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static {v11, v9, v13, v12, v10}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbjzv;->ae(Lbjzv;)V

    .line 90
    .line 91
    .line 92
    check-cast v9, Lbhto;

    .line 93
    .line 94
    iget-object v10, p0, Lbccr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lbcdd;

    .line 97
    .line 98
    invoke-virtual {v10, v5, v7, v8, v9}, Lbcdd;->c(Ljava/util/List;JLbhto;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lbcdu;

    .line 116
    .line 117
    iget-object v9, v8, Lbcdu;->d:Lbcck;

    .line 118
    .line 119
    const-string v10, "contact_id"

    .line 120
    .line 121
    iget-wide v11, v8, Lbcdu;->a:J

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v6, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v10, "value"

    .line 131
    .line 132
    iget-object v11, v8, Lbcdu;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v10, "affinity"

    .line 138
    .line 139
    iget-wide v11, v8, Lbcdu;->c:D

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    const-string v8, "field_type"

    .line 149
    .line 150
    if-nez v9, :cond_2

    .line 151
    .line 152
    move-object v9, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-virtual {v9}, Lbcck;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :goto_3
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v8, "Tokens"

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    invoke-interface {p1, v8, v9, v6}, Lhhk;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    if-eqz v2, :cond_7

    .line 173
    .line 174
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v2

    .line 186
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_4
    throw v1
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    iget-object v2, p0, Lbccr;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    sget-object v3, Lbcbl;->a:Lbcbl;

    .line 196
    .line 197
    new-instance v4, Lbcbm;

    .line 198
    .line 199
    check-cast v2, Lbgki;

    .line 200
    .line 201
    invoke-direct {v4, v2, v3}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Lbcbm;->g(I)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x15

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lbcbm;->i(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lbcbm;->a()V

    .line 218
    .line 219
    .line 220
    :cond_6
    const-string v1, "DELETE FROM CacheInfo"

    .line 221
    .line 222
    invoke-interface {p1, v1}, Lhhk;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "DELETE FROM Contacts"

    .line 226
    .line 227
    invoke-interface {p1, v1}, Lhhk;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "DELETE FROM Tokens"

    .line 231
    .line 232
    invoke-interface {p1, v1}, Lhhk;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_5
    iget-object p1, p0, Lbccr;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 242
    .line 243
    check-cast p1, Lbgki;

    .line 244
    .line 245
    const/16 v2, 0x40

    .line 246
    .line 247
    invoke-static {p1, v2, v0, v1}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void
.end method

.method public final v(Lbbyk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbbyk;->c:Lbbyj;

    .line 2
    .line 3
    sget-object v1, Lbbyj;->b:Lbbyj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lbbyk;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbccr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p1, Lbbyk;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
