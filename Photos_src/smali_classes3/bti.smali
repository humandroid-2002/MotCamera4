.class public final Lbti;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbphe;

.field final synthetic c:Lcqk;

.field final synthetic d:Lclq;

.field final synthetic e:Z

.field final synthetic f:Lbte;

.field final synthetic g:Lafv;

.field final synthetic h:Lare;

.field final synthetic i:Lbphs;

.field final synthetic j:Lbphs;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Lbtv;


# direct methods
.method public constructor <init>(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lare;Lbphs;Lbphs;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbti;->m:Lbtv;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbti;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbti;->b:Lbphe;

    .line 6
    .line 7
    iput-object p4, p0, Lbti;->c:Lcqk;

    .line 8
    .line 9
    iput-object p5, p0, Lbti;->d:Lclq;

    .line 10
    .line 11
    iput-boolean p6, p0, Lbti;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lbti;->f:Lbte;

    .line 14
    .line 15
    iput-object p8, p0, Lbti;->g:Lafv;

    .line 16
    .line 17
    iput-object p9, p0, Lbti;->h:Lare;

    .line 18
    .line 19
    iput-object p10, p0, Lbti;->i:Lbphs;

    .line 20
    .line 21
    iput-object p11, p0, Lbti;->j:Lbphs;

    .line 22
    .line 23
    iput p12, p0, Lbti;->k:I

    .line 24
    .line 25
    iput p13, p0, Lbti;->l:I

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
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lcas;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lbti;->k:I

    .line 12
    .line 13
    iget v0, p0, Lbti;->l:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lcck;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    invoke-static {v0}, Lcck;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lbti;->m:Lbtv;

    .line 26
    .line 27
    iget-boolean v1, p0, Lbti;->a:Z

    .line 28
    .line 29
    iget-object v2, p0, Lbti;->b:Lbphe;

    .line 30
    .line 31
    iget-object v3, p0, Lbti;->c:Lcqk;

    .line 32
    .line 33
    iget-object v4, p0, Lbti;->d:Lclq;

    .line 34
    .line 35
    iget-boolean v5, p0, Lbti;->e:Z

    .line 36
    .line 37
    iget-object v6, p0, Lbti;->f:Lbte;

    .line 38
    .line 39
    iget-object v7, p0, Lbti;->g:Lafv;

    .line 40
    .line 41
    iget-object v8, p0, Lbti;->h:Lare;

    .line 42
    .line 43
    iget-object v9, p0, Lbti;->i:Lbphs;

    .line 44
    .line 45
    iget-object v10, p0, Lbti;->j:Lbphs;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Ltm;->s(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lare;Lbphs;Lbphs;Lcas;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    return-object p1
.end method
