.class final Lewl;
.super Lexa;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbfel;

.field private final g:[I

.field private final h:[I

.field private final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lexa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lewl;->a:Lbfel;

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lewl;->g:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lewh;

    .line 28
    .line 29
    iget-object v5, p0, Lewl;->g:[I

    .line 30
    .line 31
    aput v3, v5, v2

    .line 32
    .line 33
    invoke-static {v4}, Lewl;->r(Lewh;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v2, v3, [I

    .line 42
    .line 43
    iput-object v2, p0, Lewl;->h:[I

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lewl;->i:Ljava/util/HashMap;

    .line 51
    .line 52
    move v2, v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v2, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lewh;

    .line 61
    .line 62
    move v5, v1

    .line 63
    :goto_2
    invoke-static {v4}, Lewl;->r(Lewh;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v5, v6, :cond_1

    .line 68
    .line 69
    iget-object v6, p0, Lewl;->i:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lewh;->a(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lewl;->h:[I

    .line 83
    .line 84
    aput v2, v6, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method

.method private static r(Lewh;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lewh;->p:Lbfel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbfel;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lewl;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lewl;->h:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lewl;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(ILewx;Z)Lewx;
    .locals 11

    .line 1
    iget-object p3, p0, Lewl;->h:[I

    .line 2
    .line 3
    iget-object v0, p0, Lewl;->g:[I

    .line 4
    .line 5
    aget v4, p3, p1

    .line 6
    .line 7
    aget p3, v0, v4

    .line 8
    .line 9
    sub-int/2addr p1, p3

    .line 10
    iget-object p3, p0, Lewl;->a:Lbfel;

    .line 11
    .line 12
    invoke-virtual {p3, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lewh;

    .line 17
    .line 18
    iget-object v0, p3, Lewh;->p:Lbfel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p3, Lewh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v0, p3, Lewh;->n:J

    .line 29
    .line 30
    iget-wide v5, p3, Lewh;->m:J

    .line 31
    .line 32
    add-long/2addr v5, v0

    .line 33
    iget-boolean v10, p3, Lewh;->o:Z

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    sget-object v9, Lets;->a:Lets;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    move-object v1, p2

    .line 41
    invoke-virtual/range {v1 .. v10}, Lewx;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLets;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    move-object v1, p2

    .line 46
    invoke-virtual {v0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lewj;

    .line 51
    .line 52
    iget-object v2, p2, Lewj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p3, Lewh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v5, p2, Lewj;->b:J

    .line 61
    .line 62
    iget-object p3, p3, Lewh;->q:[J

    .line 63
    .line 64
    aget-wide v7, p3, p1

    .line 65
    .line 66
    iget-object v9, p2, Lewj;->c:Lets;

    .line 67
    .line 68
    iget-boolean v10, p2, Lewj;->d:Z

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v10}, Lewx;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLets;Z)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final e(Ljava/lang/Object;Lewx;)Lewx;
    .locals 1

    .line 1
    iget-object v0, p0, Lewl;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lewl;->d(ILewx;Z)Lewx;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final f(ILewz;J)Lewz;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lewl;->a:Lbfel;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lewh;

    .line 12
    .line 13
    iget-object v3, v2, Lewh;->p:Lbfel;

    .line 14
    .line 15
    iget-object v4, v0, Lewl;->g:[I

    .line 16
    .line 17
    aget v18, v4, v1

    .line 18
    .line 19
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lbfel;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v3, v2, Lewh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-object v3, v2, Lewh;->c:Levd;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, v2, Lewh;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    iget-wide v5, v2, Lewh;->g:J

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v2, Lewh;->h:J

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v2, Lewh;->i:J

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-boolean v11, v2, Lewh;->j:Z

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-boolean v12, v2, Lewh;->k:Z

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v2, Lewh;->f:Leux;

    .line 56
    .line 57
    move-object/from16 v16, v14

    .line 58
    .line 59
    iget-wide v14, v2, Lewh;->l:J

    .line 60
    .line 61
    move/from16 p1, v1

    .line 62
    .line 63
    iget-wide v0, v2, Lewh;->m:J

    .line 64
    .line 65
    add-int v17, v18, p1

    .line 66
    .line 67
    add-int/lit8 v19, v17, -0x1

    .line 68
    .line 69
    move-wide/from16 v20, v0

    .line 70
    .line 71
    iget-wide v0, v2, Lewh;->n:J

    .line 72
    .line 73
    move-wide/from16 v22, v0

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    move-object/from16 v2, v16

    .line 77
    .line 78
    move-wide/from16 v16, v20

    .line 79
    .line 80
    move-wide/from16 v20, v22

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v21}, Lewz;->e(Ljava/lang/Object;Levd;Ljava/lang/Object;JJJZZLeux;JJIIJ)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v0, Lewh;->o:Z

    .line 88
    .line 89
    iput-boolean v0, v1, Lewz;->y:Z

    .line 90
    .line 91
    return-object v1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lewl;->h:[I

    .line 2
    .line 3
    iget-object v1, p0, Lewl;->g:[I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget-object v1, p0, Lewl;->a:Lbfel;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lewh;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lewh;->a(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
