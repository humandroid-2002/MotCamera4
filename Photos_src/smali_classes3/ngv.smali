.class public final Lngv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lngv;->a:J

    .line 5
    .line 6
    iput p3, p0, Lngv;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->an:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lblec;->a:Lblec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v1, p0, Lngv;->a:J

    .line 19
    .line 20
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lblec;

    .line 24
    .line 25
    iget v5, v4, Lblec;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    iput v5, v4, Lblec;->b:I

    .line 30
    .line 31
    iput-wide v1, v4, Lblec;->c:J

    .line 32
    .line 33
    iget v1, p0, Lngv;->b:I

    .line 34
    .line 35
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v2, Lblec;

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v1, v2, Lblec;->d:I

    .line 51
    .line 52
    iget v1, v2, Lblec;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iput v1, v2, Lblec;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lblec;

    .line 63
    .line 64
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

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lbled;

    .line 2
    .line 3
    return-void
.end method
