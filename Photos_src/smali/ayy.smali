.class public final Layy;
.super Lays;
.source "PG"


# direct methods
.method public constructor <init>(Layt;Layt;Layt;Layt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lays;-><init>(Layt;Layt;Layt;Layt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Layt;Layt;Layt;Layt;)Lays;
    .locals 1

    .line 1
    new-instance v0, Layy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Layy;-><init>(Layt;Layt;Layt;Layt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(JFFFFLdve;)Lcqb;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    add-float v1, p3, p4

    .line 4
    .line 5
    add-float v1, v1, p5

    .line 6
    .line 7
    add-float v1, v1, p6

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcpz;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lebl;->ao(J)Lcon;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcpz;-><init>(Lcon;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lcqa;

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Lebl;->ao(J)Lcon;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ldve;->a:Ldve;

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move/from16 v4, p4

    .line 38
    .line 39
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v7, v4

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move/from16 v4, p4

    .line 55
    .line 56
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-long v9, v9

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v11, v4

    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    move/from16 v4, p5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move/from16 v4, p6

    .line 72
    .line 73
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    int-to-long v13, v13

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move-wide/from16 p1, v5

    .line 83
    .line 84
    int-to-long v4, v4

    .line 85
    if-eq v0, v3, :cond_4

    .line 86
    .line 87
    move/from16 v0, p5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move/from16 v0, p6

    .line 91
    .line 92
    :goto_3
    const-wide v15, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v4, v15

    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    shl-long/2addr v13, v3

    .line 101
    and-long/2addr v11, v15

    .line 102
    shl-long/2addr v9, v3

    .line 103
    and-long/2addr v7, v15

    .line 104
    shl-long v17, p1, v3

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move/from16 p3, v3

    .line 111
    .line 112
    move-wide/from16 p1, v4

    .line 113
    .line 114
    int-to-long v3, v6

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v5, v0

    .line 120
    or-long v7, v17, v7

    .line 121
    .line 122
    or-long/2addr v9, v11

    .line 123
    or-long v11, v13, p1

    .line 124
    .line 125
    shl-long v3, v3, p3

    .line 126
    .line 127
    and-long/2addr v5, v15

    .line 128
    or-long/2addr v3, v5

    .line 129
    move-wide v5, v9

    .line 130
    move-wide v9, v3

    .line 131
    move-wide v3, v7

    .line 132
    move-wide v7, v11

    .line 133
    invoke-static/range {v2 .. v10}, Lcoq;->b(Lcon;JJJJ)Lcop;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Lcqa;-><init>(Lcop;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Layy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lays;->a:Layt;

    .line 11
    .line 12
    check-cast p1, Layy;

    .line 13
    .line 14
    iget-object v3, p1, Lays;->a:Layt;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lays;->b:Layt;

    .line 23
    .line 24
    iget-object v3, p1, Lays;->b:Layt;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lays;->c:Layt;

    .line 33
    .line 34
    iget-object v3, p1, Lays;->c:Layt;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lays;->d:Layt;

    .line 43
    .line 44
    iget-object p1, p1, Lays;->d:Layt;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lays;->a:Layt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lays;->b:Layt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lays;->c:Layt;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lays;->d:Layt;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lays;->a:Layt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lays;->b:Layt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lays;->c:Layt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lays;->d:Layt;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
