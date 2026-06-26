.class public final Lxsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxsb;->a:I

    .line 6
    .line 7
    iput v0, p0, Lxsb;->b:I

    .line 8
    .line 9
    iput v0, p0, Lxsb;->c:I

    .line 10
    .line 11
    iput v0, p0, Lxsb;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->bi:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 1

    .line 1
    sget-object v0, Lblcu;->a:Lblcu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    check-cast p1, Lblcv;

    .line 2
    .line 3
    iget v0, p1, Lblcv;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Lb;->bZ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    iput v0, p0, Lxsb;->a:I

    .line 14
    .line 15
    iget v0, p1, Lblcv;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lb;->bZ(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    iput v0, p0, Lxsb;->b:I

    .line 25
    .line 26
    iget v0, p1, Lblcv;->d:I

    .line 27
    .line 28
    invoke-static {v0}, Lb;->ci(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    iput v0, p0, Lxsb;->c:I

    .line 36
    .line 37
    iget p1, p1, Lblcv;->e:I

    .line 38
    .line 39
    invoke-static {p1}, Lb;->ci(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v1, p1

    .line 47
    :goto_0
    iput v1, p0, Lxsb;->d:I

    .line 48
    .line 49
    return-void
.end method
