.class final Lbapx;
.super Lbany;
.source "PG"

# interfaces
.implements Lbapo;


# instance fields
.field public final b:Lbapz;

.field public c:J

.field public d:F

.field public e:F

.field public f:J

.field public g:J

.field public h:F

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public final o:Lbanm;

.field public final p:Lbanm;

.field public q:Lbapy;


# direct methods
.method public constructor <init>(Lbapz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbany;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbanm;->e:I

    .line 5
    .line 6
    new-instance v0, Lbans;

    .line 7
    .line 8
    invoke-direct {v0}, Lbans;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbapx;->o:Lbanm;

    .line 12
    .line 13
    new-instance v0, Lbanr;

    .line 14
    .line 15
    invoke-direct {v0}, Lbanr;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbapx;->p:Lbanm;

    .line 19
    .line 20
    iput-object p1, p0, Lbapx;->b:Lbapz;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lbapx;->c:J

    .line 25
    .line 26
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide v0, p0, Lbapx;->g:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(D)D
    .locals 6

    .line 1
    iget-object v0, p0, Lbapx;->b:Lbapz;

    .line 2
    .line 3
    iget v0, v0, Lbapz;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v1, v0

    .line 7
    float-to-double v2, v0

    .line 8
    sub-double/2addr v2, p1

    .line 9
    const v0, 0x3e19999a    # 0.15f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    mul-double/2addr v2, v4

    .line 16
    float-to-double v0, v1

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-double/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbapx;->c:J

    .line 2
    .line 3
    iget-object p1, p0, Lbany;->a:Lbaoe;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbaoe;->ab(Lbanz;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
