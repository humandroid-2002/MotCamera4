.class public final Leug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lety;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Levi;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Landroidx/media3/common/DrmInitData;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbfel;->d:I

    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    iput-object v0, p0, Leug;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Leug;->h:I

    iput v0, p0, Leug;->i:I

    iput v0, p0, Leug;->n:I

    iput v0, p0, Leug;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Leug;->r:J

    iput v0, p0, Leug;->t:I

    iput v0, p0, Leug;->u:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Leug;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Leug;->x:F

    iput v0, p0, Leug;->z:I

    iput v0, p0, Leug;->B:I

    iput v0, p0, Leug;->C:I

    iput v0, p0, Leug;->D:I

    iput v0, p0, Leug;->E:I

    iput v0, p0, Leug;->H:I

    const/4 v1, 0x1

    iput v1, p0, Leug;->I:I

    iput v0, p0, Leug;->J:I

    iput v0, p0, Leug;->K:I

    const/4 v0, 0x0

    iput v0, p0, Leug;->L:I

    iput v0, p0, Leug;->g:I

    return-void
.end method

.method public constructor <init>(Leuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leuh;->I:Ljava/lang/String;

    iput-object v0, p0, Leug;->a:Ljava/lang/String;

    iget-object v0, p1, Leuh;->J:Ljava/lang/String;

    iput-object v0, p0, Leug;->b:Ljava/lang/String;

    iget-object v0, p1, Leuh;->K:Ljava/util/List;

    iput-object v0, p0, Leug;->c:Ljava/util/List;

    iget-object v0, p1, Leuh;->L:Ljava/lang/String;

    iput-object v0, p0, Leug;->d:Ljava/lang/String;

    iget v0, p1, Leuh;->M:I

    iput v0, p0, Leug;->e:I

    iget v0, p1, Leuh;->N:I

    iput v0, p0, Leug;->f:I

    iget v0, p1, Leuh;->P:I

    iput v0, p0, Leug;->h:I

    iget v0, p1, Leuh;->Q:I

    iput v0, p0, Leug;->i:I

    iget-object v0, p1, Leuh;->S:Ljava/lang/String;

    iput-object v0, p0, Leug;->j:Ljava/lang/String;

    iget-object v0, p1, Leuh;->T:Levi;

    iput-object v0, p0, Leug;->k:Levi;

    iget-object v0, p1, Leuh;->V:Ljava/lang/String;

    iput-object v0, p0, Leug;->l:Ljava/lang/String;

    iget-object v0, p1, Leuh;->W:Ljava/lang/String;

    iput-object v0, p0, Leug;->m:Ljava/lang/String;

    iget v0, p1, Leuh;->X:I

    iput v0, p0, Leug;->n:I

    iget v0, p1, Leuh;->Y:I

    iput v0, p0, Leug;->o:I

    iget-object v0, p1, Leuh;->Z:Ljava/util/List;

    iput-object v0, p0, Leug;->p:Ljava/util/List;

    iget-object v0, p1, Leuh;->aa:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Leug;->q:Landroidx/media3/common/DrmInitData;

    iget-wide v0, p1, Leuh;->ab:J

    iput-wide v0, p0, Leug;->r:J

    iget-boolean v0, p1, Leuh;->ac:Z

    iput-boolean v0, p0, Leug;->s:Z

    iget v0, p1, Leuh;->ad:I

    iput v0, p0, Leug;->t:I

    iget v0, p1, Leuh;->ae:I

    iput v0, p0, Leug;->u:I

    iget v0, p1, Leuh;->af:F

    iput v0, p0, Leug;->v:F

    iget v0, p1, Leuh;->ag:I

    iput v0, p0, Leug;->w:I

    iget v0, p1, Leuh;->ah:F

    iput v0, p0, Leug;->x:F

    iget-object v0, p1, Leuh;->ai:[B

    iput-object v0, p0, Leug;->y:[B

    iget v0, p1, Leuh;->aj:I

    iput v0, p0, Leug;->z:I

    iget-object v0, p1, Leuh;->ak:Lety;

    iput-object v0, p0, Leug;->A:Lety;

    iget v0, p1, Leuh;->al:I

    iput v0, p0, Leug;->B:I

    iget v0, p1, Leuh;->am:I

    iput v0, p0, Leug;->C:I

    iget v0, p1, Leuh;->an:I

    iput v0, p0, Leug;->D:I

    iget v0, p1, Leuh;->ao:I

    iput v0, p0, Leug;->E:I

    iget v0, p1, Leuh;->ap:I

    iput v0, p0, Leug;->F:I

    iget v0, p1, Leuh;->aq:I

    iput v0, p0, Leug;->G:I

    iget v0, p1, Leuh;->ar:I

    iput v0, p0, Leug;->H:I

    iget v0, p1, Leuh;->as:I

    iput v0, p0, Leug;->I:I

    iget v0, p1, Leuh;->at:I

    iput v0, p0, Leug;->J:I

    iget v0, p1, Leuh;->au:I

    iput v0, p0, Leug;->K:I

    iget p1, p1, Leuh;->av:I

    iput p1, p0, Leug;->L:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Levj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leug;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leug;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leug;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Levj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leug;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
