.class final Laanc;
.super Laana;
.source "PG"


# instance fields
.field private final b:Lbanm;

.field private final c:Lbaod;


# direct methods
.method public constructor <init>(Laana;Lbanm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laana;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbanm;->e:I

    .line 5
    .line 6
    new-instance v0, Lbans;

    .line 7
    .line 8
    invoke-direct {v0}, Lbans;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laanc;->b:Lbanm;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbaof;->T(Lbaof;Lbanm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Laana;->f()Lbaod;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lbalt;->b(Lbaod;Lbanm;)Lbaod;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laanc;->c:Lbaod;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbaod;->R()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Laanf;->b:Lbaon;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lbaof;->U(Lbaon;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, p0}, Lbaod;->M(Lbaoe;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Laanc;->b:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lbaog;
    .locals 1

    .line 1
    sget-object v0, Laanf;->a:Laanf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbaod;
    .locals 1

    .line 1
    iget-object v0, p0, Laanc;->c:Lbaod;

    .line 2
    .line 3
    return-object v0
.end method
