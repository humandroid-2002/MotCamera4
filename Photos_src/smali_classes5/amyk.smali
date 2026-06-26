.class public final synthetic Lamyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lamym;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbphe;

.field public final synthetic e:Lbphe;

.field public final synthetic f:Lbphe;

.field public final synthetic g:Lbphe;

.field public final synthetic h:Lclq;

.field public final synthetic i:Lbphe;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lbphe;

.field public final synthetic n:Lbphe;

.field public final synthetic o:Lbphe;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lamym;Ljava/util/List;Ljava/util/List;Lbphe;Lbphe;Lbphe;Lbphe;Lclq;Lbphe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyk;->a:Lamym;

    iput-object p2, p0, Lamyk;->b:Ljava/util/List;

    iput-object p3, p0, Lamyk;->c:Ljava/util/List;

    iput-object p4, p0, Lamyk;->d:Lbphe;

    iput-object p5, p0, Lamyk;->e:Lbphe;

    iput-object p6, p0, Lamyk;->f:Lbphe;

    iput-object p7, p0, Lamyk;->g:Lbphe;

    iput-object p8, p0, Lamyk;->h:Lclq;

    iput-object p9, p0, Lamyk;->i:Lbphe;

    iput-object p10, p0, Lamyk;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lamyk;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lamyk;->l:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lamyk;->m:Lbphe;

    iput-object p14, p0, Lamyk;->n:Lbphe;

    iput-object p15, p0, Lamyk;->o:Lbphe;

    move-object/from16 p1, p16

    iput-object p1, p0, Lamyk;->p:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p17

    iput p1, p0, Lamyk;->q:I

    move/from16 p1, p18

    iput p1, p0, Lamyk;->r:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lcas;

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
    iget-object v1, v0, Lamyk;->a:Lamym;

    .line 15
    .line 16
    iget-object v2, v0, Lamyk;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, v0, Lamyk;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v0, Lamyk;->d:Lbphe;

    .line 21
    .line 22
    iget-object v5, v0, Lamyk;->e:Lbphe;

    .line 23
    .line 24
    iget-object v6, v0, Lamyk;->f:Lbphe;

    .line 25
    .line 26
    iget-object v7, v0, Lamyk;->g:Lbphe;

    .line 27
    .line 28
    iget-object v8, v0, Lamyk;->h:Lclq;

    .line 29
    .line 30
    iget-object v9, v0, Lamyk;->i:Lbphe;

    .line 31
    .line 32
    iget-object v10, v0, Lamyk;->j:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v11, v0, Lamyk;->k:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v12, v0, Lamyk;->l:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v13, v0, Lamyk;->m:Lbphe;

    .line 39
    .line 40
    iget-object v14, v0, Lamyk;->n:Lbphe;

    .line 41
    .line 42
    iget-object v15, v0, Lamyk;->o:Lbphe;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget v1, v0, Lamyk;->q:I

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, Lamyk;->p:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    iget v1, v0, Lamyk;->r:I

    .line 55
    .line 56
    or-int/lit8 v18, v18, 0x1

    .line 57
    .line 58
    invoke-static/range {v18 .. v18}, Lcck;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    invoke-static {v1}, Lcck;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move-object/from16 v20, v19

    .line 67
    .line 68
    move/from16 v19, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move-object/from16 v16, v20

    .line 73
    .line 74
    invoke-static/range {v1 .. v19}, Larcg;->ed(Lamym;Ljava/util/List;Ljava/util/List;Lbphe;Lbphe;Lbphe;Lbphe;Lclq;Lbphe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 78
    .line 79
    return-object v1
.end method
