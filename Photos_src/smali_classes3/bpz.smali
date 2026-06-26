.class final Lbpz;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbny;

.field final synthetic b:Lbrd;

.field final synthetic c:Lbto;

.field final synthetic d:Lbvp;

.field final synthetic e:Lbphs;


# direct methods
.method public constructor <init>(Lbny;Lbrd;Lbto;Lbvp;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpz;->a:Lbny;

    .line 2
    .line 3
    iput-object p2, p0, Lbpz;->b:Lbrd;

    .line 4
    .line 5
    iput-object p3, p0, Lbpz;->c:Lbto;

    .line 6
    .line 7
    iput-object p4, p0, Lbpz;->d:Lbvp;

    .line 8
    .line 9
    iput-object p5, p0, Lbpz;->e:Lbphs;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lbpz;->a:Lbny;

    .line 27
    .line 28
    iget-object p1, p0, Lbpz;->b:Lbrd;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lbrc;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v1, p2}, Lbrc;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v1, p1

    .line 40
    iget-object p1, p0, Lbpz;->c:Lbto;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lbto;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbto;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :cond_3
    move-object v2, p1

    .line 50
    iget-object p1, p0, Lbpz;->d:Lbvp;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lbvp;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbvp;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :cond_4
    move-object v3, p1

    .line 60
    iget-object v4, p0, Lbpz;->e:Lbphs;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lbqb;->b(Lbny;Lbrd;Lbto;Lbvp;Lbphs;Lcas;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p1
.end method
