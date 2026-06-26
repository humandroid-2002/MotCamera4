.class public final synthetic Laxdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ldna;

.field public final synthetic b:Lclq;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lduf;

.field public final synthetic g:Ldue;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Ldoj;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ldna;Lclq;JJJLduf;Ldue;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdb;->a:Ldna;

    .line 5
    .line 6
    iput-object p2, p0, Laxdb;->b:Lclq;

    .line 7
    .line 8
    iput-wide p3, p0, Laxdb;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Laxdb;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Laxdb;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Laxdb;->f:Lduf;

    .line 15
    .line 16
    iput-object p10, p0, Laxdb;->g:Ldue;

    .line 17
    .line 18
    iput-wide p11, p0, Laxdb;->h:J

    .line 19
    .line 20
    iput p13, p0, Laxdb;->i:I

    .line 21
    .line 22
    iput-boolean p14, p0, Laxdb;->j:Z

    .line 23
    .line 24
    iput p15, p0, Laxdb;->k:I

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Laxdb;->l:Ljava/util/Map;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Laxdb;->m:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Laxdb;->n:Ldoj;

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Laxdb;->o:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Laxdb;->p:I

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput p1, p0, Laxdb;->q:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laxdb;->a:Ldna;

    .line 15
    .line 16
    iget-object v2, v0, Laxdb;->b:Lclq;

    .line 17
    .line 18
    iget-wide v3, v0, Laxdb;->c:J

    .line 19
    .line 20
    iget-wide v5, v0, Laxdb;->d:J

    .line 21
    .line 22
    iget-wide v7, v0, Laxdb;->e:J

    .line 23
    .line 24
    iget-object v9, v0, Laxdb;->f:Lduf;

    .line 25
    .line 26
    iget-object v10, v0, Laxdb;->g:Ldue;

    .line 27
    .line 28
    iget-wide v11, v0, Laxdb;->h:J

    .line 29
    .line 30
    iget v13, v0, Laxdb;->i:I

    .line 31
    .line 32
    iget-boolean v14, v0, Laxdb;->j:Z

    .line 33
    .line 34
    iget v15, v0, Laxdb;->k:I

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Laxdb;->l:Ljava/util/Map;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, Laxdb;->m:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Laxdb;->o:I

    .line 47
    .line 48
    move/from16 v20, v1

    .line 49
    .line 50
    iget-object v1, v0, Laxdb;->n:Ldoj;

    .line 51
    .line 52
    move-object/from16 v21, v1

    .line 53
    .line 54
    iget v1, v0, Laxdb;->p:I

    .line 55
    .line 56
    or-int/lit8 v20, v20, 0x1

    .line 57
    .line 58
    invoke-static/range {v20 .. v20}, Lcck;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    invoke-static {v1}, Lcck;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move/from16 p1, v1

    .line 67
    .line 68
    iget v1, v0, Laxdb;->q:I

    .line 69
    .line 70
    move/from16 v22, v1

    .line 71
    .line 72
    move-object/from16 v1, v16

    .line 73
    .line 74
    move-object/from16 v16, v17

    .line 75
    .line 76
    move-object/from16 v17, v18

    .line 77
    .line 78
    move-object/from16 v18, v21

    .line 79
    .line 80
    move/from16 v21, p1

    .line 81
    .line 82
    invoke-static/range {v1 .. v22}, Laxiy;->z(Ldna;Lclq;JJJLduf;Ldue;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object v1
.end method
