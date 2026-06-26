.class public final Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;
.super Lbcst;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcst;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcst;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const-string p2, "stop-service"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1a

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Laxiy;->g(Landroid/content/Context;)Leca;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f1401f6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x108007d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Leca;->q(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Leca;->b()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x5e81f602

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->stopForeground(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->stopSelf(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    const-string p2, "key"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, L_3289;->ag(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p3, "cancel-action"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->n:Lbcse;

    .line 84
    .line 85
    const-class p3, L_3229;

    .line 86
    .line 87
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_3229;

    .line 92
    .line 93
    invoke-interface {p1, p2}, L_3229;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->n:Lbcse;

    .line 97
    .line 98
    const-class p3, L_1147;

    .line 99
    .line 100
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, L_1147;

    .line 105
    .line 106
    invoke-virtual {p3}, L_1147;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    const-class p2, L_1885;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, L_1885;

    .line 119
    .line 120
    sget-object p3, Ladlb;->g:Ladlb;

    .line 121
    .line 122
    invoke-interface {p2, p3}, L_1885;->a(Ladlb;)Leca;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-boolean v2, p2, Leca;->w:Z

    .line 127
    .line 128
    iput-boolean v0, p2, Leca;->l:Z

    .line 129
    .line 130
    const p3, 0x7f140dfb

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iput v2, p2, Leca;->G:I

    .line 141
    .line 142
    invoke-virtual {p2}, Leca;->b()Landroid/app/Notification;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, -0x7b3e9d0a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const-class p3, L_1885;

    .line 158
    .line 159
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, L_1885;

    .line 164
    .line 165
    sget-object p3, Ladlb;->g:Ladlb;

    .line 166
    .line 167
    invoke-interface {p1, p3}, L_1885;->a(Ladlb;)Leca;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-boolean v2, p1, Leca;->w:Z

    .line 172
    .line 173
    iput-boolean v0, p1, Leca;->l:Z

    .line 174
    .line 175
    const p3, 0x7f1410d2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p1, p3}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Leca;->b()Landroid/app/Notification;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return v1
.end method
