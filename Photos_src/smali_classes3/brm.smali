.class public final Lbrm;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lbphs;

.field final synthetic c:Lbpht;

.field final synthetic d:Lbphs;

.field final synthetic e:Lbphs;

.field final synthetic f:Lbphs;

.field final synthetic g:Z

.field final synthetic h:Lbyb;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lbphs;

.field final synthetic k:Lare;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Ltm;


# direct methods
.method public constructor <init>(Lclq;Lbphs;Lbpht;Lbphs;Lbphs;Lbphs;ZLtm;Lbyb;Lkotlin/jvm/functions/Function1;Lbphs;Lare;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrm;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbrm;->b:Lbphs;

    .line 4
    .line 5
    iput-object p3, p0, Lbrm;->c:Lbpht;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lbrm;->d:Lbphs;

    .line 9
    .line 10
    iput-object p5, p0, Lbrm;->e:Lbphs;

    .line 11
    .line 12
    iput-object p6, p0, Lbrm;->f:Lbphs;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbrm;->g:Z

    .line 15
    .line 16
    iput-object p8, p0, Lbrm;->n:Ltm;

    .line 17
    .line 18
    iput-object p9, p0, Lbrm;->h:Lbyb;

    .line 19
    .line 20
    iput-object p10, p0, Lbrm;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p11, p0, Lbrm;->j:Lbphs;

    .line 23
    .line 24
    iput-object p12, p0, Lbrm;->k:Lare;

    .line 25
    .line 26
    iput p13, p0, Lbrm;->l:I

    .line 27
    .line 28
    iput p14, p0, Lbrm;->m:I

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lcas;

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
    iget v1, v0, Lbrm;->l:I

    .line 15
    .line 16
    iget v2, v0, Lbrm;->m:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcck;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v5, v0, Lbrm;->e:Lbphs;

    .line 29
    .line 30
    iget-object v6, v0, Lbrm;->f:Lbphs;

    .line 31
    .line 32
    iget-boolean v7, v0, Lbrm;->g:Z

    .line 33
    .line 34
    iget-object v8, v0, Lbrm;->n:Ltm;

    .line 35
    .line 36
    iget-object v9, v0, Lbrm;->h:Lbyb;

    .line 37
    .line 38
    iget-object v10, v0, Lbrm;->i:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v11, v0, Lbrm;->j:Lbphs;

    .line 41
    .line 42
    iget-object v12, v0, Lbrm;->k:Lare;

    .line 43
    .line 44
    iget-object v1, v0, Lbrm;->a:Lclq;

    .line 45
    .line 46
    iget-object v2, v0, Lbrm;->b:Lbphs;

    .line 47
    .line 48
    iget-object v3, v0, Lbrm;->c:Lbpht;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v15}, Ltl;->C(Lclq;Lbphs;Lbpht;Lbphs;Lbphs;Lbphs;ZLtm;Lbyb;Lkotlin/jvm/functions/Function1;Lbphs;Lare;Lcas;II)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object v1
.end method
