.class public final Lahfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lalza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2155;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lahfj;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_2233;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2233;

    .line 19
    .line 20
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v3, L_2145;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_2145;

    .line 31
    .line 32
    invoke-interface {v1}, L_2145;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-class v3, L_2073;

    .line 41
    .line 42
    invoke-virtual {p0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, L_2073;

    .line 47
    .line 48
    invoke-virtual {p0}, L_2073;->bp()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lajhh;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    if-eqz p0, :cond_0

    .line 70
    .line 71
    new-instance v2, Lahfp;

    .line 72
    .line 73
    invoke-direct {v2}, Lahfp;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v2, Lahfe;

    .line 78
    .line 79
    invoke-direct {v2}, Lahfe;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    if-eqz p0, :cond_1

    .line 84
    .line 85
    new-instance v2, Lahfo;

    .line 86
    .line 87
    invoke-direct {v2}, Lahfo;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v2, Lahfd;

    .line 92
    .line 93
    invoke-direct {v2}, Lahfd;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    if-eqz p0, :cond_2

    .line 98
    .line 99
    new-instance v2, Lahfn;

    .line 100
    .line 101
    invoke-direct {v2}, Lahfn;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v2, Lahfc;

    .line 106
    .line 107
    invoke-direct {v2}, Lahfc;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "Required value was null."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    const/4 v0, 0x3

    .line 120
    if-eq v1, v0, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v0, 0x2

    .line 127
    if-ne v1, v0, :cond_9

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    new-instance v2, Lahfl;

    .line 132
    .line 133
    invoke-direct {v2}, Lahfl;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v2, Lahfa;

    .line 138
    .line 139
    invoke-direct {v2}, Lahfa;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    :goto_0
    if-eqz p0, :cond_8

    .line 144
    .line 145
    new-instance v2, Lahfm;

    .line 146
    .line 147
    invoke-direct {v2}, Lahfm;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    new-instance v2, Lahfb;

    .line 152
    .line 153
    invoke-direct {v2}, Lahfb;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_1
    const-class p0, L_2155;

    .line 157
    .line 158
    invoke-virtual {p1, p0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lahfj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lahfj;->a:Lalza;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lalza;

    .line 9
    .line 10
    invoke-direct {v1}, Lalza;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lahfj;->a:Lalza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
