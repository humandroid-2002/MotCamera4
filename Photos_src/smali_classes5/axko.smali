.class public final synthetic Laxko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Laxhj;

.field public final synthetic c:Laxlg;


# direct methods
.method public synthetic constructor <init>(Laxlg;JLaxhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxko;->c:Laxlg;

    .line 5
    .line 6
    iput-wide p2, p0, Laxko;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Laxko;->b:Laxhj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 6

    .line 1
    check-cast p1, Laxhl;

    .line 2
    .line 3
    iget-wide v0, p1, Laxhl;->f:J

    .line 4
    .line 5
    iget-wide v2, p0, Laxko;->a:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjzp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Laxko;->b:Laxhj;

    .line 34
    .line 35
    iget-object v1, p0, Laxko;->c:Laxlg;

    .line 36
    .line 37
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v4, Laxhl;

    .line 40
    .line 41
    iget v5, v4, Laxhl;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x8

    .line 44
    .line 45
    iput v5, v4, Laxhl;->b:I

    .line 46
    .line 47
    iput-wide v2, v4, Laxhl;->f:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laxhl;

    .line 54
    .line 55
    iget-object v1, v1, Laxlg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, p1, v0}, Laxku;->h(Laxhj;Laxhl;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
