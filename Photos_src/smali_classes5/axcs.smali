.class public final synthetic Laxcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Laxct;

.field public final synthetic b:Lbdi;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lclq;

.field public final synthetic e:Z

.field public final synthetic f:Ldoj;

.field public final synthetic g:Lbphs;

.field public final synthetic h:Lbphs;

.field public final synthetic i:Lbphs;

.field public final synthetic j:Lahr;

.field public final synthetic k:Lcqk;

.field public final synthetic l:Lbup;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lhat;


# direct methods
.method public synthetic constructor <init>(Laxct;Lbdi;Lhat;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Lbphs;Lahr;Lcqk;Lbup;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcs;->a:Laxct;

    .line 5
    .line 6
    iput-object p2, p0, Laxcs;->b:Lbdi;

    .line 7
    .line 8
    iput-object p3, p0, Laxcs;->o:Lhat;

    .line 9
    .line 10
    iput-object p4, p0, Laxcs;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Laxcs;->d:Lclq;

    .line 13
    .line 14
    iput-boolean p6, p0, Laxcs;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Laxcs;->f:Ldoj;

    .line 17
    .line 18
    iput-object p8, p0, Laxcs;->g:Lbphs;

    .line 19
    .line 20
    iput-object p9, p0, Laxcs;->h:Lbphs;

    .line 21
    .line 22
    iput-object p10, p0, Laxcs;->i:Lbphs;

    .line 23
    .line 24
    iput-object p11, p0, Laxcs;->j:Lahr;

    .line 25
    .line 26
    iput-object p12, p0, Laxcs;->k:Lcqk;

    .line 27
    .line 28
    iput-object p13, p0, Laxcs;->l:Lbup;

    .line 29
    .line 30
    iput p14, p0, Laxcs;->m:I

    .line 31
    .line 32
    iput p15, p0, Laxcs;->n:I

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
    iget-object v1, v0, Laxcs;->a:Laxct;

    .line 15
    .line 16
    iget-object v2, v0, Laxcs;->b:Lbdi;

    .line 17
    .line 18
    iget-object v3, v0, Laxcs;->o:Lhat;

    .line 19
    .line 20
    iget-object v4, v0, Laxcs;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v5, v0, Laxcs;->d:Lclq;

    .line 23
    .line 24
    iget-boolean v6, v0, Laxcs;->e:Z

    .line 25
    .line 26
    iget-object v7, v0, Laxcs;->f:Ldoj;

    .line 27
    .line 28
    iget-object v8, v0, Laxcs;->g:Lbphs;

    .line 29
    .line 30
    iget-object v9, v0, Laxcs;->h:Lbphs;

    .line 31
    .line 32
    iget-object v10, v0, Laxcs;->i:Lbphs;

    .line 33
    .line 34
    iget-object v11, v0, Laxcs;->j:Lahr;

    .line 35
    .line 36
    iget-object v12, v0, Laxcs;->k:Lcqk;

    .line 37
    .line 38
    iget v13, v0, Laxcs;->m:I

    .line 39
    .line 40
    move v15, v13

    .line 41
    iget-object v13, v0, Laxcs;->l:Lbup;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget v1, v0, Laxcs;->n:I

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
    invoke-virtual/range {v1 .. v16}, Laxct;->d(Lbdi;Lhat;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Lbphs;Lahr;Lcqk;Lbup;Lcas;II)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object v1
.end method
