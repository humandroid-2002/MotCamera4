.class public final Layqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Laxll;

.field private final c:L_3224;

.field private final d:Laxse;

.field private final e:Layba;

.field private final f:Laxwm;

.field private final g:Laykt;

.field private final h:Laxwj;

.field private final i:Lbevn;


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
    sput-object v0, Layqz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_3224;Laxse;Layba;Laxwm;Laxll;Laykt;Laxwj;Lbevn;Landroid/content/Context;Layls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layqz;->c:L_3224;

    .line 5
    .line 6
    iput-object p2, p0, Layqz;->d:Laxse;

    .line 7
    .line 8
    iput-object p3, p0, Layqz;->e:Layba;

    .line 9
    .line 10
    iput-object p4, p0, Layqz;->f:Laxwm;

    .line 11
    .line 12
    iput-object p5, p0, Layqz;->b:Laxll;

    .line 13
    .line 14
    iput-object p6, p0, Layqz;->g:Laykt;

    .line 15
    .line 16
    iput-object p7, p0, Layqz;->h:Laxwj;

    .line 17
    .line 18
    iput-object p8, p0, Layqz;->i:Lbevn;

    .line 19
    .line 20
    invoke-interface {p10, p9}, Layls;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layqz;->i:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Laybf;->a()Laybe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Laybe;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laybe;->a()Laybf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Layqn;

    .line 29
    .line 30
    invoke-interface {p1}, Layqn;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLbhon;)Laxqk;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Account name must not be empty."

    .line 8
    .line 9
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Layqz;->e:Layba;

    .line 13
    .line 14
    iget-object v0, v0, Layba;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v2, "GcmSenderProjectId must be set on GnpConfig"

    .line 22
    .line 23
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Layqz;->g:Laykt;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Laykt;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p2, Layqz;->a:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Registration failed. Provided account is not available on device."

    .line 41
    .line 42
    const/16 v0, 0x2694

    .line 43
    .line 44
    invoke-static {p2, p3, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string p3, "Account intended to register is not available on device."

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Layqz;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Laxqk;->a(Ljava/lang/Throwable;)Laxqk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    :try_start_0
    iget-object v0, p0, Layqz;->d:Laxse;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Laxse;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Laybf;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Layjx; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    :try_start_1
    iget-object p2, p0, Layqz;->h:Laxwj;

    .line 76
    .line 77
    sget-object v2, Lbhop;->a:Lbhop;

    .line 78
    .line 79
    invoke-virtual {p2, v0, p3, v2}, Laxwj;->a(Laybf;Lbhon;Lbhop;)Lbhmd;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v2, Layrf;->a:I

    .line 84
    .line 85
    invoke-static {p2}, Lazss;->aL(Lbhmd;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget v2, v0, Laybf;->f:I

    .line 90
    .line 91
    if-eq v2, v1, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne v2, v1, :cond_5

    .line 95
    .line 96
    :cond_2
    iget v1, v0, Laybf;->l:I

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-eq v1, p2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p2, p0, Layqz;->c:L_3224;

    .line 104
    .line 105
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-wide v3, v0, Laybf;->k:J

    .line 114
    .line 115
    iget-object p2, p0, Layqz;->e:Layba;

    .line 116
    .line 117
    iget-wide v5, p2, Layba;->f:J

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    sub-long/2addr v1, v3

    .line 126
    cmp-long p2, v1, v5

    .line 127
    .line 128
    if-gtz p2, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Layqz;->i:Lbevn;

    .line 131
    .line 132
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Layqn;

    .line 143
    .line 144
    invoke-interface {p2}, Layqn;->b()V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object p1, Laxqk;->a:Laxqk;
    :try_end_1
    .catch Laygd; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    return-object p1

    .line 150
    :catch_0
    :cond_5
    :goto_1
    iget-object p2, p0, Layqz;->d:Laxse;

    .line 151
    .line 152
    invoke-interface {p2, p1}, Laxse;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Layqz;->f:Laxwm;

    .line 156
    .line 157
    invoke-interface {p1, v0, p3}, Laxwm;->a(Laybf;Lbhon;)Laxqk;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :catch_1
    move-exception p2

    .line 163
    sget-object p3, Layqz;->a:Lbfpx;

    .line 164
    .line 165
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string v0, "Registration failed. Error inserting account."

    .line 170
    .line 171
    const/16 v1, 0x2693

    .line 172
    .line 173
    invoke-static {p3, v0, v1, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Layqz;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Laxqk;->a(Ljava/lang/Throwable;)Laxqk;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method
