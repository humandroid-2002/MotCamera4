.class final Lbrh;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbphs;

.field final synthetic d:Z

.field final synthetic e:Lbphs;

.field final synthetic f:Lbphs;

.field final synthetic g:Lbup;

.field final synthetic h:Lare;

.field final synthetic i:Lbphs;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Laob;

.field final synthetic n:Ldsx;


# direct methods
.method public constructor <init>(Lbri;Ljava/lang/String;Lbphs;ZLdsx;Laob;Lbphs;Lbphs;Lbup;Lare;Lbphs;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrh;->a:Lbri;

    .line 2
    .line 3
    iput-object p2, p0, Lbrh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbrh;->c:Lbphs;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbrh;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbrh;->n:Ldsx;

    .line 10
    .line 11
    iput-object p6, p0, Lbrh;->m:Laob;

    .line 12
    .line 13
    iput-object p7, p0, Lbrh;->e:Lbphs;

    .line 14
    .line 15
    iput-object p8, p0, Lbrh;->f:Lbphs;

    .line 16
    .line 17
    iput-object p9, p0, Lbrh;->g:Lbup;

    .line 18
    .line 19
    iput-object p10, p0, Lbrh;->h:Lare;

    .line 20
    .line 21
    iput-object p11, p0, Lbrh;->i:Lbphs;

    .line 22
    .line 23
    iput p12, p0, Lbrh;->j:I

    .line 24
    .line 25
    iput p13, p0, Lbrh;->k:I

    .line 26
    .line 27
    iput p14, p0, Lbrh;->l:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lcas;

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
    iget v1, v0, Lbrh;->j:I

    .line 15
    .line 16
    iget v2, v0, Lbrh;->k:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcck;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget v15, v0, Lbrh;->l:I

    .line 29
    .line 30
    iget-object v1, v0, Lbrh;->a:Lbri;

    .line 31
    .line 32
    iget-object v2, v0, Lbrh;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lbrh;->c:Lbphs;

    .line 35
    .line 36
    iget-boolean v4, v0, Lbrh;->d:Z

    .line 37
    .line 38
    iget-object v5, v0, Lbrh;->n:Ldsx;

    .line 39
    .line 40
    iget-object v6, v0, Lbrh;->m:Laob;

    .line 41
    .line 42
    iget-object v7, v0, Lbrh;->e:Lbphs;

    .line 43
    .line 44
    iget-object v8, v0, Lbrh;->f:Lbphs;

    .line 45
    .line 46
    iget-object v9, v0, Lbrh;->g:Lbup;

    .line 47
    .line 48
    iget-object v10, v0, Lbrh;->h:Lare;

    .line 49
    .line 50
    iget-object v11, v0, Lbrh;->i:Lbphs;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v15}, Lbri;->d(Ljava/lang/String;Lbphs;ZLdsx;Laob;Lbphs;Lbphs;Lbup;Lare;Lbphs;Lcas;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 56
    .line 57
    return-object v1
.end method
