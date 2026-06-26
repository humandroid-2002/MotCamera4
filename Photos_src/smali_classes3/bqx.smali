.class final Lbqx;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lapg;

.field final synthetic b:Laae;

.field final synthetic c:Lbpnf;

.field final synthetic d:Lbphe;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lclq;

.field final synthetic g:Lbtt;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Lcqk;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:Lbphs;

.field final synthetic o:Lbphs;

.field final synthetic p:Lbpht;

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method public constructor <init>(Lapg;Laae;Lbpnf;Lbphe;Lkotlin/jvm/functions/Function1;Lclq;Lbtt;FZLcqk;JJFLbphs;Lbphs;Lbpht;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqx;->a:Lapg;

    .line 2
    .line 3
    iput-object p2, p0, Lbqx;->b:Laae;

    .line 4
    .line 5
    iput-object p3, p0, Lbqx;->c:Lbpnf;

    .line 6
    .line 7
    iput-object p4, p0, Lbqx;->d:Lbphe;

    .line 8
    .line 9
    iput-object p5, p0, Lbqx;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lbqx;->f:Lclq;

    .line 12
    .line 13
    iput-object p7, p0, Lbqx;->g:Lbtt;

    .line 14
    .line 15
    iput p8, p0, Lbqx;->h:F

    .line 16
    .line 17
    iput-boolean p9, p0, Lbqx;->i:Z

    .line 18
    .line 19
    iput-object p10, p0, Lbqx;->j:Lcqk;

    .line 20
    .line 21
    iput-wide p11, p0, Lbqx;->k:J

    .line 22
    .line 23
    iput-wide p13, p0, Lbqx;->l:J

    .line 24
    .line 25
    iput p15, p0, Lbqx;->m:F

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Lbqx;->n:Lbphs;

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lbqx;->o:Lbphs;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lbqx;->p:Lbpht;

    .line 38
    .line 39
    move/from16 p1, p19

    .line 40
    .line 41
    iput p1, p0, Lbqx;->q:I

    .line 42
    .line 43
    move/from16 p1, p20

    .line 44
    .line 45
    iput p1, p0, Lbqx;->r:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lcas;

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
    iget v1, v0, Lbqx;->q:I

    .line 15
    .line 16
    iget v2, v0, Lbqx;->r:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcck;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v20

    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Lbqx;->a:Lapg;

    .line 29
    .line 30
    iget-object v2, v0, Lbqx;->b:Laae;

    .line 31
    .line 32
    iget-object v3, v0, Lbqx;->c:Lbpnf;

    .line 33
    .line 34
    iget-object v4, v0, Lbqx;->d:Lbphe;

    .line 35
    .line 36
    iget-object v5, v0, Lbqx;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v6, v0, Lbqx;->f:Lclq;

    .line 39
    .line 40
    iget-object v7, v0, Lbqx;->g:Lbtt;

    .line 41
    .line 42
    iget v8, v0, Lbqx;->h:F

    .line 43
    .line 44
    iget-boolean v9, v0, Lbqx;->i:Z

    .line 45
    .line 46
    iget-object v10, v0, Lbqx;->j:Lcqk;

    .line 47
    .line 48
    iget-wide v11, v0, Lbqx;->k:J

    .line 49
    .line 50
    iget-wide v13, v0, Lbqx;->l:J

    .line 51
    .line 52
    iget v15, v0, Lbqx;->m:F

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget-object v1, v0, Lbqx;->n:Lbphs;

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    iget-object v1, v0, Lbqx;->o:Lbphs;

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    iget-object v1, v0, Lbqx;->p:Lbpht;

    .line 65
    .line 66
    move-object/from16 v22, v18

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move-object/from16 v16, v17

    .line 73
    .line 74
    move-object/from16 v17, v22

    .line 75
    .line 76
    invoke-static/range {v1 .. v21}, Lbra;->f(Lapg;Laae;Lbpnf;Lbphe;Lkotlin/jvm/functions/Function1;Lclq;Lbtt;FZLcqk;JJFLbphs;Lbphs;Lbpht;Lcas;II)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    return-object v1
.end method
