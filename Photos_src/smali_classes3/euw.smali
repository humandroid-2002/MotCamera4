.class public final Leuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Leuw;->a:J

    iput-wide v0, p0, Leuw;->b:J

    iput-wide v0, p0, Leuw;->c:J

    const v0, -0x800001

    iput v0, p0, Leuw;->d:F

    iput v0, p0, Leuw;->e:F

    return-void
.end method

.method public constructor <init>(Leux;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Leux;->g:J

    iput-wide v0, p0, Leuw;->a:J

    iget-wide v0, p1, Leux;->h:J

    iput-wide v0, p0, Leuw;->b:J

    iget-wide v0, p1, Leux;->i:J

    iput-wide v0, p0, Leuw;->c:J

    iget v0, p1, Leux;->j:F

    iput v0, p0, Leuw;->d:F

    iget p1, p1, Leux;->k:F

    iput p1, p0, Leuw;->e:F

    return-void
.end method
