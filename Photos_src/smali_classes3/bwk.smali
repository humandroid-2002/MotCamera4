.class public final Lbwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbphe;Leqv;Leqt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbwk;->d:I

    iput-object p1, p0, Lbwk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lciq;Ljava/lang/Object;Lcir;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbwk;->d:I

    iput-object p1, p0, Lbwk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbwk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcjt;Ljava/lang/Object;Lxy;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbwk;->d:I

    iput-object p1, p0, Lbwk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbwk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbwk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbwk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbwk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lbwk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lciq;

    .line 15
    .line 16
    iget-object v3, v2, Lciq;->d:Lxd;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lciq;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3, v1}, Lciq;->a(Lcir;Ljava/util/Map;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lbwk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lbwk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcjt;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbwk;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lxy;

    .line 42
    .line 43
    iget-object v1, v1, Lxy;->d:Lxd;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lbwk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbwk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Leqv;->S()Leqr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lbwk;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Leqr;->c(Lequ;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
