.class public final Lbyu;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbyz;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lbphs;

.field final synthetic d:Lbphs;

.field final synthetic e:Lbphs;

.field final synthetic f:Lbphs;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lare;

.field final synthetic j:Lbup;

.field final synthetic k:Lbphs;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Laob;

.field final synthetic o:Ltm;


# direct methods
.method public constructor <init>(Lbyz;Ljava/lang/CharSequence;Lbphs;Ltm;Lbphs;Lbphs;Lbphs;ZZLaob;Lare;Lbup;Lbphs;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyu;->a:Lbyz;

    .line 2
    .line 3
    iput-object p2, p0, Lbyu;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lbyu;->c:Lbphs;

    .line 6
    .line 7
    iput-object p4, p0, Lbyu;->o:Ltm;

    .line 8
    .line 9
    iput-object p5, p0, Lbyu;->d:Lbphs;

    .line 10
    .line 11
    iput-object p6, p0, Lbyu;->e:Lbphs;

    .line 12
    .line 13
    iput-object p7, p0, Lbyu;->f:Lbphs;

    .line 14
    .line 15
    iput-boolean p8, p0, Lbyu;->g:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lbyu;->h:Z

    .line 18
    .line 19
    iput-object p10, p0, Lbyu;->n:Laob;

    .line 20
    .line 21
    iput-object p11, p0, Lbyu;->i:Lare;

    .line 22
    .line 23
    iput-object p12, p0, Lbyu;->j:Lbup;

    .line 24
    .line 25
    iput-object p13, p0, Lbyu;->k:Lbphs;

    .line 26
    .line 27
    iput p14, p0, Lbyu;->l:I

    .line 28
    .line 29
    iput p15, p0, Lbyu;->m:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbyu;->l:I

    .line 15
    .line 16
    iget v2, v0, Lbyu;->m:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcck;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lbyu;->a:Lbyz;

    .line 29
    .line 30
    iget-object v2, v0, Lbyu;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, v0, Lbyu;->c:Lbphs;

    .line 33
    .line 34
    iget-object v4, v0, Lbyu;->o:Ltm;

    .line 35
    .line 36
    iget-object v5, v0, Lbyu;->d:Lbphs;

    .line 37
    .line 38
    iget-object v6, v0, Lbyu;->e:Lbphs;

    .line 39
    .line 40
    iget-object v7, v0, Lbyu;->f:Lbphs;

    .line 41
    .line 42
    iget-boolean v8, v0, Lbyu;->g:Z

    .line 43
    .line 44
    iget-boolean v9, v0, Lbyu;->h:Z

    .line 45
    .line 46
    iget-object v10, v0, Lbyu;->n:Laob;

    .line 47
    .line 48
    iget-object v11, v0, Lbyu;->i:Lare;

    .line 49
    .line 50
    iget-object v12, v0, Lbyu;->j:Lbup;

    .line 51
    .line 52
    iget-object v13, v0, Lbyu;->k:Lbphs;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lcck;->z(Lbyz;Ljava/lang/CharSequence;Lbphs;Ltm;Lbphs;Lbphs;Lbphs;ZZLaob;Lare;Lbup;Lbphs;Lcas;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 58
    .line 59
    return-object v1
.end method
