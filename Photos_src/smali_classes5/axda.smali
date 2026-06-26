.class public final synthetic Laxda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lclq;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ldqs;

.field public final synthetic f:J

.field public final synthetic g:Lduf;

.field public final synthetic h:Ldue;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Ldoj;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxda;->a:Ljava/lang/String;

    iput-object p2, p0, Laxda;->b:Lclq;

    iput-wide p3, p0, Laxda;->c:J

    iput-wide p5, p0, Laxda;->d:J

    iput-object p7, p0, Laxda;->e:Ldqs;

    iput-wide p8, p0, Laxda;->f:J

    iput-object p10, p0, Laxda;->g:Lduf;

    iput-object p11, p0, Laxda;->h:Ldue;

    iput-wide p12, p0, Laxda;->i:J

    iput p14, p0, Laxda;->j:I

    iput-boolean p15, p0, Laxda;->k:Z

    move/from16 p1, p16

    iput p1, p0, Laxda;->l:I

    move/from16 p1, p17

    iput p1, p0, Laxda;->m:I

    move-object/from16 p1, p18

    iput-object p1, p0, Laxda;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    iput-object p1, p0, Laxda;->o:Ldoj;

    move/from16 p1, p20

    iput p1, p0, Laxda;->p:I

    move/from16 p1, p21

    iput p1, p0, Laxda;->q:I

    move/from16 p1, p22

    iput p1, p0, Laxda;->r:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laxda;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Laxda;->b:Lclq;

    .line 17
    .line 18
    iget-wide v3, v0, Laxda;->c:J

    .line 19
    .line 20
    iget-wide v5, v0, Laxda;->d:J

    .line 21
    .line 22
    iget-object v7, v0, Laxda;->e:Ldqs;

    .line 23
    .line 24
    iget-wide v8, v0, Laxda;->f:J

    .line 25
    .line 26
    iget-object v10, v0, Laxda;->g:Lduf;

    .line 27
    .line 28
    iget-object v11, v0, Laxda;->h:Ldue;

    .line 29
    .line 30
    iget-wide v12, v0, Laxda;->i:J

    .line 31
    .line 32
    iget v14, v0, Laxda;->j:I

    .line 33
    .line 34
    iget-boolean v15, v0, Laxda;->k:Z

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Laxda;->l:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget v1, v0, Laxda;->m:I

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget-object v1, v0, Laxda;->n:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object/from16 v19, v1

    .line 49
    .line 50
    iget v1, v0, Laxda;->p:I

    .line 51
    .line 52
    move/from16 v21, v1

    .line 53
    .line 54
    iget-object v1, v0, Laxda;->o:Ldoj;

    .line 55
    .line 56
    move-object/from16 v22, v1

    .line 57
    .line 58
    iget v1, v0, Laxda;->q:I

    .line 59
    .line 60
    or-int/lit8 v21, v21, 0x1

    .line 61
    .line 62
    invoke-static/range {v21 .. v21}, Lcck;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    invoke-static {v1}, Lcck;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move/from16 p1, v1

    .line 71
    .line 72
    iget v1, v0, Laxda;->r:I

    .line 73
    .line 74
    move/from16 v23, v1

    .line 75
    .line 76
    move-object/from16 v1, v16

    .line 77
    .line 78
    move/from16 v16, v17

    .line 79
    .line 80
    move/from16 v17, v18

    .line 81
    .line 82
    move-object/from16 v18, v19

    .line 83
    .line 84
    move-object/from16 v19, v22

    .line 85
    .line 86
    move/from16 v22, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v23}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 92
    .line 93
    return-object v1
.end method
