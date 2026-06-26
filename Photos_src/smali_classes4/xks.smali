.class public final Lxks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lerd;

.field final synthetic b:Lerd;

.field final synthetic c:Lerd;

.field final synthetic d:Lbx;

.field final synthetic e:Lwzg;

.field final synthetic f:Lbphe;

.field final synthetic g:Lbphe;

.field final synthetic h:Lduw;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lerd;Lerd;Lerd;Lbx;Lwzg;Lbphe;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxks;->a:Lerd;

    .line 2
    .line 3
    iput-object p2, p0, Lxks;->b:Lerd;

    .line 4
    .line 5
    iput-object p3, p0, Lxks;->c:Lerd;

    .line 6
    .line 7
    iput-object p4, p0, Lxks;->d:Lbx;

    .line 8
    .line 9
    iput-object p5, p0, Lxks;->e:Lwzg;

    .line 10
    .line 11
    iput-object p6, p0, Lxks;->f:Lbphe;

    .line 12
    .line 13
    iput-object p7, p0, Lxks;->g:Lbphe;

    .line 14
    .line 15
    iput-object p8, p0, Lxks;->h:Lduw;

    .line 16
    .line 17
    iput-object p9, p0, Lxks;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lxks;->a:Lerd;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lug;->z(Lerd;Lcas;)Lcdz;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p2, p0, Lxks;->b:Lerd;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lug;->z(Lerd;Lcas;)Lcdz;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object p2, p0, Lxks;->c:Lerd;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lug;->z(Lerd;Lcas;)Lcdz;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object p2, p0, Lxks;->d:Lbx;

    .line 44
    .line 45
    iget-object v1, p0, Lxks;->e:Lwzg;

    .line 46
    .line 47
    iget-object v2, p0, Lxks;->f:Lbphe;

    .line 48
    .line 49
    iget-object v3, p0, Lxks;->g:Lbphe;

    .line 50
    .line 51
    iget-object v4, p0, Lxks;->h:Lduw;

    .line 52
    .line 53
    iget-object v5, p0, Lxks;->i:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance v0, Lqsq;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    invoke-direct/range {v0 .. v9}, Lqsq;-><init>(Lwzg;Lbphe;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;Lcdz;Lcdz;Lcdz;I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x394d0901

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {p2, v0, p1, v1}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    return-object p1
.end method
