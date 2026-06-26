.class public final Lbnbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnbq;


# static fields
.field public static final a:Lazyq;

.field public static final b:Lazyq;

.field public static final c:Lazyq;

.field public static final d:Lazyq;

.field public static final e:Lazyq;

.field public static final f:Lazyq;

.field public static final g:Lazyq;

.field public static final h:Lazyq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, L_3241;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.icing.mdd"

    .line 4
    .line 5
    invoke-static {v1}, Lazyb;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, L_3241;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L_3241;->c()L_3241;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_3241;->b()L_3241;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PeriodicTaskFlags__cellular_charging_gcm_task_cadence"

    .line 21
    .line 22
    const-wide/16 v2, 0x5

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 25
    .line 26
    .line 27
    const-string v1, "PeriodicTaskFlags__cellular_charging_gcm_task_enabled"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1, v4}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 31
    .line 32
    .line 33
    const-string v1, "cellular_charging_gcm_task_period"

    .line 34
    .line 35
    const-wide/16 v5, 0x5460

    .line 36
    .line 37
    invoke-virtual {v0, v1, v5, v6}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lbnbr;->a:Lazyq;

    .line 42
    .line 43
    new-instance v1, Laxnu;

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v1, v7}, Laxnu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v8, "cellular_task_constraint_overrides"

    .line 50
    .line 51
    const-string v9, "CAEQARgA"

    .line 52
    .line 53
    invoke-virtual {v0, v8, v1, v9}, L_3241;->i(Ljava/lang/String;Lazyo;Ljava/lang/String;)Lazyq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lbnbr;->b:Lazyq;

    .line 58
    .line 59
    const-string v1, "PeriodicTaskFlags__charging_gcm_task_cadence"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 62
    .line 63
    .line 64
    const-string v1, "PeriodicTaskFlags__charging_gcm_task_enabled"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 67
    .line 68
    .line 69
    const-string v1, "charging_gcm_task_period"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v5, v6}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lbnbr;->c:Lazyq;

    .line 76
    .line 77
    const-string v1, "PeriodicTaskFlags__maintenance_gcm_task_cadence"

    .line 78
    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v1, v10, v11}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 82
    .line 83
    .line 84
    const-string v1, "PeriodicTaskFlags__maintenance_gcm_task_enabled"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 87
    .line 88
    .line 89
    const-string v1, "maintenance_gcm_task_period"

    .line 90
    .line 91
    const-wide/32 v10, 0x15180

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v10, v11}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lbnbr;->d:Lazyq;

    .line 99
    .line 100
    new-instance v1, Laxnu;

    .line 101
    .line 102
    invoke-direct {v1, v7}, Laxnu;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v8, "maintenance_task_constraint_overrides"

    .line 106
    .line 107
    invoke-virtual {v0, v8, v1, v9}, L_3241;->i(Ljava/lang/String;Lazyo;Ljava/lang/String;)Lazyq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lbnbr;->e:Lazyq;

    .line 112
    .line 113
    new-instance v1, Laxnu;

    .line 114
    .line 115
    invoke-direct {v1, v7}, Laxnu;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v8, "routine_task_constraint_overrides"

    .line 119
    .line 120
    invoke-virtual {v0, v8, v1, v9}, L_3241;->i(Ljava/lang/String;Lazyo;Ljava/lang/String;)Lazyq;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lbnbr;->f:Lazyq;

    .line 125
    .line 126
    const-string v1, "PeriodicTaskFlags__wifi_charging_gcm_task_cadence"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 129
    .line 130
    .line 131
    const-string v1, "PeriodicTaskFlags__wifi_charging_gcm_task_enabled"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 134
    .line 135
    .line 136
    const-string v1, "wifi_charging_gcm_task_period"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v5, v6}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Lbnbr;->g:Lazyq;

    .line 143
    .line 144
    new-instance v1, Laxnu;

    .line 145
    .line 146
    invoke-direct {v1, v7}, Laxnu;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-string v2, "wifi_task_constraint_overrides"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1, v9}, L_3241;->i(Ljava/lang/String;Lazyo;Ljava/lang/String;)Lazyq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lbnbr;->h:Lazyq;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laxgc;
    .locals 1

    .line 1
    sget-object v0, Lbnbr;->b:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxgc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Laxgc;
    .locals 1

    .line 1
    sget-object v0, Lbnbr;->e:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxgc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Laxgc;
    .locals 1

    .line 1
    sget-object v0, Lbnbr;->f:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxgc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Laxgc;
    .locals 1

    .line 1
    sget-object v0, Lbnbr;->h:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxgc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lbnbr;->a:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lbnbr;->c:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lbnbr;->d:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lbnbr;->g:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    return-void
.end method
