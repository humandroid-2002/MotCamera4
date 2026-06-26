.class public final Lbcok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiwc;

.field public final b:Ljava/lang/String;

.field public final c:Lbcoj;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:J

.field public final g:J

.field public final h:Lbivi;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lbqoj;

.field public final n:Lbqoi;

.field public final o:Lbqok;

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lbcoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbcoi;->c:Lbiwc;

    .line 5
    .line 6
    iput-object v0, p0, Lbcok;->a:Lbiwc;

    .line 7
    .line 8
    iget v0, p1, Lbcoi;->o:I

    .line 9
    .line 10
    iput v0, p0, Lbcok;->p:I

    .line 11
    .line 12
    iget-object v0, p1, Lbcoi;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbcok;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lbcoi;->a:Lbcoj;

    .line 17
    .line 18
    iput-object v0, p0, Lbcok;->c:Lbcoj;

    .line 19
    .line 20
    iget-object v0, p1, Lbcoi;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p0, Lbcok;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p1, Lbcoi;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lbcok;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-wide v0, p1, Lbcoi;->f:J

    .line 29
    .line 30
    iput-wide v0, p0, Lbcok;->f:J

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lbcok;->g:J

    .line 35
    .line 36
    iget-object v0, p1, Lbcoi;->g:Lbivi;

    .line 37
    .line 38
    iput-object v0, p0, Lbcok;->h:Lbivi;

    .line 39
    .line 40
    iget-object v0, p1, Lbcoi;->h:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lbcok;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, Lbcoi;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lbcok;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lbcoi;->j:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lbcok;->k:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, Lbcoi;->k:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p0, Lbcok;->l:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget v0, p1, Lbcoi;->p:I

    .line 57
    .line 58
    iput v0, p0, Lbcok;->q:I

    .line 59
    .line 60
    iget-object v0, p1, Lbcoi;->l:Lbqoj;

    .line 61
    .line 62
    iput-object v0, p0, Lbcok;->m:Lbqoj;

    .line 63
    .line 64
    iget-object v0, p1, Lbcoi;->m:Lbqoi;

    .line 65
    .line 66
    iput-object v0, p0, Lbcok;->n:Lbqoi;

    .line 67
    .line 68
    iget-object v0, p1, Lbcoi;->n:Lbqok;

    .line 69
    .line 70
    iput-object v0, p0, Lbcok;->o:Lbqok;

    .line 71
    .line 72
    iget p1, p1, Lbcoi;->q:I

    .line 73
    .line 74
    iput p1, p0, Lbcok;->r:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbcok;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbcok;

    .line 7
    .line 8
    iget-object v0, p0, Lbcok;->a:Lbiwc;

    .line 9
    .line 10
    iget-object v2, p1, Lbcok;->a:Lbiwc;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbcok;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lbcok;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbcok;->c:Lbcoj;

    .line 25
    .line 26
    iget-object v2, p1, Lbcok;->c:Lbcoj;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lbcok;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v2, p1, Lbcok;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lbcok;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v2, p1, Lbcok;->e:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-wide v2, p0, Lbcok;->f:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v2, p1, Lbcok;->f:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v2, p1, Lbcok;->g:J

    .line 75
    .line 76
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lbcok;->h:Lbivi;

    .line 83
    .line 84
    iget-object v2, p1, Lbcok;->h:Lbivi;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lbcok;->i:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v2, p1, Lbcok;->i:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lbcok;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p1, Lbcok;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lbcok;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v2, p1, Lbcok;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lbcok;->l:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v2, p1, Lbcok;->l:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lbcok;->m:Lbqoj;

    .line 133
    .line 134
    iget-object v2, p1, Lbcok;->m:Lbqoj;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, Lbcok;->n:Lbqoi;

    .line 143
    .line 144
    iget-object v2, p1, Lbcok;->n:Lbqoi;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, Lbcok;->o:Lbqok;

    .line 153
    .line 154
    iget-object p1, p1, Lbcok;->o:Lbqok;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbcok;->o:Lbqok;

    .line 2
    .line 3
    iget-object v1, p0, Lbcok;->n:Lbqoi;

    .line 4
    .line 5
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbcok;->m:Lbqoj;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lbcok;->l:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lbcok;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lbcok;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lbcok;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lbcok;->h:Lbivi;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lbaxx;->al(JI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-wide v1, p0, Lbcok;->f:J

    .line 56
    .line 57
    iget-object v3, p0, Lbcok;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lbaxx;->al(JI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lbcok;->d:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v3, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lbcok;->c:Lbcoj;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lbcok;->a:Lbiwc;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lbcok;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method
