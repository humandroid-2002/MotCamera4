.class public final Lgsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgal;

    invoke-direct {v0}, Lgal;-><init>()V

    iput-object v0, p0, Lgsp;->e:Ljava/lang/Object;

    new-instance v0, Lgal;

    invoke-direct {v0}, Lgal;-><init>()V

    iput-object v0, p0, Lgsp;->d:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgsp;->b:J

    return-void
.end method

.method public constructor <init>(Levd;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsp;->d:Ljava/lang/Object;

    iget-object p1, p1, Levd;->c:Leuy;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Leuy;->q:J

    .line 4
    invoke-static {v0, v1}, Lfaf;->z(J)J

    move-result-wide v0

    .line 5
    :goto_0
    iput-wide v0, p0, Lgsp;->b:J

    const p1, -0x7fffffff

    iput p1, p0, Lgsp;->c:I

    sget-object p1, Lgsv;->a:Lgsv;

    iput-object p1, p0, Lgsp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgsq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgsq;->a:Levd;

    iput-object v0, p0, Lgsp;->d:Ljava/lang/Object;

    iget-boolean v0, p1, Lgsq;->b:Z

    iput-boolean v0, p0, Lgsp;->a:Z

    iget-wide v0, p1, Lgsq;->e:J

    iput-wide v0, p0, Lgsp;->b:J

    iget v0, p1, Lgsq;->f:I

    iput v0, p0, Lgsp;->c:I

    iget-object p1, p1, Lgsq;->g:Lgsv;

    iput-object p1, p0, Lgsp;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lgsq;
    .locals 7

    .line 1
    new-instance v0, Lgsq;

    .line 2
    .line 3
    iget-object v1, p0, Lgsp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgsp;->a:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lgsp;->b:J

    .line 8
    .line 9
    iget v5, p0, Lgsp;->c:I

    .line 10
    .line 11
    iget-object v6, p0, Lgsp;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lgsv;

    .line 14
    .line 15
    check-cast v1, Levd;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lgsq;-><init>(Levd;ZJILgsv;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lgsp;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgsp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgal;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgal;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
