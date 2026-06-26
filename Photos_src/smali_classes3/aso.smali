.class public final synthetic Laso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:Lasw;

.field public final synthetic c:Lare;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Laks;

.field public final synthetic g:Z

.field public final synthetic h:Lclc;

.field public final synthetic i:Laow;

.field public final synthetic j:Laoo;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lclh;

.field public final synthetic p:Lbmsm;


# direct methods
.method public synthetic constructor <init>(Lclq;Lasw;Lare;ZZLaks;ZLbmsm;Lclc;Laow;Lclh;Laoo;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laso;->a:Lclq;

    .line 5
    .line 6
    iput-object p2, p0, Laso;->b:Lasw;

    .line 7
    .line 8
    iput-object p3, p0, Laso;->c:Lare;

    .line 9
    .line 10
    iput-boolean p4, p0, Laso;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laso;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Laso;->f:Laks;

    .line 15
    .line 16
    iput-boolean p7, p0, Laso;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Laso;->p:Lbmsm;

    .line 19
    .line 20
    iput-object p9, p0, Laso;->h:Lclc;

    .line 21
    .line 22
    iput-object p10, p0, Laso;->i:Laow;

    .line 23
    .line 24
    iput-object p11, p0, Laso;->o:Lclh;

    .line 25
    .line 26
    iput-object p12, p0, Laso;->j:Laoo;

    .line 27
    .line 28
    iput-object p13, p0, Laso;->k:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p14, p0, Laso;->l:I

    .line 31
    .line 32
    iput p15, p0, Laso;->m:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Laso;->n:I

    .line 37
    .line 38
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
    iget-object v1, v0, Laso;->a:Lclq;

    .line 15
    .line 16
    iget-object v2, v0, Laso;->b:Lasw;

    .line 17
    .line 18
    iget-object v3, v0, Laso;->c:Lare;

    .line 19
    .line 20
    iget-boolean v4, v0, Laso;->d:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Laso;->e:Z

    .line 23
    .line 24
    iget-object v6, v0, Laso;->f:Laks;

    .line 25
    .line 26
    iget-boolean v7, v0, Laso;->g:Z

    .line 27
    .line 28
    iget-object v8, v0, Laso;->p:Lbmsm;

    .line 29
    .line 30
    iget-object v9, v0, Laso;->h:Lclc;

    .line 31
    .line 32
    iget-object v10, v0, Laso;->i:Laow;

    .line 33
    .line 34
    iget-object v11, v0, Laso;->o:Lclh;

    .line 35
    .line 36
    iget-object v12, v0, Laso;->j:Laoo;

    .line 37
    .line 38
    iget v13, v0, Laso;->l:I

    .line 39
    .line 40
    move v15, v13

    .line 41
    iget-object v13, v0, Laso;->k:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget v1, v0, Laso;->m:I

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
    move/from16 p1, v1

    .line 58
    .line 59
    iget v1, v0, Laso;->n:I

    .line 60
    .line 61
    move/from16 v17, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, p1

    .line 66
    .line 67
    invoke-static/range {v1 .. v17}, Lasp;->a(Lclq;Lasw;Lare;ZZLaks;ZLbmsm;Lclc;Laow;Lclh;Laoo;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object v1
.end method
