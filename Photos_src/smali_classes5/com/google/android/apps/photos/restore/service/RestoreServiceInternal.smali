.class public final Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;
.super Lbcst;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Leti;

.field public c:Lbgfq;

.field public d:L_2526;

.field public e:Laluc;

.field public f:I

.field public g:L_2525;

.field public h:Laluh;

.field public i:Z

.field public j:Lalue;

.field public k:Llsy;

.field public final l:Lafgg;

.field public final m:Lafgg;

.field private q:L_3245;

.field private r:L_2709;

.field private s:Lalty;

.field private t:Lbazw;

.field private u:L_1902;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreServiceInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcst;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->m:Lafgg;

    .line 10
    .line 11
    new-instance v0, Lafgg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->l:Lafgg;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->o:Lbcsc;

    .line 19
    .line 20
    new-instance v1, Laltz;

    .line 21
    .line 22
    invoke-direct {v1}, Laltz;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lalty;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcst;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->o:Lbcsc;

    .line 5
    .line 6
    const-class v1, L_3245;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_3245;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->q:L_3245;

    .line 16
    .line 17
    const-class v1, L_2709;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_2709;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->r:L_2709;

    .line 26
    .line 27
    const-class v1, L_2526;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_2526;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->d:L_2526;

    .line 36
    .line 37
    const-class v1, Lalty;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lalty;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->s:Lalty;

    .line 46
    .line 47
    const-class v1, L_2525;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_2525;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2525;

    .line 56
    .line 57
    const-class v1, L_1902;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_1902;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->u:L_1902;

    .line 66
    .line 67
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j:Lalue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalue;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j:Lalue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lalue;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final e(Lbahs;Ljava/lang/Throwable;)Lcom/google/android/libraries/photos/restore/api/StatusResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->t:Lbazw;

    .line 4
    .line 5
    const-string v2, "account_name"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/photos/restore/api/StatusResult;-><init>(Ljava/lang/String;IILbahs;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Leti;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->d:L_2526;

    .line 4
    .line 5
    sget-object v2, Lbahs;->e:Lbahs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e(Lbahs;Ljava/lang/Throwable;)Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, L_2526;->a(Lcom/google/android/libraries/photos/restore/api/StatusResult;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Leti;->e(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2525;

    .line 23
    .line 24
    invoke-interface {v0}, L_2525;->d()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopForeground(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Leti;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->d:L_2526;

    .line 9
    .line 10
    sget-object v2, Lbahs;->f:Lbahs;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e(Lbahs;Ljava/lang/Throwable;)Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, L_2526;->a(Lcom/google/android/libraries/photos/restore/api/StatusResult;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Leti;->e(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopForeground(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j:Lalue;

    .line 32
    .line 33
    iget p1, p1, Lalue;->b:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:Llsy;

    .line 36
    .line 37
    invoke-static {}, Llsy;->J()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0xc8

    .line 42
    .line 43
    if-ne p1, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Llsy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-array v7, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v6, v7, v1

    .line 60
    .line 61
    const v6, 0x7f120086

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v5, 0x7f141979

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x7f141988

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lbicw;->eE:Lbicw;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v5, v2, Llsy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-array v8, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v7, v8, v1

    .line 107
    .line 108
    const v7, 0x7f120087

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v6, 0x7f14197c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lbicw;->eF:Lbicw;

    .line 123
    .line 124
    move-object v9, v3

    .line 125
    move-object v3, p1

    .line 126
    move-object p1, v6

    .line 127
    move-object v6, v9

    .line 128
    :goto_0
    iget-object v7, v2, Llsy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const/high16 v8, 0x10000000

    .line 131
    .line 132
    invoke-static {v8}, Lzir;->J(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    check-cast v7, Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v7, v1, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v7, Lapdv;

    .line 143
    .line 144
    invoke-virtual {v2}, Llsy;->G()Leca;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Leca;->g(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v2, Leca;->g:Landroid/app/PendingIntent;

    .line 158
    .line 159
    const v0, 0x7f08072d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v5, v4}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, p1, v2}, Lapdv;-><init>(Lbicw;Leca;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v7}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i(Lapdv;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopSelf()V

    .line 172
    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 175
    .line 176
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Leti;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->d:L_2526;

    .line 4
    .line 5
    sget-object v2, Lbahs;->g:Lbahs;

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e(Lbahs;Ljava/lang/Throwable;)Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, L_2526;->a(Lcom/google/android/libraries/photos/restore/api/StatusResult;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Leti;->e(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopForeground(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lapdv;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->u:L_1902;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 4
    .line 5
    iget-object v2, p1, Lapdv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbicw;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, L_1902;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->r:L_2709;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 19
    .line 20
    iget-object p1, p1, Lapdv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Leca;

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const-string v5, "RestoreServiceInternal.finalNotification"

    .line 29
    .line 30
    const v6, -0x5c8a2fbc

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual/range {v3 .. v11}, L_2709;->f(ILjava/lang/String;ILeca;Ljava/lang/String;JZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Lapdv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lapdv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->u:L_1902;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 6
    .line 7
    check-cast v0, Lbicw;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, L_1902;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lapdv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Leca;

    .line 19
    .line 20
    invoke-virtual {p1}, Leca;->b()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, -0x5c8a2fbc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->startForeground(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcst;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Leti;->a(Landroid/content/Context;)Leti;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Leti;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->n:Lbcse;

    .line 11
    .line 12
    sget-object v1, Lakzo;->dH:Lakzo;

    .line 13
    .line 14
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c:Lbgfq;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Leti;

    .line 21
    .line 22
    new-instance v1, Laluj;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Laluj;-><init>(Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Laltx;->b:Laltx;

    .line 28
    .line 29
    iget-object v2, v2, Laltx;->c:Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Leti;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Leti;

    .line 35
    .line 36
    new-instance v1, Laluk;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Laluk;-><init>(Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Laltx;->a:Laltx;

    .line 42
    .line 43
    iget-object v2, v2, Laltx;->c:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Leti;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcst;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e:Laluc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Laluc;->a()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lakzn;

    .line 13
    .line 14
    iget-object v0, v0, Laluc;->d:Landroid/os/HandlerThread;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v0, v3}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Laluh;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Laluh;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Laluh;

    .line 31
    .line 32
    invoke-virtual {v0}, Laluh;->a()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Laluh;->b:Landroid/os/HandlerThread;

    .line 37
    .line 38
    new-instance v2, Lakzn;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 50
    .line 51
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcst;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-boolean p3, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 16
    .line 17
    const-string p3, "RestoreServiceInternal.extraKeyAccountName"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->q:L_3245;

    .line 24
    .line 25
    invoke-interface {p3, p1}, L_3245;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    if-ne p1, p3, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c:Lbgfq;

    .line 35
    .line 36
    new-instance p3, Lakzn;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p3, p0, v0}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return p2

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->q:L_3245;

    .line 48
    .line 49
    invoke-interface {p2, p1}, L_3245;->e(I)Lbazw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->t:Lbazw;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->s:Lalty;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->n:Lbcse;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->t:Lbazw;

    .line 60
    .line 61
    invoke-interface {p1, p2, p3}, Lalty;->a(Landroid/content/Context;Lbazw;)Llsy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:Llsy;

    .line 66
    .line 67
    invoke-virtual {p1}, Llsy;->aJ()Lapdv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j(Lapdv;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c:Lbgfq;

    .line 75
    .line 76
    new-instance p2, Lakzn;

    .line 77
    .line 78
    const/16 p3, 0xd

    .line 79
    .line 80
    invoke-direct {p2, p0, p3}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method
