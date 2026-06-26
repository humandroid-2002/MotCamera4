.class public final synthetic Lbin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbid;
.implements Lbpih;


# instance fields
.field private final synthetic a:Lbphe;


# direct methods
.method public constructor <init>(Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbin;->a:Lbphe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbin;->a:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcol;

    .line 8
    .line 9
    iget-wide v0, v0, Lcol;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Lbpcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Lbphe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbpih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbin;->a:Lbphe;

    .line 10
    .line 11
    check-cast p1, Lbpih;

    .line 12
    .line 13
    invoke-interface {p1}, Lbpih;->b()Lbpcy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbin;->a:Lbphe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
