.class public final Lamxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lbphe;

.field final synthetic c:Lamye;

.field final synthetic d:Z

.field final synthetic e:Lzp;


# direct methods
.method public constructor <init>(Lclq;Lbphe;Lamye;ZLzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxv;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lamxv;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lamxv;->c:Lamye;

    .line 6
    .line 7
    iput-boolean p4, p0, Lamxv;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lamxv;->e:Lzp;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lxu;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object v6, p3

    .line 11
    check-cast v6, Lcas;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    shl-int/lit8 p2, p2, 0xf

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 p3, 0x70000

    .line 25
    .line 26
    and-int v7, p2, p3

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const p1, -0x11131309

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lcas;->N(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lamxv;->a:Lclq;

    .line 37
    .line 38
    iget-object v1, p0, Lamxv;->b:Lbphe;

    .line 39
    .line 40
    iget-object v2, p0, Lamxv;->c:Lamye;

    .line 41
    .line 42
    iget-boolean v3, p0, Lamxv;->d:Z

    .line 43
    .line 44
    iget-object v4, p0, Lamxv;->e:Lzp;

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lamxw;->c(Lclq;Lbphe;Lamye;ZLzp;Lyh;Lcas;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcas;->C()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const p1, -0x110d9fea

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p1}, Lcas;->N(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lamxv;->a:Lclq;

    .line 60
    .line 61
    iget-object v1, p0, Lamxv;->b:Lbphe;

    .line 62
    .line 63
    iget-object v2, p0, Lamxv;->c:Lamye;

    .line 64
    .line 65
    iget-boolean v3, p0, Lamxv;->d:Z

    .line 66
    .line 67
    iget-object v4, p0, Lamxv;->e:Lzp;

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, Lamxw;->b(Lclq;Lbphe;Lamye;ZLzp;Lyh;Lcas;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcas;->C()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object p1
.end method
