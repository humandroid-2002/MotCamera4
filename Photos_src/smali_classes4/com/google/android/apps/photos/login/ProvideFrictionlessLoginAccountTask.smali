.class public Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lakzo;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->b:J

    .line 10
    .line 11
    const-string v0, "ProvideFrctAccountTask"

    .line 12
    .line 13
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lakzo;->hu:Lakzo;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Lakzo;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ProvideFrctAccountTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbbdi;->r(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->g(Landroid/content/Context;)Lbgfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 6

    .line 1
    const-class v0, L_1530;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1530;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1530;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->g(Landroid/content/Context;)Lbgfr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, L_32;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_32;

    .line 26
    .line 27
    const-class v2, L_34;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_34;

    .line 34
    .line 35
    invoke-virtual {v1}, L_32;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-class v1, L_32;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_32;

    .line 54
    .line 55
    const-class v4, L_24;

    .line 56
    .line 57
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, L_24;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, L_24;->a(Lbgfr;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Lwxx;

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-direct {v4, p1, v5}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbgee;->a:Lbgee;

    .line 79
    .line 80
    invoke-static {v0, v4, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lwxx;

    .line 85
    .line 86
    invoke-direct {v4, v1, v3}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    new-instance v0, Ljqb;

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lbgee;->a:Lbgee;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lymc;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lymc;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_1
    new-instance p1, Lbbdy;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
