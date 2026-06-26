.class public final Lpnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lpmn;

.field public b:Lbjll;

.field public c:Lbjlv;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpmn;->a:Lpmn;

    .line 5
    .line 6
    iput-object v0, p0, Lpnd;->a:Lpmn;

    .line 7
    .line 8
    iput-object p1, p0, Lpnd;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbmat;->m:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 3

    .line 1
    sget-object v0, Lblzl;->a:Lblzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpnd;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lozk;->G(Landroid/content/Context;)Lbjlu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lblzl;

    .line 27
    .line 28
    iput-object v1, v2, Lblzl;->c:Lbjlu;

    .line 29
    .line 30
    iget v1, v2, Lblzl;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lblzl;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lblzl;

    .line 41
    .line 42
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

.method public final synthetic f(Lbkbc;)V
    .locals 4

    .line 1
    check-cast p1, Lblzm;

    .line 2
    .line 3
    iget-object v0, p1, Lblzm;->e:Lbjjy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjjy;->a:Lbjjy;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lpmn;->a:Lpmn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v0, v0, Lbjjy;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Lb;->bZ(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x3

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lpmn;->c:Lpmn;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    invoke-static {v0}, Lb;->bZ(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    sget-object v0, Lpmn;->b:Lpmn;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    :goto_1
    sget-object v0, Lpmn;->a:Lpmn;

    .line 42
    .line 43
    :goto_2
    iput-object v0, p0, Lpnd;->a:Lpmn;

    .line 44
    .line 45
    iget v0, p1, Lblzm;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, Lblzm;->c:Lbjll;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    sget-object v0, Lbjll;->a:Lbjll;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object v0, v2

    .line 60
    :cond_6
    :goto_3
    iput-object v0, p0, Lpnd;->b:Lbjll;

    .line 61
    .line 62
    iget v0, p1, Lblzm;->b:I

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v2, p1, Lblzm;->d:Lbjlv;

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    sget-object v2, Lbjlv;->a:Lbjlv;

    .line 72
    .line 73
    :cond_7
    iput-object v2, p0, Lpnd;->c:Lbjlv;

    .line 74
    .line 75
    return-void
.end method
