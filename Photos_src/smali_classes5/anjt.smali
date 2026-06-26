.class public final Lanjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanjt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    iget v0, p0, Lanjt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbmat;->b:Lbgog;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lblwt;->b:Lbgog;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 4

    .line 1
    iget v0, p0, Lanjt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lblyz;->a:Lblyz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v1, Lblyz;

    .line 25
    .line 26
    iget v2, v1, Lblyz;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    or-int/2addr v2, v3

    .line 30
    iput v2, v1, Lblyz;->b:I

    .line 31
    .line 32
    iput-boolean v3, v1, Lblyz;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lblyz;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lblwg;->a:Lblwg;

    .line 42
    .line 43
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    iget v0, p0, Lanjt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbohc;->a:Lbohc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lanjt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object v0, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbfel;->d:I

    .line 11
    .line 12
    sget-object v0, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 1

    .line 1
    iget v0, p0, Lanjt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lanjt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_0
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    iget v0, p0, Lanjt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lblza;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, L_2583;

    .line 9
    .line 10
    iput-object p1, p0, Lanjt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
