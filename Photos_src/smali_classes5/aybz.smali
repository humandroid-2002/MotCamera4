.class public final Laybz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layby;

.field public final b:Layby;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILayby;Layby;Ljava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybz;->h:Ljava/lang/String;

    iput p2, p0, Laybz;->g:I

    iput-object p3, p0, Laybz;->a:Layby;

    iput-object p4, p0, Laybz;->b:Layby;

    iput-object p5, p0, Laybz;->c:Ljava/lang/Integer;

    iput-object p6, p0, Laybz;->d:Ljava/lang/String;

    iput-object p7, p0, Laybz;->e:[B

    iput-object p8, p0, Laybz;->i:Ljava/lang/String;

    iput-object p9, p0, Laybz;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Laybz;
    .locals 11

    .line 1
    const-string v0, "rawData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "casp"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "chm"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v0, "google.original_priority"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Laybz;->e(Ljava/lang/String;)Layby;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "google.delivered_priority"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Laybz;->e(Ljava/lang/String;)Layby;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "message_type"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Laybz;->d(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v0, "ki"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v0, "google.ttl"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v6, v0

    .line 80
    :goto_1
    const-string v0, "google.message_id"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v2, p0

    .line 95
    :goto_2
    new-instance v1, Laybz;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v10}, Laybz;-><init>(Ljava/lang/String;ILayby;Layby;Ljava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "send_event"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move p0, v3

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v1, "send_error"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move p0, v2

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v1, "gcm"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v1, "deleted_messages"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 56
    :goto_1
    if-eqz p0, :cond_5

    .line 57
    .line 58
    if-eq p0, v0, :cond_4

    .line 59
    .line 60
    if-eq p0, v3, :cond_3

    .line 61
    .line 62
    if-eq p0, v2, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    const/4 p0, 0x5

    .line 66
    return p0

    .line 67
    :cond_3
    const/4 p0, 0x4

    .line 68
    return p0

    .line 69
    :cond_4
    return v2

    .line 70
    :cond_5
    return v3

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Ljava/lang/String;)Layby;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Layby;->a:Layby;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x3df94319

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, 0x30dda2

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "high"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v0, "normal"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 43
    :goto_1
    if-eqz p0, :cond_5

    .line 44
    .line 45
    if-eq p0, v2, :cond_4

    .line 46
    .line 47
    sget-object p0, Layby;->a:Layby;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Layby;->c:Layby;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Layby;->b:Layby;

    .line 54
    .line 55
    return-object p0
.end method

.method private static f(Layby;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Layby;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Lbhjo;
    .locals 7

    .line 1
    sget-object v0, Lbhjo;->a:Lbhjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laybz;->a:Layby;

    .line 8
    .line 9
    invoke-static {v1}, Laybz;->f(Layby;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbhjo;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v2, Lbhjo;->e:I

    .line 31
    .line 32
    iget v1, v2, Lbhjo;->b:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    or-int/2addr v1, v3

    .line 36
    iput v1, v2, Lbhjo;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Laybz;->b:Layby;

    .line 39
    .line 40
    invoke-static {v1}, Laybz;->f(Layby;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lbhjo;

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, v4, Lbhjo;->f:I

    .line 63
    .line 64
    iget v1, v4, Lbhjo;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    iput v1, v4, Lbhjo;->b:I

    .line 69
    .line 70
    iget v1, p0, Laybz;->g:I

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :goto_0
    move v3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    if-eq v1, v5, :cond_5

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    if-eq v1, v4, :cond_4

    .line 84
    .line 85
    if-eq v1, v6, :cond_6

    .line 86
    .line 87
    if-eq v1, v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v3, 0x5

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v3, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v3, v4

    .line 95
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v1, Lbhjo;

    .line 107
    .line 108
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    iput v3, v1, Lbhjo;->d:I

    .line 111
    .line 112
    iget v2, v1, Lbhjo;->b:I

    .line 113
    .line 114
    or-int/2addr v2, v4

    .line 115
    iput v2, v1, Lbhjo;->b:I

    .line 116
    .line 117
    iget-object v1, p0, Laybz;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast v2, Lbhjo;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v3, v2, Lbhjo;->b:I

    .line 144
    .line 145
    or-int/2addr v3, v5

    .line 146
    iput v3, v2, Lbhjo;->b:I

    .line 147
    .line 148
    iput-object v1, v2, Lbhjo;->c:Ljava/lang/String;

    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbhjo;

    .line 155
    .line 156
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laybz;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Laybz;->e:[B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Laybz;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laybz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    check-cast p1, Laybz;

    .line 11
    .line 12
    iget-object v1, p0, Laybz;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Laybz;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Laybz;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Laybz;->g:I

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p1, Laybz;->g:I

    .line 34
    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v3, p1, Laybz;->g:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_b

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Laybz;->a:Layby;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Laybz;->a:Layby;

    .line 47
    .line 48
    if-nez v1, :cond_b

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v3, p1, Laybz;->a:Layby;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Layby;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Laybz;->b:Layby;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Laybz;->b:Layby;

    .line 64
    .line 65
    if-nez v1, :cond_b

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v3, p1, Laybz;->b:Layby;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Layby;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    :goto_3
    iget-object v1, p0, Laybz;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p1, Laybz;->c:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v1, :cond_b

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v3, p1, Laybz;->c:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    :goto_4
    iget-object v1, p0, Laybz;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p1, Laybz;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    iget-object v3, p1, Laybz;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    :goto_5
    iget-object v1, p0, Laybz;->e:[B

    .line 111
    .line 112
    instance-of v3, p1, Laybz;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v3, p1, Laybz;->e:[B

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    iget-object v3, p1, Laybz;->e:[B

    .line 120
    .line 121
    :goto_6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget-object v1, p0, Laybz;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-object v1, p1, Laybz;->i:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    iget-object v3, p1, Laybz;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    :goto_7
    iget-object v1, p0, Laybz;->f:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Laybz;->f:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_a
    :goto_8
    return v0

    .line 161
    :cond_b
    :goto_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laybz;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Laybz;->g:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    :cond_1
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget-object v4, p0, Laybz;->a:Layby;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v4}, Layby;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    mul-int/2addr v0, v3

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v2, p0, Laybz;->b:Layby;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v2}, Layby;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Laybz;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Laybz;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Laybz;->e:[B

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Laybz;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_5
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v3

    .line 92
    iget-object v2, p0, Laybz;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_6
    xor-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Laybz;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "SEND_ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "SEND_EVENT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "DELETED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "MESSAGE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "MESSAGE_TYPE_UNSPECIFIED"

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Laybz;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Laybz;->a:Layby;

    .line 38
    .line 39
    iget-object v3, p0, Laybz;->b:Layby;

    .line 40
    .line 41
    iget-object v4, p0, Laybz;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v5, p0, Laybz;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Laybz;->e:[B

    .line 46
    .line 47
    iget-object v7, p0, Laybz;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, Laybz;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v10, "FcmMessage{messageId="

    .line 66
    .line 67
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", messageType="

    .line 74
    .line 75
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", priorityOriginal="

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", priorityDelivered="

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", ttl="

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", chimePayload="

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", rawData="

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", chimeMessageIndicator="

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", keyInvalidation="

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "}"

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
