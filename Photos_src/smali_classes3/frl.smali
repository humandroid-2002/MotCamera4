.class final Lfrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdb;


# instance fields
.field public final a:Lfrd;

.field public final b:J

.field public c:J

.field public d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lfrd;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrl;->a:Lfrd;

    .line 5
    .line 6
    iput-wide p2, p0, Lfrl;->b:J

    .line 7
    .line 8
    iput p4, p0, Lfrl;->e:I

    .line 9
    .line 10
    iput-wide p5, p0, Lfrl;->c:J

    .line 11
    .line 12
    iput p7, p0, Lfrl;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lfrl;->c:J

    .line 2
    .line 3
    add-long/2addr p1, p5

    .line 4
    iput-wide p1, p0, Lfrl;->c:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lfrl;->b()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object p4, p0, Lfrl;->a:Lfrd;

    .line 11
    .line 12
    invoke-interface {p4, p1, p2, p3}, Lfrd;->a(JF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lfrl;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lfrl;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lfaf;->b(JJ)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lfrl;->e:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lfrl;->d:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    int-to-long v3, v0

    .line 31
    invoke-static {v1, v2, v3, v4}, Lfaf;->b(JJ)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    return v0
.end method
