.class public final Latv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavl;


# instance fields
.field public final a:Latk;

.field final synthetic b:Lauh;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lavi;

.field private final g:I

.field private final h:Lavi;


# direct methods
.method public constructor <init>(Latk;Lavi;ILauh;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Latv;->f:Lavi;

    .line 2
    .line 3
    iput-object p4, p0, Latv;->b:Lauh;

    .line 4
    .line 5
    iput p5, p0, Latv;->c:I

    .line 6
    .line 7
    iput p6, p0, Latv;->d:I

    .line 8
    .line 9
    iput-wide p7, p0, Latv;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Latv;->a:Latk;

    .line 15
    .line 16
    iput-object p2, p0, Latv;->h:Lavi;

    .line 17
    .line 18
    iput p3, p0, Latv;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Latu;
    .locals 7

    .line 1
    iget v6, p0, Latv;->g:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v2, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Latv;->c(IJIII)Latu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bridge synthetic b(IIIJ)Lavj;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Latv;->a(IIIJ)Latu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(IJIII)Latu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Latv;->a:Latk;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Latk;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v2}, Latk;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Ldup;->j(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Latv;->h:Lavi;

    .line 19
    .line 20
    move-wide/from16 v13, p2

    .line 21
    .line 22
    invoke-virtual {v4, v2, v13, v14}, Lavi;->p(IJ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v13, v14}, Ldup;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    move v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v13, v14}, Ldup;->i(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "does not have fixed height"

    .line 41
    .line 42
    invoke-static {v1}, Laog;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v13, v14}, Ldup;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v1, v0, Latv;->f:Lavi;

    .line 51
    .line 52
    iget-object v5, v0, Latv;->b:Lauh;

    .line 53
    .line 54
    iget v7, v0, Latv;->c:I

    .line 55
    .line 56
    iget v8, v0, Latv;->d:I

    .line 57
    .line 58
    iget-wide v10, v0, Latv;->e:J

    .line 59
    .line 60
    iget-object v12, v5, Lauh;->i:Lavd;

    .line 61
    .line 62
    invoke-virtual {v1}, Lavi;->o()Ldve;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v1, Latu;

    .line 67
    .line 68
    move/from16 v15, p4

    .line 69
    .line 70
    move/from16 v16, p5

    .line 71
    .line 72
    move/from16 v5, p6

    .line 73
    .line 74
    invoke-direct/range {v1 .. v16}, Latu;-><init>(ILjava/lang/Object;IILdve;IILjava/util/List;JLavd;JII)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final d()Lbmth;
    .locals 1

    .line 1
    iget-object v0, p0, Latv;->a:Latk;

    .line 2
    .line 3
    iget-object v0, v0, Latk;->b:Lbmth;

    .line 4
    .line 5
    return-object v0
.end method
