.class public final Lavnc;
.super Lej;
.source "PG"


# instance fields
.field final synthetic e:Lavne;


# direct methods
.method public constructor <init>(Lavne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavnc;->e:Lavne;

    .line 2
    .line 3
    invoke-direct {p0}, Lej;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavnc;->e:Lavne;

    .line 2
    .line 3
    iget-object v0, v0, Lavne;->j:Lavms;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lavms;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p1

    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0}, Lavms;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-direct {p0, p1, p2}, Lavnc;->i(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavnc;->e:Lavne;

    .line 2
    .line 3
    iget-object v0, v0, Lavne;->j:Lavms;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Laviy;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Laviy;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lavms;->y(Laviy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lavne;->a:Lavoc;

    .line 2
    .line 3
    invoke-static {}, Lavoc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavnc;->e:Lavne;

    .line 7
    .line 8
    iget-object v0, v0, Lavne;->j:Lavms;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lavms;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    sget-object v0, Lavne;->a:Lavoc;

    .line 2
    .line 3
    invoke-static {}, Lavoc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavnc;->e:Lavne;

    .line 7
    .line 8
    iget-object v0, v0, Lavne;->j:Lavms;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lavms;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    sget-object v0, Lavne;->a:Lavoc;

    .line 2
    .line 3
    invoke-static {}, Lavoc;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lavnc;->i(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lavne;->a:Lavoc;

    .line 2
    .line 3
    invoke-static {}, Lavoc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavnc;->e:Lavne;

    .line 7
    .line 8
    iget-object v0, v0, Lavne;->j:Lavms;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lavms;->w()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lavne;->a:Lavoc;

    .line 2
    .line 3
    invoke-static {}, Lavoc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavnc;->e:Lavne;

    .line 7
    .line 8
    iget-object v0, v0, Lavne;->j:Lavms;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lavms;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lavne;->a:Lavoc;

    .line 2
    .line 3
    invoke-static {}, Lavoc;->c()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/KeyEvent;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x7f

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x7e

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lavnc;->e:Lavne;

    .line 33
    .line 34
    iget-object p1, p1, Lavne;->j:Lavms;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lavms;->l()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lavne;->a:Lavoc;

    .line 2
    .line 3
    invoke-static {}, Lavoc;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 59
    :goto_1
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eq v0, v4, :cond_5

    .line 62
    .line 63
    if-eq v0, v3, :cond_3

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lavnc;->e:Lavne;

    .line 73
    .line 74
    iget-object v1, p1, Lavne;->g:Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    iget-object p1, p1, Lavne;->b:Landroid/content/Context;

    .line 82
    .line 83
    const/16 v2, 0x22

    .line 84
    .line 85
    if-ge v1, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m()Landroid/app/BroadcastOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {p1, v0, v2, v1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Lavnc;->e:Lavne;

    .line 109
    .line 110
    iget-object p1, p1, Lavne;->e:Lavke;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lavke;->c(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object p1, p0, Lavnc;->e:Lavne;

    .line 119
    .line 120
    iget-object p1, p1, Lavne;->e:Lavke;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lavke;->c(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    iget-object p1, p0, Lavnc;->e:Lavne;

    .line 129
    .line 130
    iget-object p1, p1, Lavne;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 131
    .line 132
    iget-wide v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 133
    .line 134
    neg-long v0, v0

    .line 135
    invoke-direct {p0, v0, v1}, Lavnc;->h(J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget-object p1, p0, Lavnc;->e:Lavne;

    .line 140
    .line 141
    iget-object p1, p1, Lavne;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 142
    .line 143
    iget-wide v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 144
    .line 145
    invoke-direct {p0, v0, v1}, Lavnc;->h(J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method
