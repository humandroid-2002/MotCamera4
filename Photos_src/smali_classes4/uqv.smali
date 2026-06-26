.class public final Luqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbx;

.field final synthetic b:Luqa;

.field final synthetic c:Luqb;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Luqd;

.field final synthetic g:Liha;


# direct methods
.method public constructor <init>(Lbx;Luqa;Luqb;Luqd;IZLiha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqv;->a:Lbx;

    .line 2
    .line 3
    iput-object p2, p0, Luqv;->b:Luqa;

    .line 4
    .line 5
    iput-object p3, p0, Luqv;->c:Luqb;

    .line 6
    .line 7
    iput-object p4, p0, Luqv;->f:Luqd;

    .line 8
    .line 9
    iput p5, p0, Luqv;->d:I

    .line 10
    .line 11
    iput-boolean p6, p0, Luqv;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Luqv;->g:Liha;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p2, p0, Luqv;->a:Lbx;

    .line 26
    .line 27
    iget-object v1, p0, Luqv;->b:Luqa;

    .line 28
    .line 29
    iget-object v2, p0, Luqv;->c:Luqb;

    .line 30
    .line 31
    iget-object v3, p0, Luqv;->f:Luqd;

    .line 32
    .line 33
    iget v4, p0, Luqv;->d:I

    .line 34
    .line 35
    iget-boolean v5, p0, Luqv;->e:Z

    .line 36
    .line 37
    iget-object v6, p0, Luqv;->g:Liha;

    .line 38
    .line 39
    new-instance v0, Luqu;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v0 .. v7}, Luqu;-><init>(Luqa;Luqb;Luqd;IZLiha;I)V

    .line 43
    .line 44
    .line 45
    const v1, -0x2e7dbfb

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    invoke-static {p2, v0, p1, v1}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 58
    .line 59
    return-object p1
.end method
