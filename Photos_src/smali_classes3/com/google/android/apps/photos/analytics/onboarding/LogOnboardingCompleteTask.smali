.class public final Lcom/google/android/apps/photos/analytics/onboarding/LogOnboardingCompleteTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/analytics/onboarding/LogOnboardingCompleteTask;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "LogOnboardingCompleteTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/analytics/onboarding/LogOnboardingCompleteTask;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/analytics/onboarding/LogOnboardingCompleteTask;->c:I

    .line 9
    .line 10
    sget-wide p1, Lcom/google/android/apps/photos/analytics/onboarding/LogOnboardingCompleteTask;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbbdi;->r(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    const-class v0, L_498;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_498;

    .line 8
    .line 9
    invoke-virtual {v0}, L_498;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, L_498;->b()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "initial_backup_opt_in"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    iget v6, p0, Lcom/google/android/apps/photos/analytics/onboarding/LogOnboardingCompleteTask;->c:I

    .line 35
    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    if-eq v6, v2, :cond_2

    .line 41
    .line 42
    if-eq v6, v3, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v2

    .line 51
    :goto_1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-class v8, L_595;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v7, v8, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, L_595;

    .line 63
    .line 64
    const-class v10, L_812;

    .line 65
    .line 66
    invoke-virtual {v7, v10, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, L_812;

    .line 71
    .line 72
    invoke-interface {v7}, L_812;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {v8}, L_595;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v8}, L_595;->e()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v9, p0, Lcom/google/android/apps/photos/analytics/onboarding/LogOnboardingCompleteTask;->b:I

    .line 90
    .line 91
    if-ne v4, v9, :cond_5

    .line 92
    .line 93
    invoke-interface {v8}, L_595;->k()Lnwl;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v8, Lnwl;->a:Lnwl;

    .line 98
    .line 99
    if-ne v4, v8, :cond_5

    .line 100
    .line 101
    invoke-interface {v7, v9}, L_812;->c(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    move v4, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v4, v5

    .line 110
    :goto_2
    new-instance v3, Lmkf;

    .line 111
    .line 112
    invoke-direct {v3, v1, v6, v4}, Lmkf;-><init>(III)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/apps/photos/analytics/onboarding/LogOnboardingCompleteTask;->b:I

    .line 116
    .line 117
    invoke-virtual {v3, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, L_498;->b()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "post_onboarding_log_complete"

    .line 129
    .line 130
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    .line 136
    .line 137
    new-instance p1, Lbbdy;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    new-instance p1, Lbbdy;

    .line 144
    .line 145
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method
