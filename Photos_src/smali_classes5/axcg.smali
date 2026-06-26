.class public final synthetic Laxcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbphe;

.field public final synthetic c:Lclq;

.field public final synthetic d:J

.field public final synthetic e:Lahr;

.field public final synthetic f:Ldwt;

.field public final synthetic g:Lcqk;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lbpht;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLbphe;Lclq;JLahr;Ldwt;Lcqk;JFLbpht;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laxcg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Laxcg;->b:Lbphe;

    .line 7
    .line 8
    iput-object p3, p0, Laxcg;->c:Lclq;

    .line 9
    .line 10
    iput-wide p4, p0, Laxcg;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Laxcg;->e:Lahr;

    .line 13
    .line 14
    iput-object p7, p0, Laxcg;->f:Ldwt;

    .line 15
    .line 16
    iput-object p8, p0, Laxcg;->g:Lcqk;

    .line 17
    .line 18
    iput-wide p9, p0, Laxcg;->h:J

    .line 19
    .line 20
    iput p11, p0, Laxcg;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Laxcg;->j:Lbpht;

    .line 23
    .line 24
    iput p13, p0, Laxcg;->k:I

    .line 25
    .line 26
    iput p14, p0, Laxcg;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Laxcg;->a:Z

    .line 15
    .line 16
    iget-object v2, v0, Laxcg;->b:Lbphe;

    .line 17
    .line 18
    iget-object v3, v0, Laxcg;->c:Lclq;

    .line 19
    .line 20
    iget-wide v4, v0, Laxcg;->d:J

    .line 21
    .line 22
    iget-object v6, v0, Laxcg;->e:Lahr;

    .line 23
    .line 24
    iget-object v7, v0, Laxcg;->f:Ldwt;

    .line 25
    .line 26
    iget-object v8, v0, Laxcg;->g:Lcqk;

    .line 27
    .line 28
    iget-wide v9, v0, Laxcg;->h:J

    .line 29
    .line 30
    iget v11, v0, Laxcg;->i:F

    .line 31
    .line 32
    iget v12, v0, Laxcg;->k:I

    .line 33
    .line 34
    move v14, v12

    .line 35
    iget-object v12, v0, Laxcg;->j:Lbpht;

    .line 36
    .line 37
    iget v15, v0, Laxcg;->l:I

    .line 38
    .line 39
    or-int/lit8 v14, v14, 0x1

    .line 40
    .line 41
    invoke-static {v14}, Lcck;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v15}, Lcck;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static/range {v1 .. v15}, Laxiy;->K(ZLbphe;Lclq;JLahr;Ldwt;Lcqk;JFLbpht;Lcas;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object v1
.end method
