.class public final synthetic Laze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lclq;

.field public final synthetic d:Z

.field public final synthetic e:Ldoj;

.field public final synthetic f:Lbbd;

.field public final synthetic g:Lbbc;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lcph;

.field public final synthetic m:Lbpht;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Laob;

.field public final synthetic r:Ldsx;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbbd;Lbbc;ZIILdsx;Lkotlin/jvm/functions/Function1;Laob;Lcph;Lbpht;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laze;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laze;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Laze;->c:Lclq;

    .line 9
    .line 10
    iput-boolean p4, p0, Laze;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laze;->e:Ldoj;

    .line 13
    .line 14
    iput-object p6, p0, Laze;->f:Lbbd;

    .line 15
    .line 16
    iput-object p7, p0, Laze;->g:Lbbc;

    .line 17
    .line 18
    iput-boolean p8, p0, Laze;->h:Z

    .line 19
    .line 20
    iput p9, p0, Laze;->i:I

    .line 21
    .line 22
    iput p10, p0, Laze;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Laze;->r:Ldsx;

    .line 25
    .line 26
    iput-object p12, p0, Laze;->k:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Laze;->q:Laob;

    .line 29
    .line 30
    iput-object p14, p0, Laze;->l:Lcph;

    .line 31
    .line 32
    iput-object p15, p0, Laze;->m:Lbpht;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Laze;->n:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Laze;->o:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Laze;->p:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lcas;

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
    iget-object v1, v0, Laze;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Laze;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v3, v0, Laze;->c:Lclq;

    .line 19
    .line 20
    iget-boolean v4, v0, Laze;->d:Z

    .line 21
    .line 22
    iget-object v5, v0, Laze;->e:Ldoj;

    .line 23
    .line 24
    iget-object v6, v0, Laze;->f:Lbbd;

    .line 25
    .line 26
    iget-object v7, v0, Laze;->g:Lbbc;

    .line 27
    .line 28
    iget-boolean v8, v0, Laze;->h:Z

    .line 29
    .line 30
    iget v9, v0, Laze;->i:I

    .line 31
    .line 32
    iget v10, v0, Laze;->j:I

    .line 33
    .line 34
    iget-object v11, v0, Laze;->r:Ldsx;

    .line 35
    .line 36
    iget-object v12, v0, Laze;->k:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v13, v0, Laze;->q:Laob;

    .line 39
    .line 40
    iget v14, v0, Laze;->n:I

    .line 41
    .line 42
    move v15, v14

    .line 43
    iget-object v14, v0, Laze;->l:Lcph;

    .line 44
    .line 45
    or-int/lit8 v15, v15, 0x1

    .line 46
    .line 47
    invoke-static {v15}, Lcck;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    iget v15, v0, Laze;->o:I

    .line 52
    .line 53
    invoke-static {v15}, Lcck;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    iget-object v15, v0, Laze;->m:Lbpht;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget v1, v0, Laze;->p:I

    .line 62
    .line 63
    move-object/from16 v20, v19

    .line 64
    .line 65
    move/from16 v19, v1

    .line 66
    .line 67
    move-object/from16 v1, v20

    .line 68
    .line 69
    invoke-static/range {v1 .. v19}, Lazp;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbbd;Lbbc;ZIILdsx;Lkotlin/jvm/functions/Function1;Laob;Lcph;Lbpht;Lcas;III)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 73
    .line 74
    return-object v1
.end method
