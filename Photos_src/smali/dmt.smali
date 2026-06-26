.class public final Ldmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Lvw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvx;->a:Lvw;

    .line 5
    .line 6
    new-instance v0, Lvw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lvw;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldmt;->d:Lvw;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Ldmt;->a:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Ldmt;->b:J

    .line 21
    .line 22
    iput-wide v0, p0, Ldmt;->c:J

    .line 23
    .line 24
    return-void
.end method
