.class final Lxkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lxky;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lafv;


# direct methods
.method public constructor <init>(Lxky;JJLafv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkp;->a:Lxky;

    .line 2
    .line 3
    iput-wide p2, p0, Lxkp;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lxkp;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lxkp;->d:Lafv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lmvk;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lcas;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const p3, 0x4c5de2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, p3}, Lcas;->N(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxkp;->a:Lxky;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v1, p3, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lxko;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {v1, v0, p3}, Lxko;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v1, Lbphe;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcas;->C()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 p2, p2, 0xe

    .line 52
    .line 53
    invoke-static {p1, v1, v7, p2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-wide v1, p0, Lxkp;->b:J

    .line 58
    .line 59
    iget-wide v3, p0, Lxkp;->c:J

    .line 60
    .line 61
    iget-object v5, p0, Lxkp;->d:Lafv;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v0 .. v9}, Lxkt;->c(Lxky;JJLafv;Lbphe;Lcas;II)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 69
    .line 70
    return-object p1
.end method
