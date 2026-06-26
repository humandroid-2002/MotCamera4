.class public final Lbbin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbio;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbbio;->a:Ljava/lang/String;

    iput-object v0, p0, Lbbin;->a:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Lbbio;->b:J

    iput-wide v0, p0, Lbbin;->b:J

    .line 4
    iget-wide v0, p1, Lbbio;->c:J

    iput-wide v0, p0, Lbbin;->c:J

    .line 5
    iget v0, p1, Lbbio;->d:F

    iput v0, p0, Lbbin;->d:F

    .line 6
    iget p1, p1, Lbbio;->e:F

    return-void
.end method
