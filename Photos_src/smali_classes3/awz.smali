.class public final Lawz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbphs;

.field public b:J

.field public c:F

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbphs;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawz;->a:Lbphs;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Lduq;->k(III)J

    move-result-wide v0

    iput-wide v0, p0, Lawz;->b:J

    return-void
.end method

.method public constructor <init>(Lbphs;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawz;->a:Lbphs;

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p2}, Lduq;->k(III)J

    move-result-wide p1

    iput-wide p1, p0, Lawz;->b:J

    return-void
.end method
