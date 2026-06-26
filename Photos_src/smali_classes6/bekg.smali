.class public final Lbekg;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field public static final b:Lbcdd;

.field private static final c:Ljava/lang/String; = "bekg"


# instance fields
.field public a:Lbgir;

.field private d:Lcom/google/android/setupcompat/logging/MetricKey;

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcdd;

    .line 2
    .line 3
    const-string v1, "bekg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcdd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbekg;->b:Lbcdd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbekg;->f:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lbekg;->setRetainInstance(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbekg;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string p1, "ScreenDuration"

    .line 16
    .line 17
    invoke-virtual {p0}, Lbekg;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbekg;->d:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 26
    .line 27
    return-void
.end method

.method public final onDetach()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbekg;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbekg;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbekg;->d:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-wide v3, p0, Lbekg;->f:J

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget v4, Lbeko;->a:I

    .line 30
    .line 31
    const-string v4, "Context cannot be null."

    .line 32
    .line 33
    invoke-static {v0, v4}, Lb;->ao(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "Timer name cannot be null."

    .line 37
    .line 38
    invoke-static {v1, v4}, Lb;->ao(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-ltz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    const-string v5, "Duration cannot be negative."

    .line 51
    .line 52
    invoke-static {v4, v5}, Lbbpb;->h(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbeki;->a(Landroid/content/Context;)Lbeki;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "MetricKey_bundle"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "timeMillis"

    .line 74
    .line 75
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-virtual {v0, v1, v4}, Lbeki;->d(ILandroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbekg;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lbekg;->f:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lbekg;->e:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lbekg;->f:J

    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lbekg;->e:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lbekg;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/os/PersistableBundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "onScreenResume"

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbekg;->getActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lbekg;->getActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "ScreenActivity"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lbeko;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lbekg;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    if-lt v2, v3, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lbekg;->a:Lbgir;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v2, Landroid/os/PersistableBundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "onScreenStop"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbekg;->a:Lbgir;

    .line 40
    .line 41
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v1, v3, :cond_3

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lbekb;

    .line 49
    .line 50
    iget-object v3, v1, Lbekb;->a:Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lbayu;->G(Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lbekb;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbeks;->o(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 75
    .line 76
    const-class v3, Lbekv;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbekv;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v3, v0, Lbekv;->g:Lbekw;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    iget-object v3, v0, Lbekv;->h:Lbekw;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Lbekv;->e()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lbekv;->g:Lbekw;

    .line 98
    .line 99
    iget-object v4, v0, Lbekv;->h:Lbekw;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const-string v5, "PrimaryFooterButton"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lbekw;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 111
    .line 112
    :goto_0
    if-eqz v4, :cond_2

    .line 113
    .line 114
    const-string v5, "SecondaryFooterButton"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lbekw;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0}, Lbekv;->a()Landroid/os/PersistableBundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v5, 0x2

    .line 128
    new-array v5, v5, [Landroid/os/PersistableBundle;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    aput-object v4, v5, v6

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    aput-object v2, v5, v4

    .line 135
    .line 136
    invoke-static {v0, v3, v5}, Lbekh;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1}, Lbekb;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v1, Lbekb;->a:Landroid/app/Activity;

    .line 145
    .line 146
    const-string v3, "FooterButtonMetrics"

    .line 147
    .line 148
    invoke-static {v3, v1}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lbeko;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method
