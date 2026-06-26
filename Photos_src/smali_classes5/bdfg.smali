.class public final Lbdfg;
.super Lbdbi;
.source "PG"


# instance fields
.field private final g:Lbewl;

.field private final h:Lbmhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbewl;Lbmhf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdbi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdfg;->g:Lbewl;

    .line 5
    .line 6
    iput-object p3, p0, Lbdfg;->h:Lbmhf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbdfg;->g:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbmix;->a:Lbmix;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbmjp;->a:Lbmjp;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, Lbdfg;->h:Lbmhf;

    .line 31
    .line 32
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v5, Lbmjp;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v4, v5, Lbmjp;->c:Lbmhf;

    .line 40
    .line 41
    iget v4, v5, Lbmjp;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, v5, Lbmjp;->b:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbmjp;

    .line 52
    .line 53
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v4, Lbmix;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lbmix;->c:Lbmjp;

    .line 72
    .line 73
    iget v3, v4, Lbmix;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, v4, Lbmix;->b:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbmix;

    .line 84
    .line 85
    sget-object v3, Lbmkg;->j:Lboku;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const-class v4, Lbmkg;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    sget-object v3, Lbmkg;->j:Lboku;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lboku;->e()Lbokr;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v5, Lbokt;->a:Lbokt;

    .line 101
    .line 102
    iput-object v5, v3, Lbokr;->f:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v5, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 105
    .line 106
    const-string v6, "ListEligiblePlans"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v3, Lbokr;->g:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v3}, Lbokr;->b()V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 118
    .line 119
    new-instance v5, Lbpbk;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v3, Lbokr;->d:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lbmiy;->a:Lbmiy;

    .line 127
    .line 128
    new-instance v5, Lbpbk;

    .line 129
    .line 130
    invoke-direct {v5, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v3, Lbokr;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v3}, Lbokr;->a()Lboku;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lbmkg;->j:Lboku;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    :cond_2
    monitor-exit v4

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_3
    :goto_0
    check-cast v0, Lbcdi;

    .line 148
    .line 149
    iget-object v0, v0, Lbcdi;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbpbq;

    .line 152
    .line 153
    iget-object v1, v0, Lbpbq;->a:Lbohd;

    .line 154
    .line 155
    iget-object v0, v0, Lbpbq;->b:Lbohc;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v0}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
