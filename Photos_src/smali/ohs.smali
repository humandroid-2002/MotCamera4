.class public final Lohs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnvw;

.field public b:Lnvw;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Loht;

.field public h:Lohu;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/util/Set;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnvw;->a:Lnvw;

    iput-object v0, p0, Lohs;->a:Lnvw;

    sget-object v0, Lnvw;->c:Lnvw;

    iput-object v0, p0, Lohs;->b:Lnvw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lohs;->c:Z

    iput-boolean v0, p0, Lohs;->d:Z

    iput-boolean v0, p0, Lohs;->e:Z

    sget-object v1, Loht;->a:Loht;

    iput-object v1, p0, Lohs;->g:Loht;

    sget-object v1, Lohu;->a:Lohu;

    iput-object v1, p0, Lohs;->h:Lohu;

    iput v0, p0, Lohs;->p:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lohs;->l:J

    iput-wide v0, p0, Lohs;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lohs;->n:J

    return-void
.end method

.method public constructor <init>(Lohv;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnvw;->a:Lnvw;

    iput-object v0, p0, Lohs;->a:Lnvw;

    sget-object v0, Lnvw;->c:Lnvw;

    iput-object v0, p0, Lohs;->b:Lnvw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lohs;->c:Z

    iput-boolean v0, p0, Lohs;->d:Z

    iput-boolean v0, p0, Lohs;->e:Z

    sget-object v1, Loht;->a:Loht;

    iput-object v1, p0, Lohs;->g:Loht;

    sget-object v1, Lohu;->a:Lohu;

    iput-object v1, p0, Lohs;->h:Lohu;

    iput v0, p0, Lohs;->p:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lohs;->l:J

    iput-wide v0, p0, Lohs;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lohs;->n:J

    sget-object v0, Lohv;->a:Lohv;

    .line 3
    iget-object v0, p1, Lohv;->i:Lnvw;

    iput-object v0, p0, Lohs;->a:Lnvw;

    .line 4
    iget-object v0, p1, Lohv;->j:Lnvw;

    iput-object v0, p0, Lohs;->b:Lnvw;

    .line 5
    iget-boolean v0, p1, Lohv;->k:Z

    iput-boolean v0, p0, Lohs;->c:Z

    .line 6
    iget-boolean v0, p1, Lohv;->l:Z

    iput-boolean v0, p0, Lohs;->d:Z

    .line 7
    iget-boolean v0, p1, Lohv;->m:Z

    iput-boolean v0, p0, Lohs;->e:Z

    .line 8
    iget-boolean v0, p1, Lohv;->n:Z

    iput-boolean v0, p0, Lohs;->f:Z

    .line 9
    iget-object v0, p1, Lohv;->o:Loht;

    iput-object v0, p0, Lohs;->g:Loht;

    .line 10
    iget-object v0, p1, Lohv;->p:Lohu;

    iput-object v0, p0, Lohs;->h:Lohu;

    .line 11
    iget v0, p1, Lohv;->x:I

    iput v0, p0, Lohs;->p:I

    .line 12
    iget-boolean v0, p1, Lohv;->q:Z

    iput-boolean v0, p0, Lohs;->i:Z

    .line 13
    iget-boolean v0, p1, Lohv;->v:Z

    iput-boolean v0, p0, Lohs;->j:Z

    .line 14
    iget-boolean v0, p1, Lohv;->w:Z

    iput-boolean v0, p0, Lohs;->k:Z

    .line 15
    iget-wide v0, p1, Lohv;->r:J

    iput-wide v0, p0, Lohs;->l:J

    .line 16
    iget-wide v0, p1, Lohv;->s:J

    iput-wide v0, p0, Lohs;->m:J

    .line 17
    iget-wide v0, p1, Lohv;->t:J

    iput-wide v0, p0, Lohs;->n:J

    .line 18
    iget-object p1, p1, Lohv;->u:Ljava/util/Set;

    iput-object p1, p0, Lohs;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lohs;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Loht;->c:Loht;

    .line 2
    .line 3
    iput-object v0, p0, Lohs;->g:Loht;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lohs;->p:I

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lohs;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lohs;->n:J

    .line 14
    .line 15
    return-void
.end method
