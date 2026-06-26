.class public final L_708;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_708;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Loie;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, L_708;->b:Lbpdb;

    .line 23
    .line 24
    return-void
.end method

.method private final c()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, L_708;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, L_708;->c()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbrco;->gd:Lbrco;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmue;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p2, Lbggn;->f:Lbggn;

    .line 22
    .line 23
    new-instance v0, Lazmj;

    .line 24
    .line 25
    const-string v1, "Backup could not be enabled because updating the shared preference failed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lmue;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, L_708;->c()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbrco;->gd:Lbrco;

    .line 6
    .line 7
    sget-object v2, Lbrcl;->a:Lbrcl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v3, Lbrcl;

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x2

    .line 29
    .line 30
    iput p2, v3, Lbrcl;->c:I

    .line 31
    .line 32
    iget p2, v3, Lbrcl;->b:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    iput p2, v3, Lbrcl;->b:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbrcl;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1, p2}, L_504;->h(ILbrco;Lbrcl;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
