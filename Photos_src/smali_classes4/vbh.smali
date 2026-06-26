.class public final Lvbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Z

.field private final B:Lsmu;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Z

.field public final v:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final w:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lvbg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lvbg;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lvbg;->a:I

    .line 18
    .line 19
    iput v0, p0, Lvbh;->a:I

    .line 20
    .line 21
    iget-object v0, p1, Lvbg;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "mediaKey cannot be empty"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvbh;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lvbg;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lvbh;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lvbg;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lvbh;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lvbg;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lvbh;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lvbg;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lvbh;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lvbg;->p:Lsmu;

    .line 47
    .line 48
    iput-object v0, p0, Lvbh;->B:Lsmu;

    .line 49
    .line 50
    iget v0, p1, Lvbg;->g:I

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v3

    .line 57
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lvbg;->g:I

    .line 61
    .line 62
    iput v0, p0, Lvbh;->g:I

    .line 63
    .line 64
    iget-boolean v1, p1, Lvbg;->h:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lvbh;->h:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lvbg;->i:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lvbh;->i:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lvbg;->j:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lvbh;->j:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lvbg;->u:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lvbh;->r:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Lvbg;->v:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lvbh;->u:Z

    .line 83
    .line 84
    iget-wide v4, p1, Lvbg;->q:J

    .line 85
    .line 86
    iput-wide v4, p0, Lvbh;->n:J

    .line 87
    .line 88
    iget-wide v4, p1, Lvbg;->r:J

    .line 89
    .line 90
    iput-wide v4, p0, Lvbh;->o:J

    .line 91
    .line 92
    iget-wide v4, p1, Lvbg;->s:J

    .line 93
    .line 94
    iput-wide v4, p0, Lvbh;->p:J

    .line 95
    .line 96
    iget-object v1, p1, Lvbg;->k:Ljava/util/List;

    .line 97
    .line 98
    iput-object v1, p0, Lvbh;->s:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p1, Lvbg;->l:Ljava/util/List;

    .line 101
    .line 102
    iput-object v1, p0, Lvbh;->t:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p1, Lvbg;->o:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, p0, Lvbh;->m:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, Lvbg;->m:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p1, Lvbg;->m:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v0, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v2, v3

    .line 126
    :goto_2
    invoke-static {v2}, Lb;->r(Z)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p1, Lvbg;->n:Z

    .line 130
    .line 131
    invoke-static {v0}, Lb;->r(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p1, Lvbg;->m:Ljava/util/List;

    .line 135
    .line 136
    iput-object v0, p0, Lvbh;->k:Ljava/util/List;

    .line 137
    .line 138
    iget-boolean v0, p1, Lvbg;->n:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Lvbh;->l:Z

    .line 141
    .line 142
    iget-boolean v0, p1, Lvbg;->t:Z

    .line 143
    .line 144
    iput-boolean v0, p0, Lvbh;->q:Z

    .line 145
    .line 146
    iget-object v0, p1, Lvbg;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 147
    .line 148
    iput-object v0, p0, Lvbh;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    iget-object v0, p1, Lvbg;->x:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 151
    .line 152
    iput-object v0, p0, Lvbh;->w:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 153
    .line 154
    iget-boolean v0, p1, Lvbg;->y:Z

    .line 155
    .line 156
    iput-boolean v0, p0, Lvbh;->x:Z

    .line 157
    .line 158
    iget-boolean v0, p1, Lvbg;->z:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Lvbh;->y:Z

    .line 161
    .line 162
    iget-boolean v0, p1, Lvbg;->A:Z

    .line 163
    .line 164
    iput-boolean v0, p0, Lvbh;->z:Z

    .line 165
    .line 166
    iget-boolean p1, p1, Lvbg;->B:Z

    .line 167
    .line 168
    iput-boolean p1, p0, Lvbh;->A:Z

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()Lsmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbh;->B:Lsmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsmu;->a:Lsmu;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
