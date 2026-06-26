.class public final synthetic Lbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ldso;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lclq;

.field public final synthetic d:Ldoj;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcph;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ldrv;

.field public final synthetic k:Lbbc;

.field public final synthetic l:Z

.field public final synthetic m:Lbpht;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Laob;

.field public final synthetic q:Ldsx;


# direct methods
.method public synthetic constructor <init>(Ldso;Lkotlin/jvm/functions/Function1;Lclq;Ldoj;Ldsx;Lkotlin/jvm/functions/Function1;Laob;Lcph;ZIILdrv;Lbbc;ZLbpht;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbae;->a:Ldso;

    .line 5
    .line 6
    iput-object p2, p0, Lbae;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lbae;->c:Lclq;

    .line 9
    .line 10
    iput-object p4, p0, Lbae;->d:Ldoj;

    .line 11
    .line 12
    iput-object p5, p0, Lbae;->q:Ldsx;

    .line 13
    .line 14
    iput-object p6, p0, Lbae;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lbae;->p:Laob;

    .line 17
    .line 18
    iput-object p8, p0, Lbae;->f:Lcph;

    .line 19
    .line 20
    iput-boolean p9, p0, Lbae;->g:Z

    .line 21
    .line 22
    iput p10, p0, Lbae;->h:I

    .line 23
    .line 24
    iput p11, p0, Lbae;->i:I

    .line 25
    .line 26
    iput-object p12, p0, Lbae;->j:Ldrv;

    .line 27
    .line 28
    iput-object p13, p0, Lbae;->k:Lbbc;

    .line 29
    .line 30
    iput-boolean p14, p0, Lbae;->l:Z

    .line 31
    .line 32
    iput-object p15, p0, Lbae;->m:Lbpht;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lbae;->n:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lbae;->o:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v1, v0, Lbae;->a:Ldso;

    .line 15
    .line 16
    iget-object v2, v0, Lbae;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v3, v0, Lbae;->c:Lclq;

    .line 19
    .line 20
    iget-object v4, v0, Lbae;->d:Ldoj;

    .line 21
    .line 22
    iget-object v5, v0, Lbae;->q:Ldsx;

    .line 23
    .line 24
    iget-object v6, v0, Lbae;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v7, v0, Lbae;->p:Laob;

    .line 27
    .line 28
    iget-object v8, v0, Lbae;->f:Lcph;

    .line 29
    .line 30
    iget-boolean v9, v0, Lbae;->g:Z

    .line 31
    .line 32
    iget v10, v0, Lbae;->h:I

    .line 33
    .line 34
    iget v11, v0, Lbae;->i:I

    .line 35
    .line 36
    iget-object v12, v0, Lbae;->j:Ldrv;

    .line 37
    .line 38
    iget-object v13, v0, Lbae;->k:Lbbc;

    .line 39
    .line 40
    iget-boolean v14, v0, Lbae;->l:Z

    .line 41
    .line 42
    iget v15, v0, Lbae;->n:I

    .line 43
    .line 44
    move/from16 v17, v15

    .line 45
    .line 46
    iget-object v15, v0, Lbae;->m:Lbpht;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lbae;->o:I

    .line 51
    .line 52
    or-int/lit8 v17, v17, 0x1

    .line 53
    .line 54
    invoke-static/range {v17 .. v17}, Lcck;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    invoke-static {v1}, Lcck;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move-object/from16 v19, v18

    .line 63
    .line 64
    move/from16 v18, v1

    .line 65
    .line 66
    move-object/from16 v1, v19

    .line 67
    .line 68
    invoke-static/range {v1 .. v18}, Lui;->q(Ldso;Lkotlin/jvm/functions/Function1;Lclq;Ldoj;Ldsx;Lkotlin/jvm/functions/Function1;Laob;Lcph;ZIILdrv;Lbbc;ZLbpht;Lcas;II)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 72
    .line 73
    return-object v1
.end method
