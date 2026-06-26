.class public final Lftr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfvc;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lfvc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftr;->a:Lfvc;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lftr;->d:Z

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Lftr;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lftr;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lftr;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lftr;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lftr;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lftr;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lftr;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lftr;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lftr;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lftr;->h:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Leip;->e(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lftr;->b:J

    .line 21
    .line 22
    return-void
.end method
