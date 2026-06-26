.class public final Laqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lczs;

.field public b:Lczs;

.field public final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Laqj;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Laqj;->d:I

    .line 9
    .line 10
    iput v0, p0, Laqj;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcyu;Lcyu;J)V
    .locals 3

    .line 1
    invoke-static {p3, p4}, Larb;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p3, p4}, Ldup;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v2, Laqg;->a:I

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcyu;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Lcyu;->e(I)I

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, Lczs;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lczs;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    iput-object p1, p0, Laqj;->a:Lczs;

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p3, p4}, Ldup;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget p3, Laqg;->a:I

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcyu;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p2, p1}, Lcyu;->e(I)I

    .line 44
    .line 45
    .line 46
    instance-of p1, p2, Lczs;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lczs;

    .line 52
    .line 53
    :cond_2
    iput-object v0, p0, Laqj;->b:Lczs;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laqj;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Laqj;

    .line 12
    .line 13
    iget v1, p1, Laqj;->c:I

    .line 14
    .line 15
    iget v1, p1, Laqj;->d:I

    .line 16
    .line 17
    iget p1, p1, Laqj;->e:I

    .line 18
    .line 19
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x782

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FlowLayoutOverflowState(type=Clip, minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 2
    .line 3
    return-object v0
.end method
