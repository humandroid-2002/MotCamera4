.class final Lbqq;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lclq;

.field final synthetic c:Lbtt;

.field final synthetic d:F

.field final synthetic e:Z

.field final synthetic f:Lcqk;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:J

.field final synthetic k:Lbphs;

.field final synthetic l:Lbphs;

.field final synthetic m:Lbrb;

.field final synthetic n:Lbpht;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;Lbtt;FZLcqk;JJFJLbphs;Lbphs;Lbrb;Lbpht;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqq;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbqq;->b:Lclq;

    .line 4
    .line 5
    iput-object p3, p0, Lbqq;->c:Lbtt;

    .line 6
    .line 7
    iput p4, p0, Lbqq;->d:F

    .line 8
    .line 9
    iput-boolean p5, p0, Lbqq;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lbqq;->f:Lcqk;

    .line 12
    .line 13
    iput-wide p7, p0, Lbqq;->g:J

    .line 14
    .line 15
    iput-wide p9, p0, Lbqq;->h:J

    .line 16
    .line 17
    iput p11, p0, Lbqq;->i:F

    .line 18
    .line 19
    iput-wide p12, p0, Lbqq;->j:J

    .line 20
    .line 21
    iput-object p14, p0, Lbqq;->k:Lbphs;

    .line 22
    .line 23
    iput-object p15, p0, Lbqq;->l:Lbphs;

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Lbqq;->m:Lbrb;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lbqq;->n:Lbpht;

    .line 32
    .line 33
    move/from16 p1, p18

    .line 34
    .line 35
    iput p1, p0, Lbqq;->o:I

    .line 36
    .line 37
    move/from16 p1, p19

    .line 38
    .line 39
    iput p1, p0, Lbqq;->p:I

    .line 40
    .line 41
    move/from16 p1, p20

    .line 42
    .line 43
    iput p1, p0, Lbqq;->q:I

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbqq;->o:I

    .line 15
    .line 16
    iget v2, v0, Lbqq;->p:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcck;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v19

    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget v1, v0, Lbqq;->q:I

    .line 29
    .line 30
    move/from16 v21, v1

    .line 31
    .line 32
    iget-object v1, v0, Lbqq;->a:Lbphe;

    .line 33
    .line 34
    iget-object v2, v0, Lbqq;->b:Lclq;

    .line 35
    .line 36
    iget-object v3, v0, Lbqq;->c:Lbtt;

    .line 37
    .line 38
    iget v4, v0, Lbqq;->d:F

    .line 39
    .line 40
    iget-boolean v5, v0, Lbqq;->e:Z

    .line 41
    .line 42
    iget-object v6, v0, Lbqq;->f:Lcqk;

    .line 43
    .line 44
    iget-wide v7, v0, Lbqq;->g:J

    .line 45
    .line 46
    iget-wide v9, v0, Lbqq;->h:J

    .line 47
    .line 48
    iget v11, v0, Lbqq;->i:F

    .line 49
    .line 50
    iget-wide v12, v0, Lbqq;->j:J

    .line 51
    .line 52
    iget-object v14, v0, Lbqq;->k:Lbphs;

    .line 53
    .line 54
    iget-object v15, v0, Lbqq;->l:Lbphs;

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    iget-object v1, v0, Lbqq;->m:Lbrb;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    iget-object v1, v0, Lbqq;->n:Lbpht;

    .line 63
    .line 64
    move-object/from16 v22, v17

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    move-object/from16 v1, v16

    .line 69
    .line 70
    move-object/from16 v16, v22

    .line 71
    .line 72
    invoke-static/range {v1 .. v21}, Lbra;->d(Lbphe;Lclq;Lbtt;FZLcqk;JJFJLbphs;Lbphs;Lbrb;Lbpht;Lcas;III)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object v1
.end method
