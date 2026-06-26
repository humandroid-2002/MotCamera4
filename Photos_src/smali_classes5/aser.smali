.class public final Laser;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjcp;

.field public b:Lcom/google/android/apps/photos/actor/Actor;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbjco;


# direct methods
.method public constructor <init>(Lbjcp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjco;->a:Lbjco;

    .line 5
    .line 6
    iput-object v0, p0, Laser;->h:Lbjco;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laser;->a:Lbjcp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/suggestions/values/Recipient;
    .locals 5

    .line 1
    iget-object v0, p0, Laser;->a:Lbjcp;

    .line 2
    .line 3
    invoke-static {v0}, Lases;->a(Lbjcp;)Lases;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lases;->b:Lases;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lases;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laser;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v2, v4

    .line 25
    :goto_1
    invoke-static {v2}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lases;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Laser;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    move v1, v4

    .line 48
    :goto_3
    invoke-static {v1}, L_3289;->R(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lases;->c:Lases;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lases;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Laser;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v1, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    move v1, v4

    .line 71
    :goto_5
    invoke-static {v1}, L_3289;->R(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lases;->d:Lases;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lases;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, Laser;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move v1, v3

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    :goto_6
    move v1, v4

    .line 94
    :goto_7
    invoke-static {v1}, L_3289;->R(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lases;->e:Lases;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lases;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Laser;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    :cond_8
    move v3, v4

    .line 114
    :cond_9
    invoke-static {v3}, L_3289;->R(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/suggestions/values/Recipient;-><init>(Laser;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laser;->a:Lbjcp;

    .line 2
    .line 3
    invoke-static {v0}, Lases;->a(Lbjcp;)Lases;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lases;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laser;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Laser;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object v0, p0, Laser;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    iget-object v0, p0, Laser;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public final c(Lbjco;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laser;->h:Lbjco;

    .line 5
    .line 6
    return-void
.end method
