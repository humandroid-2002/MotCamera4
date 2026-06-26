.class public final Latxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laujg;

.field public final b:Laujd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laujg;Laujd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latxj;->a:Laujg;

    iput-object p2, p0, Latxj;->b:Laujd;

    return-void
.end method

.method public static a()Latxi;
    .locals 2

    .line 1
    new-instance v0, Latxi;

    .line 2
    .line 3
    invoke-direct {v0}, Latxi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laujd;->a:Laujd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Latxi;->b(Laujd;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laujg;->b()Lbbrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbbrl;->b()Laujg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Latxi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Latxj;
    .locals 6

    .line 1
    invoke-static {}, Latxj;->a()Latxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\\\"

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    int-to-long v1, v1

    .line 13
    const-wide/16 v3, 0xa

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Latxi;->a()Latxj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    sget-object v3, Latxr;->a:L_3365;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lb;->r(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v4, -0x79ba8951

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const v4, 0x7c92e2f

    .line 47
    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v3, "manifest"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v1, "manifest_vp9"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 72
    :goto_1
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-eq v1, v5, :cond_4

    .line 75
    .line 76
    sget-object v1, Laujd;->a:Laujd;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v1, Laujd;->c:Laujd;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v1, Laujd;->b:Laujd;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0, v1}, Latxi;->b(Laujd;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Laujg;->b()Lbbrl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aget-object v2, p0, v5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lbbrl;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    aget-object v2, p0, v2

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbbrl;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    aget-object v2, p0, v2

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lbbrl;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    aget-object v2, p0, v2

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lbbrl;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    aget-object v2, p0, v2

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lbbrl;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    aget-object v2, p0, v2

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lbbrl;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    aget-object v2, p0, v2

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lbbrl;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aget-object v2, p0, v2

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lbbrl;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    aget-object p0, p0, v2

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lbbrl;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lbbrl;->b()Laujg;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v0, Latxi;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0}, Latxi;->a()Latxj;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Latxj;->a:Laujg;

    .line 2
    .line 3
    iget-object v1, p0, Latxj;->b:Laujd;

    .line 4
    .line 5
    iget-boolean v2, v1, Laujd;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Laujg;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, ""

    .line 13
    .line 14
    :goto_0
    sget-object v3, Latxr;->a:L_3365;

    .line 15
    .line 16
    invoke-virtual {v1}, Laujd;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const-string v1, "media"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "manifest_vp9"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v1, "manifest"

    .line 33
    .line 34
    :goto_1
    iget-object v3, v0, Laujg;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Laujg;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Laujg;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Laujg;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v0, Laujg;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v0, Laujg;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v0, Laujg;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Laujg;->i:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\\"

    .line 59
    .line 60
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
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
    instance-of v1, p1, Latxj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Latxj;

    .line 11
    .line 12
    iget-object v1, p0, Latxj;->a:Laujg;

    .line 13
    .line 14
    iget-object v3, p1, Latxj;->a:Laujg;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Latxj;->b:Laujd;

    .line 23
    .line 24
    iget-object p1, p1, Latxj;->b:Laujd;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Laujd;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Latxj;->a:Laujg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Latxj;->b:Laujd;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Laujd;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latxj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
