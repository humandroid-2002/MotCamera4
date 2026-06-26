.class public final Lazcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lbevn;

.field public final synthetic d:Lazcq;


# direct methods
.method public constructor <init>(Lazcq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazcm;->d:Lazcq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbeua;->a:Lbeua;

    .line 7
    .line 8
    iput-object p1, p0, Lazcm;->c:Lbevn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IILbevn;Lbevn;)V
    .locals 3

    .line 1
    iput p2, p0, Lazcm;->a:I

    .line 2
    .line 3
    iput p1, p0, Lazcm;->b:I

    .line 4
    .line 5
    sget-object v0, Lazfv;->d:Lazfv;

    .line 6
    .line 7
    invoke-static {v0}, Lazco;->a(Lazfv;)Lbbwz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbadt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v2}, Lbadt;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lbadt;->i(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lbadt;->h(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lazcm;->c:Lbevn;

    .line 24
    .line 25
    iput-object p1, v1, Lbadt;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iput-object p3, v1, Lbadt;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbadt;->e()Lazcp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lbbwz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p4}, Lbevn;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p4}, Lbevn;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lazcg;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbbwz;->f(Lazcg;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lazcm;->d:Lazcq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbwz;->e()Lazco;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lazcq;->g(Lazco;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "Null uploadedItemDrawable"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
