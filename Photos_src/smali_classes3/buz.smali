.class final Lbuz;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ldna;

.field final synthetic b:Lclq;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ldqs;

.field final synthetic f:J

.field final synthetic g:Lduf;

.field final synthetic h:Ldue;

.field final synthetic i:J

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Ljava/util/Map;

.field final synthetic o:Lkotlin/jvm/functions/Function1;

.field final synthetic p:Ldoj;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method public constructor <init>(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuz;->a:Ldna;

    iput-object p2, p0, Lbuz;->b:Lclq;

    iput-wide p3, p0, Lbuz;->c:J

    iput-wide p5, p0, Lbuz;->d:J

    iput-object p7, p0, Lbuz;->e:Ldqs;

    iput-wide p8, p0, Lbuz;->f:J

    iput-object p10, p0, Lbuz;->g:Lduf;

    iput-object p11, p0, Lbuz;->h:Ldue;

    iput-wide p12, p0, Lbuz;->i:J

    iput p14, p0, Lbuz;->j:I

    iput-boolean p15, p0, Lbuz;->k:Z

    move/from16 p1, p16

    iput p1, p0, Lbuz;->l:I

    move/from16 p1, p17

    iput p1, p0, Lbuz;->m:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lbuz;->n:Ljava/util/Map;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbuz;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbuz;->p:Ldoj;

    move/from16 p1, p21

    iput p1, p0, Lbuz;->q:I

    move/from16 p1, p22

    iput p1, p0, Lbuz;->r:I

    move/from16 p1, p23

    iput p1, p0, Lbuz;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Lcas;

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
    iget v1, v0, Lbuz;->q:I

    .line 15
    .line 16
    iget v2, v0, Lbuz;->r:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcck;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v22

    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    iget v1, v0, Lbuz;->s:I

    .line 29
    .line 30
    move/from16 v24, v1

    .line 31
    .line 32
    iget-object v1, v0, Lbuz;->a:Ldna;

    .line 33
    .line 34
    iget-object v2, v0, Lbuz;->b:Lclq;

    .line 35
    .line 36
    iget-wide v3, v0, Lbuz;->c:J

    .line 37
    .line 38
    iget-wide v5, v0, Lbuz;->d:J

    .line 39
    .line 40
    iget-object v7, v0, Lbuz;->e:Ldqs;

    .line 41
    .line 42
    iget-wide v8, v0, Lbuz;->f:J

    .line 43
    .line 44
    iget-object v10, v0, Lbuz;->g:Lduf;

    .line 45
    .line 46
    iget-object v11, v0, Lbuz;->h:Ldue;

    .line 47
    .line 48
    iget-wide v12, v0, Lbuz;->i:J

    .line 49
    .line 50
    iget v14, v0, Lbuz;->j:I

    .line 51
    .line 52
    iget-boolean v15, v0, Lbuz;->k:Z

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget v1, v0, Lbuz;->l:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    iget v1, v0, Lbuz;->m:I

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    iget-object v1, v0, Lbuz;->n:Ljava/util/Map;

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    iget-object v1, v0, Lbuz;->o:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    iget-object v1, v0, Lbuz;->p:Ldoj;

    .line 73
    .line 74
    move-object/from16 v25, v20

    .line 75
    .line 76
    move-object/from16 v20, v1

    .line 77
    .line 78
    move-object/from16 v1, v16

    .line 79
    .line 80
    move/from16 v16, v17

    .line 81
    .line 82
    move/from16 v17, v18

    .line 83
    .line 84
    move-object/from16 v18, v19

    .line 85
    .line 86
    move-object/from16 v19, v25

    .line 87
    .line 88
    invoke-static/range {v1 .. v24}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 92
    .line 93
    return-object v1
.end method
