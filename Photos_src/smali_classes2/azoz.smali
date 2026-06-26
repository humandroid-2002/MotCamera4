.class public final Lazoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazpa;

.field public b:Lazot;

.field public final c:Lazoy;


# direct methods
.method public constructor <init>(Lazpf;Lazpk;Lbpcw;Lbpcw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazoy;

    .line 5
    .line 6
    invoke-direct {v0}, Lazoy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazoz;->c:Lazoy;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Larse;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Larse;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Larse;

    .line 29
    .line 30
    invoke-direct {v0, p4, v1}, Larse;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {p4}, Lbewl;->jw()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p3}, Lbewl;->jw()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, p2, p3, p4}, Lazoz;->c(Lazpk;Lbewl;Lbewl;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lazoz;->d(Lazpf;Lbewl;Lbewl;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lazoz;->d(Lazpf;Lbewl;Lbewl;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, p3, p4}, Lazoz;->c(Lazpk;Lbewl;Lbewl;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final c(Lazpk;Lbewl;Lbewl;)V
    .locals 6

    .line 1
    new-instance v0, Lazox;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lazox;-><init>(Lazoz;Lbewl;Lbewl;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lazot;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lazot;-><init>(Lazov;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lazoz;->b:Lazot;

    .line 17
    .line 18
    iget-object p1, v4, Lazpk;->g:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p2, v1, Lazoz;->b:Lazot;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d(Lazpf;Lbewl;Lbewl;)V
    .locals 6

    .line 1
    new-instance v0, Lazox;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lazox;-><init>(Lazoz;Lbewl;Lbewl;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lazpa;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lazpa;-><init>(Lazov;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lazoz;->a:Lazpa;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lazpf;->a(Lazpe;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lazov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazoz;->c:Lazoy;

    .line 2
    .line 3
    iget-object v0, v0, Lazoy;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lazov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazoz;->c:Lazoy;

    .line 2
    .line 3
    iget-object v0, v0, Lazoy;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
