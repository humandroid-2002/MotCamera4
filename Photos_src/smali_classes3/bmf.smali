.class final Lbmf;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbphe;

.field final synthetic c:Lclq;

.field final synthetic d:J

.field final synthetic e:Lahr;

.field final synthetic f:Ldwt;

.field final synthetic g:Lcqk;

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:Lbpht;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method public constructor <init>(ZLbphe;Lclq;JLahr;Ldwt;Lcqk;JFLbpht;III)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmf;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbmf;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lbmf;->c:Lclq;

    .line 6
    .line 7
    iput-wide p4, p0, Lbmf;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lbmf;->e:Lahr;

    .line 10
    .line 11
    iput-object p7, p0, Lbmf;->f:Ldwt;

    .line 12
    .line 13
    iput-object p8, p0, Lbmf;->g:Lcqk;

    .line 14
    .line 15
    iput-wide p9, p0, Lbmf;->h:J

    .line 16
    .line 17
    iput p11, p0, Lbmf;->i:F

    .line 18
    .line 19
    iput-object p12, p0, Lbmf;->j:Lbpht;

    .line 20
    .line 21
    iput p13, p0, Lbmf;->k:I

    .line 22
    .line 23
    iput p14, p0, Lbmf;->l:I

    .line 24
    .line 25
    iput p15, p0, Lbmf;->m:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lbmf;->k:I

    .line 15
    .line 16
    iget v2, v0, Lbmf;->l:I

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
    iget v1, v0, Lbmf;->m:I

    .line 29
    .line 30
    move/from16 v16, v1

    .line 31
    .line 32
    iget-boolean v1, v0, Lbmf;->a:Z

    .line 33
    .line 34
    iget-object v2, v0, Lbmf;->b:Lbphe;

    .line 35
    .line 36
    iget-object v3, v0, Lbmf;->c:Lclq;

    .line 37
    .line 38
    iget-wide v4, v0, Lbmf;->d:J

    .line 39
    .line 40
    iget-object v6, v0, Lbmf;->e:Lahr;

    .line 41
    .line 42
    iget-object v7, v0, Lbmf;->f:Ldwt;

    .line 43
    .line 44
    iget-object v8, v0, Lbmf;->g:Lcqk;

    .line 45
    .line 46
    iget-wide v9, v0, Lbmf;->h:J

    .line 47
    .line 48
    iget v11, v0, Lbmf;->i:F

    .line 49
    .line 50
    iget-object v12, v0, Lbmf;->j:Lbpht;

    .line 51
    .line 52
    invoke-static/range {v1 .. v16}, Lbmg;->b(ZLbphe;Lclq;JLahr;Ldwt;Lcqk;JFLbpht;Lcas;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 56
    .line 57
    return-object v1
.end method
