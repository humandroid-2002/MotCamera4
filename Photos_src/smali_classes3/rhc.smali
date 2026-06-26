.class public final Lrhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:S

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/Float;

.field private l:I

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrhb;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lrhc;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lrhc;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lrhc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lrhc;->j:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v6, v0, Lrhc;->k:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v7, v0, Lrhc;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lrhc;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v9, v0, Lrhc;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v1, v0, Lrhc;->l:I

    .line 20
    .line 21
    iget-wide v10, v0, Lrhc;->m:J

    .line 22
    .line 23
    iget-wide v12, v0, Lrhc;->n:J

    .line 24
    .line 25
    iget-wide v14, v0, Lrhc;->e:J

    .line 26
    .line 27
    move/from16 v16, v1

    .line 28
    .line 29
    iget-object v1, v0, Lrhc;->f:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v17, v1

    .line 32
    .line 33
    iget-object v1, v0, Lrhc;->o:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v18, v1

    .line 36
    .line 37
    iget-short v1, v0, Lrhc;->g:S

    .line 38
    .line 39
    not-int v1, v1

    .line 40
    and-int/lit16 v0, v1, 0x100

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move/from16 v16, v0

    .line 46
    .line 47
    :cond_0
    and-int/lit16 v0, v1, 0x200

    .line 48
    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-wide/from16 v10, v19

    .line 54
    .line 55
    :cond_1
    and-int/lit16 v0, v1, 0x400

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-wide/from16 v12, v19

    .line 60
    .line 61
    :cond_2
    and-int/lit16 v0, v1, 0x800

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-wide/from16 v14, v19

    .line 66
    .line 67
    :cond_3
    new-instance v1, Lrhb;

    .line 68
    .line 69
    move-wide/from16 v21, v10

    .line 70
    .line 71
    move/from16 v10, v16

    .line 72
    .line 73
    move-wide v15, v14

    .line 74
    move-wide v13, v12

    .line 75
    move-wide/from16 v11, v21

    .line 76
    .line 77
    invoke-direct/range {v1 .. v18}, Lrhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhc;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-short p1, p0, Lrhc;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrhc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrhc;->m:J

    .line 2
    .line 3
    iget-short p1, p0, Lrhc;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrhc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhc;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-short p1, p0, Lrhc;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrhc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrhc;->n:J

    .line 2
    .line 3
    iget-short p1, p0, Lrhc;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrhc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhc;->j:Ljava/lang/Float;

    .line 2
    .line 3
    iget-short p1, p0, Lrhc;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrhc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhc;->k:Ljava/lang/Float;

    .line 2
    .line 3
    iget-short p1, p0, Lrhc;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrhc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhc;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-short p1, p0, Lrhc;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrhc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrhc;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lrhc;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrhc;->g:S

    .line 9
    .line 10
    return-void
.end method
