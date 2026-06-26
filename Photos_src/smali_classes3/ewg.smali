.class public final Lewg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lexj;

.field public c:Levd;

.field public d:Levg;

.field public e:Ljava/lang/Object;

.field public f:Leux;

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lbfel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lexj;->a:Lexj;

    .line 7
    .line 8
    iput-object p1, p0, Lewg;->b:Lexj;

    .line 9
    .line 10
    sget-object p1, Levd;->a:Levd;

    .line 11
    .line 12
    iput-object p1, p0, Lewg;->c:Levd;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lewg;->d:Levg;

    .line 16
    .line 17
    iput-object p1, p0, Lewg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lewg;->f:Leux;

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lewg;->g:J

    .line 27
    .line 28
    iput-wide v0, p0, Lewg;->h:J

    .line 29
    .line 30
    iput-wide v0, p0, Lewg;->i:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lewg;->j:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lewg;->k:Z

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Lewg;->l:J

    .line 40
    .line 41
    iput-wide v0, p0, Lewg;->m:J

    .line 42
    .line 43
    iput-wide v2, p0, Lewg;->n:J

    .line 44
    .line 45
    iput-boolean p1, p0, Lewg;->o:Z

    .line 46
    .line 47
    sget p1, Lbfel;->d:I

    .line 48
    .line 49
    sget-object p1, Lbflx;->a:Lbfel;

    .line 50
    .line 51
    iput-object p1, p0, Lewg;->p:Lbfel;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lewg;->m:J

    .line 23
    .line 24
    return-void
.end method
