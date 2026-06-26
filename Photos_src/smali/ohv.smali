.class public final Lohv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lohv;

.field public static final b:Lohv;

.field public static final c:Lohv;

.field public static final d:Lohv;

.field public static final e:Lohv;

.field public static final f:Lohv;

.field public static final g:Lohv;

.field public static final h:Lohv;


# instance fields
.field public final i:Lnvw;

.field public final j:Lnvw;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Loht;

.field public final p:Lohu;

.field public final q:Z

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Ljava/util/Set;

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:Loip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lohs;

    .line 2
    .line 3
    invoke-direct {v0}, Lohs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lohv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lohv;-><init>(Lohs;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lohv;->a:Lohv;

    .line 12
    .line 13
    new-instance v0, Lohs;

    .line 14
    .line 15
    invoke-direct {v0}, Lohs;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lohs;->d:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lohs;->e:Z

    .line 22
    .line 23
    new-instance v2, Lohv;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lohv;-><init>(Lohs;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lohv;->b:Lohv;

    .line 29
    .line 30
    new-instance v0, Lohs;

    .line 31
    .line 32
    invoke-direct {v0}, Lohs;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lohs;->c()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Lohs;->d:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lohs;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lohs;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lohv;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lohv;-><init>(Lohs;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lohv;->c:Lohv;

    .line 51
    .line 52
    new-instance v0, Lohs;

    .line 53
    .line 54
    invoke-direct {v0}, Lohs;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lohs;->c()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lohs;->d:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lohs;->e:Z

    .line 64
    .line 65
    new-instance v2, Lohv;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lohv;-><init>(Lohs;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lohv;->d:Lohv;

    .line 71
    .line 72
    new-instance v0, Lohs;

    .line 73
    .line 74
    invoke-direct {v0}, Lohs;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lnvw;->c:Lnvw;

    .line 78
    .line 79
    iput-object v2, v0, Lohs;->a:Lnvw;

    .line 80
    .line 81
    new-instance v2, Lohv;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lohv;-><init>(Lohs;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lohv;->e:Lohv;

    .line 87
    .line 88
    new-instance v0, Lohs;

    .line 89
    .line 90
    invoke-direct {v0}, Lohs;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lnvw;->b:Lnvw;

    .line 94
    .line 95
    iput-object v2, v0, Lohs;->a:Lnvw;

    .line 96
    .line 97
    new-instance v2, Lohv;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lohv;-><init>(Lohs;)V

    .line 100
    .line 101
    .line 102
    sput-object v2, Lohv;->f:Lohv;

    .line 103
    .line 104
    new-instance v0, Lohs;

    .line 105
    .line 106
    invoke-direct {v0}, Lohs;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    iput v2, v0, Lohs;->p:I

    .line 111
    .line 112
    new-instance v2, Lohv;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lohv;-><init>(Lohs;)V

    .line 115
    .line 116
    .line 117
    sput-object v2, Lohv;->g:Lohv;

    .line 118
    .line 119
    new-instance v0, Lohs;

    .line 120
    .line 121
    invoke-direct {v0}, Lohs;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v0, Lohs;->k:Z

    .line 125
    .line 126
    new-instance v1, Lohv;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lohv;-><init>(Lohs;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lohv;->h:Lohv;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Lohs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lohs;->a:Lnvw;

    .line 5
    .line 6
    iput-object v0, p0, Lohv;->i:Lnvw;

    .line 7
    .line 8
    iget-object v1, p1, Lohs;->b:Lnvw;

    .line 9
    .line 10
    iput-object v1, p0, Lohv;->j:Lnvw;

    .line 11
    .line 12
    new-instance v2, Loip;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Loip;-><init>(Lnvw;Lnvw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lohv;->y:Loip;

    .line 18
    .line 19
    iget-boolean v0, p1, Lohs;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lohv;->m:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lohs;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lohv;->l:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lohs;->c:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lohv;->k:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lohs;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lohv;->n:Z

    .line 34
    .line 35
    iget-object v0, p1, Lohs;->g:Loht;

    .line 36
    .line 37
    iput-object v0, p0, Lohv;->o:Loht;

    .line 38
    .line 39
    iget-object v0, p1, Lohs;->h:Lohu;

    .line 40
    .line 41
    iput-object v0, p0, Lohv;->p:Lohu;

    .line 42
    .line 43
    iget-boolean v0, p1, Lohs;->k:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lohv;->w:Z

    .line 46
    .line 47
    iget v0, p1, Lohs;->p:I

    .line 48
    .line 49
    iput v0, p0, Lohv;->x:I

    .line 50
    .line 51
    iget-boolean v0, p1, Lohs;->i:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lohv;->q:Z

    .line 54
    .line 55
    iget-wide v0, p1, Lohs;->l:J

    .line 56
    .line 57
    iput-wide v0, p0, Lohv;->r:J

    .line 58
    .line 59
    iget-boolean v0, p1, Lohs;->j:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lohv;->v:Z

    .line 62
    .line 63
    iget-wide v0, p1, Lohs;->m:J

    .line 64
    .line 65
    iput-wide v0, p0, Lohv;->s:J

    .line 66
    .line 67
    iget-wide v0, p1, Lohs;->n:J

    .line 68
    .line 69
    iput-wide v0, p0, Lohv;->t:J

    .line 70
    .line 71
    iget-object p1, p1, Lohs;->o:Ljava/util/Set;

    .line 72
    .line 73
    iput-object p1, p0, Lohv;->u:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lohv;->t:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

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
    instance-of v1, p1, Lohv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lohv;

    .line 11
    .line 12
    iget-object v1, p0, Lohv;->i:Lnvw;

    .line 13
    .line 14
    iget-object v3, p1, Lohv;->i:Lnvw;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lohv;->j:Lnvw;

    .line 19
    .line 20
    iget-object v3, p1, Lohv;->j:Lnvw;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lohv;->k:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lohv;->k:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lohv;->l:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lohv;->l:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lohv;->m:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lohv;->m:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lohv;->n:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lohv;->n:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lohv;->o:Loht;

    .line 49
    .line 50
    iget-object v3, p1, Lohv;->o:Loht;

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lohv;->p:Lohu;

    .line 55
    .line 56
    iget-object v3, p1, Lohv;->p:Lohu;

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lohv;->w:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lohv;->w:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lohv;->x:I

    .line 67
    .line 68
    iget v3, p1, Lohv;->x:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lohv;->q:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lohv;->q:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p0, Lohv;->v:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lohv;->v:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget-wide v3, p0, Lohv;->r:J

    .line 85
    .line 86
    iget-wide v5, p1, Lohv;->r:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-wide v3, p0, Lohv;->s:J

    .line 93
    .line 94
    iget-wide v5, p1, Lohv;->s:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lohv;->u:Ljava/util/Set;

    .line 101
    .line 102
    iget-object p1, p1, Lohv;->u:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    return v0

    .line 111
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lohv;->u:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lohv;->q:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lohv;->x:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v2, p0, Lohv;->s:J

    .line 17
    .line 18
    iget-wide v4, p0, Lohv;->r:J

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {v2, v3, v0}, Lbaxx;->al(JI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v4, v5, v0}, Lbaxx;->al(JI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lohv;->v:Z

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lohv;->p:Lohu;

    .line 37
    .line 38
    iget-object v2, p0, Lohv;->o:Loht;

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v3, p0, Lohv;->w:Z

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lohv;->n:Z

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Lohv;->m:Z

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Lohv;->l:Z

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, Lohv;->k:Z

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lohv;->j:Lnvw;

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget v1, v1, Lnvw;->e:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lohv;->i:Lnvw;

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v1, v1, Lnvw;->e:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lohv;->x:I

    .line 4
    .line 5
    iget-object v2, v0, Lohv;->p:Lohu;

    .line 6
    .line 7
    iget-object v3, v0, Lohv;->o:Loht;

    .line 8
    .line 9
    iget-object v4, v0, Lohv;->j:Lnvw;

    .line 10
    .line 11
    iget-object v5, v0, Lohv;->i:Lnvw;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v6, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v1, v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-eq v1, v6, :cond_0

    .line 37
    .line 38
    const-string v1, "null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "ALL"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "NON_READY_ONLY"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "READY_ONLY"

    .line 48
    .line 49
    :goto_0
    iget-boolean v6, v0, Lohv;->q:Z

    .line 50
    .line 51
    iget-object v7, v0, Lohv;->u:Ljava/util/Set;

    .line 52
    .line 53
    iget-boolean v8, v0, Lohv;->v:Z

    .line 54
    .line 55
    iget-wide v9, v0, Lohv;->r:J

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    const-string v7, "ANY"

    .line 60
    .line 61
    :cond_3
    const-wide v11, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v13, v9, v11

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v14, "noLimit"

    .line 73
    .line 74
    if-nez v13, :cond_4

    .line 75
    .line 76
    move-object v9, v14

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_1
    move-wide v15, v11

    .line 83
    iget-wide v11, v0, Lohv;->s:J

    .line 84
    .line 85
    cmp-long v10, v11, v15

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    :goto_2
    iget-boolean v10, v0, Lohv;->w:Z

    .line 99
    .line 100
    iget-boolean v11, v0, Lohv;->n:Z

    .line 101
    .line 102
    iget-boolean v12, v0, Lohv;->m:Z

    .line 103
    .line 104
    iget-boolean v13, v0, Lohv;->l:Z

    .line 105
    .line 106
    iget-boolean v15, v0, Lohv;->k:Z

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    move-object/from16 v16, v14

    .line 115
    .line 116
    const-string v14, "QueueQuery{weakestDesignation="

    .line 117
    .line 118
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, ", strongestDesignation="

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, ", includeImages="

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, ", includeImmediateVideos="

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, ", includeNonImmediateVideos="

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, ", includeAndPrioritizePreviewQualityImages="

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, ", localMediaStatusFilter="

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ", lockedFolderFilter="

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", includePermanentlyFailedOnly="

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ", readyFilter="

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", ignoreRemote="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", dedupKeys="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", includeUploadedItemsInCurrentSession="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", maxRetryTimestampMillis="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", firstSeenBeforeTimestampMillis="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v16

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "}"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
