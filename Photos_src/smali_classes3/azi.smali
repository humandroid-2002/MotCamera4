.class public final synthetic Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ldso;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lclq;

.field public final synthetic d:Z

.field public final synthetic e:Ldoj;

.field public final synthetic f:Lbbd;

.field public final synthetic g:Lbbc;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lcph;

.field public final synthetic l:Lbpht;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ldsx;


# direct methods
.method public synthetic constructor <init>(Ldso;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbbd;Lbbc;IILdsx;Lkotlin/jvm/functions/Function1;Lcph;Lbpht;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazi;->a:Ldso;

    .line 5
    .line 6
    iput-object p2, p0, Lazi;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lazi;->c:Lclq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lazi;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lazi;->e:Ldoj;

    .line 13
    .line 14
    iput-object p6, p0, Lazi;->f:Lbbd;

    .line 15
    .line 16
    iput-object p7, p0, Lazi;->g:Lbbc;

    .line 17
    .line 18
    iput p8, p0, Lazi;->h:I

    .line 19
    .line 20
    iput p9, p0, Lazi;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lazi;->p:Ldsx;

    .line 23
    .line 24
    iput-object p11, p0, Lazi;->j:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lazi;->k:Lcph;

    .line 27
    .line 28
    iput-object p13, p0, Lazi;->l:Lbpht;

    .line 29
    .line 30
    iput p14, p0, Lazi;->m:I

    .line 31
    .line 32
    iput p15, p0, Lazi;->n:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lazi;->o:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lcas;

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
    iget-object v1, v0, Lazi;->a:Ldso;

    .line 15
    .line 16
    iget-object v2, v0, Lazi;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v3, v0, Lazi;->c:Lclq;

    .line 19
    .line 20
    iget-boolean v4, v0, Lazi;->d:Z

    .line 21
    .line 22
    iget-object v5, v0, Lazi;->e:Ldoj;

    .line 23
    .line 24
    iget-object v6, v0, Lazi;->f:Lbbd;

    .line 25
    .line 26
    iget-object v7, v0, Lazi;->g:Lbbc;

    .line 27
    .line 28
    iget v8, v0, Lazi;->h:I

    .line 29
    .line 30
    iget v9, v0, Lazi;->i:I

    .line 31
    .line 32
    iget-object v10, v0, Lazi;->p:Ldsx;

    .line 33
    .line 34
    iget-object v11, v0, Lazi;->j:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget v12, v0, Lazi;->m:I

    .line 37
    .line 38
    move v13, v12

    .line 39
    iget-object v12, v0, Lazi;->k:Lcph;

    .line 40
    .line 41
    or-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    invoke-static {v13}, Lcck;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget v13, v0, Lazi;->n:I

    .line 48
    .line 49
    invoke-static {v13}, Lcck;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    iget-object v13, v0, Lazi;->l:Lbpht;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget v1, v0, Lazi;->o:I

    .line 58
    .line 59
    move-object/from16 v18, v17

    .line 60
    .line 61
    move/from16 v17, v1

    .line 62
    .line 63
    move-object/from16 v1, v18

    .line 64
    .line 65
    invoke-static/range {v1 .. v17}, Lazp;->f(Ldso;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbbd;Lbbc;IILdsx;Lkotlin/jvm/functions/Function1;Lcph;Lbpht;Lcas;III)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 69
    .line 70
    return-object v1
.end method
