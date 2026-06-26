.class public final Labli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lbiql;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lbiqm;

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:Lcom/google/android/apps/photos/identifier/LocalId;

.field public q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/google/android/apps/photos/identifier/LocalId;

.field private u:Z

.field private v:Lbiqo;

.field private w:Ljava/lang/Long;

.field private x:Z

.field private y:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lablo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iput-object v0, p0, Labli;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iget-wide v0, p1, Lablo;->c:J

    iput-wide v0, p0, Labli;->b:J

    iget-wide v0, p1, Lablo;->d:J

    iput-wide v0, p0, Labli;->c:J

    iget-boolean v0, p1, Lablo;->e:Z

    iput-boolean v0, p0, Labli;->d:Z

    iget-object v0, p1, Lablo;->f:Lbiql;

    iput-object v0, p0, Labli;->e:Lbiql;

    iget v0, p1, Lablo;->g:I

    iput v0, p0, Labli;->f:I

    iget-object v0, p1, Lablo;->h:Ljava/lang/String;

    iput-object v0, p0, Labli;->r:Ljava/lang/String;

    iget-object v0, p1, Lablo;->i:Ljava/lang/String;

    iput-object v0, p0, Labli;->g:Ljava/lang/String;

    iget-wide v0, p1, Lablo;->j:J

    iput-wide v0, p0, Labli;->h:J

    iget-object v0, p1, Lablo;->k:Ljava/lang/String;

    iput-object v0, p0, Labli;->s:Ljava/lang/String;

    iget-boolean v0, p1, Lablo;->l:Z

    iput-boolean v0, p0, Labli;->i:Z

    iget-object v0, p1, Lablo;->m:Ljava/lang/String;

    iput-object v0, p0, Labli;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lablo;->n:Z

    iput-boolean v0, p0, Labli;->k:Z

    iget-object v0, p1, Lablo;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object v0, p0, Labli;->t:Lcom/google/android/apps/photos/identifier/LocalId;

    iget-boolean v0, p1, Lablo;->p:Z

    iput-boolean v0, p0, Labli;->u:Z

    iget-boolean v0, p1, Lablo;->q:Z

    iput-boolean v0, p0, Labli;->l:Z

    iget-object v0, p1, Lablo;->r:Lbiqo;

    iput-object v0, p0, Labli;->v:Lbiqo;

    iget-object v0, p1, Lablo;->s:Lbiqm;

    iput-object v0, p0, Labli;->m:Lbiqm;

    iget-object v0, p1, Lablo;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Labli;->n:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lablo;->u:Z

    iput-boolean v0, p0, Labli;->o:Z

    iget-object v0, p1, Lablo;->v:Ljava/lang/Long;

    iput-object v0, p0, Labli;->w:Ljava/lang/Long;

    iget-boolean v0, p1, Lablo;->w:Z

    iput-boolean v0, p0, Labli;->x:Z

    iget-object v0, p1, Lablo;->x:Ljava/lang/Long;

    iput-object v0, p0, Labli;->y:Ljava/lang/Long;

    iget-object p1, p1, Lablo;->y:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object p1, p0, Labli;->p:Lcom/google/android/apps/photos/identifier/LocalId;

    const p1, 0xffffff

    iput p1, p0, Labli;->q:I

    return-void
.end method


# virtual methods
.method public final a()Lablo;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Labli;->q:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x11

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Labli;->q:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, " memoryKey"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, v0, Labli;->q:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " renderType"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "Missing required properties:"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    iget-object v4, v0, Labli;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 54
    .line 55
    iget-wide v5, v0, Labli;->b:J

    .line 56
    .line 57
    iget-wide v7, v0, Labli;->c:J

    .line 58
    .line 59
    iget-boolean v9, v0, Labli;->d:Z

    .line 60
    .line 61
    iget-object v10, v0, Labli;->e:Lbiql;

    .line 62
    .line 63
    iget v11, v0, Labli;->f:I

    .line 64
    .line 65
    iget-object v12, v0, Labli;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v0, Labli;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v14, v0, Labli;->h:J

    .line 70
    .line 71
    iget-object v2, v0, Labli;->s:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v3, v0, Labli;->i:Z

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    iget-object v1, v0, Labli;->j:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Labli;->k:Z

    .line 82
    .line 83
    move/from16 v19, v1

    .line 84
    .line 85
    iget-object v1, v0, Labli;->t:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 86
    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    iget-boolean v1, v0, Labli;->u:Z

    .line 90
    .line 91
    move/from16 v21, v1

    .line 92
    .line 93
    iget-boolean v1, v0, Labli;->l:Z

    .line 94
    .line 95
    move/from16 v22, v1

    .line 96
    .line 97
    iget-object v1, v0, Labli;->v:Lbiqo;

    .line 98
    .line 99
    move-object/from16 v23, v1

    .line 100
    .line 101
    iget-object v1, v0, Labli;->m:Lbiqm;

    .line 102
    .line 103
    move-object/from16 v24, v1

    .line 104
    .line 105
    iget-object v1, v0, Labli;->n:Ljava/lang/Boolean;

    .line 106
    .line 107
    move-object/from16 v25, v1

    .line 108
    .line 109
    iget-boolean v1, v0, Labli;->o:Z

    .line 110
    .line 111
    move/from16 v26, v1

    .line 112
    .line 113
    iget-object v1, v0, Labli;->w:Ljava/lang/Long;

    .line 114
    .line 115
    move-object/from16 v27, v1

    .line 116
    .line 117
    iget-boolean v1, v0, Labli;->x:Z

    .line 118
    .line 119
    move/from16 v28, v1

    .line 120
    .line 121
    iget-object v1, v0, Labli;->y:Ljava/lang/Long;

    .line 122
    .line 123
    move-object/from16 v29, v1

    .line 124
    .line 125
    iget-object v1, v0, Labli;->p:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 126
    .line 127
    const v17, 0xffffae

    .line 128
    .line 129
    .line 130
    and-int v31, v16, v17

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    new-instance v3, Lablo;

    .line 135
    .line 136
    move-object/from16 v30, v1

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    invoke-direct/range {v3 .. v31}, Lablo;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJZLbiql;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLcom/google/android/apps/photos/identifier/LocalId;ZZLbiqo;Lbiqm;Ljava/lang/Boolean;ZLjava/lang/Long;ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labli;->u:Z

    .line 2
    .line 3
    iget p1, p0, Labli;->q:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Labli;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labli;->t:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    iget p1, p0, Labli;->q:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Labli;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labli;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Labli;->q:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Labli;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbiqo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labli;->v:Lbiqo;

    .line 4
    .line 5
    iget p1, p0, Labli;->q:I

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Labli;->q:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null titleType"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labli;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Labli;->q:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Labli;->q:I

    .line 8
    .line 9
    return-void
.end method
