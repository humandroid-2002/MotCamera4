.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lddu;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldoj;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final h:Lcpo;

.field private final i:Ldqj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldoj;Ldqj;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldoj;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Ldqj;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lcpo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lclp;
    .locals 8

    .line 1
    new-instance v0, Lbhp;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldoj;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Ldqj;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Z

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lbhp;-><init>(Ljava/lang/String;Ldoj;Ldqj;IZII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic e(Lclp;)V
    .locals 11

    .line 1
    check-cast p1, Lbhp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldoj;

    .line 13
    .line 14
    iget-object v4, p1, Lbhp;->b:Ldoj;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ldoj;->v(Ldoj;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v3

    .line 26
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p1, Lbhp;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object v4, p1, Lbhp;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p1, Lbhp;->h:Lbho;

    .line 40
    .line 41
    move v2, v3

    .line 42
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldoj;

    .line 43
    .line 44
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 45
    .line 46
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 47
    .line 48
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Z

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Ldqj;

    .line 51
    .line 52
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    .line 53
    .line 54
    iget-object v9, p1, Lbhp;->b:Ldoj;

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ldoj;->w(Ldoj;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    xor-int/2addr v9, v3

    .line 61
    iput-object v0, p1, Lbhp;->b:Ldoj;

    .line 62
    .line 63
    iget v0, p1, Lbhp;->f:I

    .line 64
    .line 65
    if-eq v0, v4, :cond_3

    .line 66
    .line 67
    iput v4, p1, Lbhp;->f:I

    .line 68
    .line 69
    move v9, v3

    .line 70
    :cond_3
    iget v0, p1, Lbhp;->e:I

    .line 71
    .line 72
    if-eq v0, v5, :cond_4

    .line 73
    .line 74
    iput v5, p1, Lbhp;->e:I

    .line 75
    .line 76
    move v9, v3

    .line 77
    :cond_4
    iget-boolean v0, p1, Lbhp;->d:Z

    .line 78
    .line 79
    if-eq v0, v6, :cond_5

    .line 80
    .line 81
    iput-boolean v6, p1, Lbhp;->d:Z

    .line 82
    .line 83
    move v9, v3

    .line 84
    :cond_5
    iget-object v0, p1, Lbhp;->i:Ldqj;

    .line 85
    .line 86
    invoke-static {v0, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iput-object v7, p1, Lbhp;->i:Ldqj;

    .line 93
    .line 94
    move v9, v3

    .line 95
    :cond_6
    iget v0, p1, Lbhp;->c:I

    .line 96
    .line 97
    invoke-static {v0, v8}, Lb;->bp(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iput v8, p1, Lbhp;->c:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v3, v9

    .line 107
    :goto_3
    if-nez v2, :cond_8

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p1}, Lbhp;->i()Lbhe;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p1, Lbhp;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p1, Lbhp;->b:Ldoj;

    .line 118
    .line 119
    iget-object v7, p1, Lbhp;->i:Ldqj;

    .line 120
    .line 121
    iget v8, p1, Lbhp;->c:I

    .line 122
    .line 123
    iget-boolean v9, p1, Lbhp;->d:Z

    .line 124
    .line 125
    iget v10, p1, Lbhp;->e:I

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbhe;->f(Ljava/lang/String;Ldoj;Ldqj;IZI)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-boolean v0, p1, Lclp;->A:Z

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    if-nez v2, :cond_b

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    iget-object v0, p1, Lbhp;->g:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    :cond_b
    invoke-static {p1}, Laog;->o(Ldes;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    if-nez v2, :cond_d

    .line 147
    .line 148
    if-eqz v3, :cond_e

    .line 149
    .line 150
    :cond_d
    invoke-static {p1}, Lcgc;->p(Ldcu;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcgc;->s(Ldcl;)V

    .line 154
    .line 155
    .line 156
    :cond_e
    if-eqz v1, :cond_f

    .line 157
    .line 158
    invoke-static {p1}, Lcgc;->s(Ldcl;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    :goto_4
    return-void
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Lcpo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldoj;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldoj;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Ldqj;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Ldqj;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    .line 57
    .line 58
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    .line 59
    .line 60
    invoke-static {v1, v3}, Lb;->bp(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 75
    .line 76
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_8

    .line 79
    .line 80
    return v2

    .line 81
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 82
    .line 83
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 84
    .line 85
    if-eq v1, p1, :cond_9

    .line 86
    .line 87
    return v2

    .line 88
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ldoj;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldoj;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Ldqj;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Z

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Lb;->bc(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    return v0
.end method
