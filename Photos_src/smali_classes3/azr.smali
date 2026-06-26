.class public final synthetic Lazr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:Ldna;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ldoj;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lbhg;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ldqj;


# direct methods
.method public synthetic constructor <init>(Lclq;Ldna;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ldoj;IZIILdqj;Lbhg;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazr;->a:Lclq;

    .line 5
    .line 6
    iput-object p2, p0, Lazr;->b:Ldna;

    .line 7
    .line 8
    iput-object p3, p0, Lazr;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lazr;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lazr;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lazr;->f:Ldoj;

    .line 15
    .line 16
    iput p7, p0, Lazr;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lazr;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lazr;->i:I

    .line 21
    .line 22
    iput p10, p0, Lazr;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lazr;->o:Ldqj;

    .line 25
    .line 26
    iput-object p12, p0, Lazr;->k:Lbhg;

    .line 27
    .line 28
    iput-object p13, p0, Lazr;->l:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p14, p0, Lazr;->m:I

    .line 31
    .line 32
    iput p15, p0, Lazr;->n:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget-object v1, v0, Lazr;->a:Lclq;

    .line 15
    .line 16
    iget-object v2, v0, Lazr;->b:Ldna;

    .line 17
    .line 18
    iget-object v3, v0, Lazr;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-boolean v4, v0, Lazr;->d:Z

    .line 21
    .line 22
    iget-object v5, v0, Lazr;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v6, v0, Lazr;->f:Ldoj;

    .line 25
    .line 26
    iget v7, v0, Lazr;->g:I

    .line 27
    .line 28
    iget-boolean v8, v0, Lazr;->h:Z

    .line 29
    .line 30
    iget v9, v0, Lazr;->i:I

    .line 31
    .line 32
    iget v10, v0, Lazr;->j:I

    .line 33
    .line 34
    iget-object v11, v0, Lazr;->o:Ldqj;

    .line 35
    .line 36
    iget-object v12, v0, Lazr;->k:Lbhg;

    .line 37
    .line 38
    iget v13, v0, Lazr;->m:I

    .line 39
    .line 40
    move v15, v13

    .line 41
    iget-object v13, v0, Lazr;->l:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget v1, v0, Lazr;->n:I

    .line 46
    .line 47
    or-int/lit8 v15, v15, 0x1

    .line 48
    .line 49
    invoke-static {v15}, Lcck;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-static {v1}, Lcck;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move-object/from16 v17, v16

    .line 58
    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    move-object/from16 v1, v17

    .line 62
    .line 63
    invoke-static/range {v1 .. v16}, Lazv;->c(Lclq;Ldna;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ldoj;IZIILdqj;Lbhg;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object v1
.end method
