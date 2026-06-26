.class final Lapim;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbpix;

.field final synthetic c:L_2747;

.field final synthetic d:I

.field final synthetic e:Lazvn;


# direct methods
.method public constructor <init>(Lbpix;L_2747;ILazvn;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapim;->b:Lbpix;

    .line 2
    .line 3
    iput-object p2, p0, Lapim;->c:L_2747;

    .line 4
    .line 5
    iput p3, p0, Lapim;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lapim;->e:Lazvn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lapim;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lapim;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lapim;->b:Lbpix;

    .line 12
    .line 13
    iget-object v1, p0, Lapim;->c:L_2747;

    .line 14
    .line 15
    iget v2, p0, Lapim;->d:I

    .line 16
    .line 17
    iget-object v3, p0, Lapim;->e:Lazvn;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput v4, p0, Lapim;->a:I

    .line 21
    .line 22
    new-instance v5, Lbpmn;

    .line 23
    .line 24
    invoke-static {p0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v5, v6, v4}, Lbpmn;-><init>(Lbpfw;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lbpmn;->A()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lapil;

    .line 35
    .line 36
    invoke-direct {v4, v5, p1, v1, v3}, Lapil;-><init>(Lbpmm;Lbpix;L_2747;Lazvn;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, L_2747;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, v2, v4}, Lapdn;->c(Landroid/content/Context;ILapdm;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v5}, Lbpmn;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lapim;

    .line 2
    .line 3
    iget-object v1, p0, Lapim;->b:Lbpix;

    .line 4
    .line 5
    iget-object v2, p0, Lapim;->c:L_2747;

    .line 6
    .line 7
    iget v3, p0, Lapim;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lapim;->e:Lazvn;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lapim;-><init>(Lbpix;L_2747;ILazvn;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
