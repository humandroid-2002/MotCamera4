.class public abstract Lckk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public m:J

.field public n:Lckk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-static {}, Lcjm;->b()Lcjf;

    move-result-object v0

    invoke-virtual {v0}, Lcjf;->v()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lckk;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lckk;->m:J

    return-void
.end method


# virtual methods
.method public abstract a()Lckk;
.end method

.method public abstract b(Lckk;)V
.end method

.method public c(J)Lckk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckk;->a()Lckk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, Lckk;->m:J

    .line 6
    .line 7
    return-object v0
.end method
