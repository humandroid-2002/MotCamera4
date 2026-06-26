.class public final Lbcpv;
.super Lbbcw;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lbrbg;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Integer;

.field public final s:I


# direct methods
.method public constructor <init>(Lbcpu;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbcpu;->a:Lbbcz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbcpu;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lbcpv;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, Lbcpu;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lbcpv;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, Lbcpu;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lbcpv;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lbcpu;->e:Lbrbg;

    .line 19
    .line 20
    iput-object v0, p0, Lbcpv;->e:Lbrbg;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbcpv;->f:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v1, p1, Lbcpu;->f:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v1, p0, Lbcpv;->g:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v1, p1, Lbcpu;->g:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v1, p0, Lbcpv;->h:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v1, p1, Lbcpu;->h:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v1, p0, Lbcpv;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, Lbcpv;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lbcpv;->k:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lbcpv;->s:I

    .line 43
    .line 44
    iget-object v0, p1, Lbcpu;->i:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v0, p0, Lbcpv;->l:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p1, Lbcpu;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lbcpv;->m:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Lbcpu;->k:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Lbcpv;->n:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p1, Lbcpu;->l:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, Lbcpv;->o:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, Lbcpu;->m:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, p0, Lbcpv;->p:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v0, p1, Lbcpu;->n:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, p0, Lbcpv;->q:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object p1, p1, Lbcpu;->o:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object p1, p0, Lbcpv;->r:Ljava/lang/Integer;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbbcw;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbcpv;

    .line 9
    .line 10
    iget-object v0, p0, Lbcpv;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p1, Lbcpv;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbcpv;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p1, Lbcpv;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lbcpv;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lbcpv;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lbcpv;->e:Lbrbg;

    .line 41
    .line 42
    iget-object v2, p1, Lbcpv;->e:Lbrbg;

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
    iget-object v0, p1, Lbcpv;->f:Ljava/lang/Long;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lbcpv;->g:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v3, p1, Lbcpv;->g:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lbcpv;->h:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v3, p1, Lbcpv;->h:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lbcpv;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lbcpv;->i:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v2, p1, Lbcpv;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget v2, p1, Lbcpv;->s:I

    .line 98
    .line 99
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lbcpv;->l:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v2, p1, Lbcpv;->l:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lbcpv;->n:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v2, p1, Lbcpv;->n:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lbcpv;->m:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v2, p1, Lbcpv;->m:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lbcpv;->o:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v2, p1, Lbcpv;->o:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, Lbcpv;->p:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v2, p1, Lbcpv;->p:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, Lbcpv;->q:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v2, p1, Lbcpv;->q:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, Lbcpv;->r:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object p1, p1, Lbcpv;->r:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    return p1

    .line 177
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcpv;->e:Lbrbg;

    .line 2
    .line 3
    iget-object v1, p0, Lbcpv;->d:Ljava/lang/String;

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
    return v0
.end method
