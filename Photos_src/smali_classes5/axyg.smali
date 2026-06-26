.class public final Laxyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxyg;->a:Ljava/lang/String;

    iput-object p2, p0, Laxyg;->b:Ljava/lang/String;

    iput p3, p0, Laxyg;->d:I

    iput-boolean p4, p0, Laxyg;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lbhjd;
    .locals 5

    .line 1
    sget-object v0, Lbhjd;->a:Lbhjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laxyg;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbhjd;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lbhjd;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lbhjd;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lbhjd;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Laxyg;->d:I

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    sget-object v1, Lbhjc;->a:Lbhjc;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    sget-object v1, Lbhjc;->b:Lbhjc;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v1, Lbhjc;->f:Lbhjc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v1, Lbhjc;->g:Lbhjc;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    sget-object v1, Lbhjc;->e:Lbhjc;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object v1, Lbhjc;->d:Lbhjc;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    sget-object v1, Lbhjc;->c:Lbhjc;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lbhjd;

    .line 78
    .line 79
    iget v1, v1, Lbhjc;->h:I

    .line 80
    .line 81
    iput v1, v3, Lbhjd;->e:I

    .line 82
    .line 83
    iget v1, v3, Lbhjd;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    iput v1, v3, Lbhjd;->b:I

    .line 88
    .line 89
    iget-boolean v1, p0, Laxyg;->c:Z

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lbhjb;->b:Lbhjb;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v1, Lbhjb;->c:Lbhjb;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v2, Lbhjd;

    .line 110
    .line 111
    iget v1, v1, Lbhjb;->d:I

    .line 112
    .line 113
    iput v1, v2, Lbhjd;->f:I

    .line 114
    .line 115
    iget v1, v2, Lbhjd;->b:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    iput v1, v2, Lbhjd;->b:I

    .line 120
    .line 121
    iget-object v1, p0, Laxyg;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    check-cast v2, Lbhjd;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v3, v2, Lbhjd;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    iput v3, v2, Lbhjd;->b:I

    .line 152
    .line 153
    iput-object v1, v2, Lbhjd;->d:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbhjd;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v1, p1, Laxyg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Laxyg;

    .line 11
    .line 12
    iget-object v1, p0, Laxyg;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laxyg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Laxyg;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Laxyg;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Laxyg;->d:I

    .line 33
    .line 34
    iget v3, p1, Laxyg;->d:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Laxyg;->c:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Laxyg;->c:Z

    .line 43
    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laxyg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Laxyg;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Laxyg;->d:I

    .line 20
    .line 21
    invoke-static {v2}, Lb;->cM(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-boolean v4, p0, Laxyg;->c:Z

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x4cf

    .line 33
    .line 34
    :goto_0
    mul-int/2addr v0, v1

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    xor-int/2addr v0, v3

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Laxyg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "IMPORTANCE_NONE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "IMPORTANCE_MAX"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "IMPORTANCE_MIN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "IMPORTANCE_LOW"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "IMPORTANCE_HIGH"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "IMPORTANCE_DEFAULT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "IMPORTANCE_UNSPECIFIED"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Laxyg;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Laxyg;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p0, Laxyg;->c:Z

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "ChimeNotificationChannel{id="

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", group="

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", importance="

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", canShowBadge="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
