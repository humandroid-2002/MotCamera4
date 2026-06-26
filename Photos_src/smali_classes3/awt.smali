.class public final Lawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavl;


# instance fields
.field final synthetic a:Lawr;

.field private final b:Z

.field private final c:Lawn;

.field private final d:Lavi;

.field private final e:Lbem;


# direct methods
.method public constructor <init>(Lawr;ZLawn;Lavi;Lbem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawt;->a:Lawr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lawt;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lawt;->c:Lawn;

    .line 9
    .line 10
    iput-object p4, p0, Lawt;->d:Lavi;

    .line 11
    .line 12
    iput-object p5, p0, Lawt;->e:Lbem;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IJ)Laww;
    .locals 9

    .line 1
    iget-object v0, p0, Lawt;->c:Lawn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawn;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v0, p1}, Lawn;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lawt;->e:Lbem;

    .line 11
    .line 12
    iget-object v1, v0, Lbem;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v3, p2, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    if-gt v3, v4, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    :cond_0
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p2, v6

    .line 33
    long-to-int p2, p2

    .line 34
    sub-int/2addr p2, v3

    .line 35
    sub-int/2addr v2, v4

    .line 36
    if-gt p2, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p2, v2

    .line 40
    :goto_0
    const/4 p3, 0x1

    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    aget p3, v1, v4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p3, v0, Lbem;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, [I

    .line 49
    .line 50
    aget v0, p3, v4

    .line 51
    .line 52
    add-int v2, v4, p2

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    aget p3, p3, v2

    .line 57
    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    add-int/2addr p3, v1

    .line 61
    sub-int/2addr p3, v0

    .line 62
    :goto_1
    iget-boolean v0, p0, Lawt;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p3}, Lduq;->q(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p3}, Lduq;->p(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :goto_2
    move-wide v7, v0

    .line 76
    iget-object p3, p0, Lawt;->d:Lavi;

    .line 77
    .line 78
    invoke-virtual {p3, p1, v7, v8}, Lavi;->p(IJ)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v1, p0

    .line 83
    move v2, p1

    .line 84
    move v3, v4

    .line 85
    move v4, p2

    .line 86
    invoke-virtual/range {v1 .. v8}, Lawt;->c(IIILjava/lang/Object;Ljava/util/List;J)Laww;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final bridge synthetic b(IIIJ)Lavj;
    .locals 9

    .line 1
    iget-object v0, p0, Lawt;->c:Lawn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawn;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v0, p1}, Lawn;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lawt;->d:Lavi;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p4, p5}, Lavi;->p(IJ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move-wide v7, p4

    .line 21
    invoke-virtual/range {v1 .. v8}, Lawt;->c(IIILjava/lang/Object;Ljava/util/List;J)Laww;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(IIILjava/lang/Object;Ljava/util/List;J)Laww;
    .locals 14

    .line 1
    iget-object v0, p0, Lawt;->a:Lawr;

    .line 2
    .line 3
    iget v9, v0, Lawr;->g:I

    .line 4
    .line 5
    iget-boolean v5, v0, Lawr;->d:Z

    .line 6
    .line 7
    iget v10, v0, Lawr;->h:I

    .line 8
    .line 9
    new-instance v1, Laww;

    .line 10
    .line 11
    iget v6, v0, Lawr;->i:I

    .line 12
    .line 13
    iget-object v0, v0, Lawr;->a:Laxc;

    .line 14
    .line 15
    iget-object v11, v0, Laxc;->k:Lavd;

    .line 16
    .line 17
    move v2, p1

    .line 18
    move/from16 v7, p2

    .line 19
    .line 20
    move/from16 v8, p3

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    move-wide/from16 v12, p6

    .line 27
    .line 28
    invoke-direct/range {v1 .. v13}, Laww;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILavd;J)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final d()Lbmth;
    .locals 1

    .line 1
    iget-object v0, p0, Lawt;->c:Lawn;

    .line 2
    .line 3
    iget-object v0, v0, Lawn;->b:Lbmth;

    .line 4
    .line 5
    return-object v0
.end method
