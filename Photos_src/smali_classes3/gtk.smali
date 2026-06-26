.class public final Lgtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lety;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Lgti;

.field public final q:I

.field public final r:I

.field public final s:Lbfel;


# direct methods
.method public constructor <init>(Lbfel;JJIIILjava/lang/String;Ljava/lang/String;ILety;IIILjava/lang/String;Ljava/lang/String;ILgti;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgtk;->s:Lbfel;

    .line 9
    .line 10
    iput-wide p2, p0, Lgtk;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lgtk;->b:J

    .line 13
    .line 14
    iput p6, p0, Lgtk;->c:I

    .line 15
    .line 16
    iput p7, p0, Lgtk;->d:I

    .line 17
    .line 18
    iput p8, p0, Lgtk;->e:I

    .line 19
    .line 20
    iput-object p9, p0, Lgtk;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lgtk;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Lgtk;->h:I

    .line 25
    .line 26
    iput-object p12, p0, Lgtk;->i:Lety;

    .line 27
    .line 28
    iput p13, p0, Lgtk;->j:I

    .line 29
    .line 30
    move/from16 p2, p14

    .line 31
    .line 32
    iput p2, p0, Lgtk;->k:I

    .line 33
    .line 34
    move/from16 p2, p15

    .line 35
    .line 36
    iput p2, p0, Lgtk;->l:I

    .line 37
    .line 38
    move-object/from16 p2, p16

    .line 39
    .line 40
    iput-object p2, p0, Lgtk;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lgtk;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput v1, p0, Lgtk;->o:I

    .line 45
    .line 46
    move-object/from16 p2, p19

    .line 47
    .line 48
    iput-object p2, p0, Lgtk;->p:Lgti;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p10, v1, p1, p2}, Lgtk;->a(Ljava/lang/String;ILjava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lgtk;->r:I

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-static {v0, v1, p1, p2}, Lgtk;->a(Ljava/lang/String;ILjava/util/List;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lgtk;->q:I

    .line 63
    .line 64
    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/util/List;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_2

    .line 9
    .line 10
    if-ne p3, v2, :cond_1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    check-cast p2, Lbfel;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbfel;->D()Lbfnz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lapdq;

    .line 31
    .line 32
    if-ne p3, v2, :cond_3

    .line 33
    .line 34
    iget-object p2, p2, Lapdq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p2, p2, Lapdq;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    if-nez p2, :cond_5

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    move v0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v1

    .line 46
    :cond_5
    if-eq v0, p0, :cond_6

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    return v1

    .line 51
    :cond_7
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgtk;

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
    check-cast p1, Lgtk;

    .line 12
    .line 13
    iget-object v1, p0, Lgtk;->s:Lbfel;

    .line 14
    .line 15
    iget-object v3, p1, Lgtk;->s:Lbfel;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lgtk;->a:J

    .line 24
    .line 25
    iget-wide v5, p1, Lgtk;->a:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lgtk;->b:J

    .line 32
    .line 33
    iget-wide v5, p1, Lgtk;->b:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lgtk;->c:I

    .line 40
    .line 41
    iget v3, p1, Lgtk;->c:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lgtk;->d:I

    .line 46
    .line 47
    iget v3, p1, Lgtk;->d:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lgtk;->e:I

    .line 52
    .line 53
    iget v3, p1, Lgtk;->e:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lgtk;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lgtk;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lgtk;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lgtk;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v1, p0, Lgtk;->h:I

    .line 78
    .line 79
    iget v3, p1, Lgtk;->h:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lgtk;->i:Lety;

    .line 84
    .line 85
    iget-object v3, p1, Lgtk;->i:Lety;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget v1, p0, Lgtk;->j:I

    .line 94
    .line 95
    iget v3, p1, Lgtk;->j:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    iget v1, p0, Lgtk;->k:I

    .line 100
    .line 101
    iget v3, p1, Lgtk;->k:I

    .line 102
    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    iget v1, p0, Lgtk;->l:I

    .line 106
    .line 107
    iget v3, p1, Lgtk;->l:I

    .line 108
    .line 109
    if-ne v1, v3, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lgtk;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lgtk;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lgtk;->n:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lgtk;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget v1, p0, Lgtk;->o:I

    .line 132
    .line 133
    iget v3, p1, Lgtk;->o:I

    .line 134
    .line 135
    if-ne v1, v3, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lgtk;->p:Lgti;

    .line 138
    .line 139
    iget-object p1, p1, Lgtk;->p:Lgti;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    return v0

    .line 148
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lgtk;->s:Lbfel;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgtk;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p0, Lgtk;->b:J

    .line 12
    .line 13
    iget-wide v4, p0, Lgtk;->a:J

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    add-int/2addr v0, v4

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lgtk;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Lgtk;->d:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lgtk;->e:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lgtk;->g:Ljava/lang/String;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lgtk;->i:Lety;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v2, p0, Lgtk;->h:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lgtk;->m:Ljava/lang/String;

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v2, p0, Lgtk;->j:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v2, p0, Lgtk;->k:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v2, p0, Lgtk;->l:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lgtk;->n:Ljava/lang/String;

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lgtk;->p:Lgti;

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v2, p0, Lgtk;->o:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    return v0
.end method
