.class public final Lcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxx;


# instance fields
.field private final a:Ldbj;

.field private final b:Lcyo;

.field private final c:Ldbj;

.field private final d:Lcyo;

.field private final e:Ldap;

.field private final f:Ldap;

.field private final synthetic g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcyp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyp;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    const-string p2, " source"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ldaq;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ldaq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcyp;->e:Ldap;

    const-string p2, " target"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ldaq;

    invoke-direct {p2, p1, v1}, Ldaq;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcyp;->f:Ldap;

    new-instance p1, Ldbj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldbj;-><init>(Lbphs;)V

    iput-object p1, p0, Lcyp;->a:Ldbj;

    new-instance p1, Lcyo;

    invoke-direct {p1, p2}, Lcyo;-><init>(Lbphs;)V

    iput-object p1, p0, Lcyp;->b:Lcyo;

    new-instance p1, Ldbj;

    invoke-direct {p1, p2}, Ldbj;-><init>(Lbphs;)V

    iput-object p1, p0, Lcyp;->c:Ldbj;

    new-instance p1, Lcyo;

    invoke-direct {p1, p2}, Lcyo;-><init>(Lbphs;)V

    iput-object p1, p0, Lcyp;->d:Lcyo;

    return-void
.end method

.method public varargs constructor <init>([Ldap;I)V
    .locals 6

    iput p2, p0, Lcyp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyp;->h:Ljava/lang/Object;

    check-cast p1, [Ldap;

    array-length p1, p1

    new-array p2, p1, [Ldbj;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcyp;->h:Ljava/lang/Object;

    check-cast v2, [Ldap;

    .line 2
    aget-object v2, v2, v1

    invoke-interface {v2}, Ldap;->c()Ldbj;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcyn;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lcyn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldbj;

    invoke-direct {p2, p1}, Ldbj;-><init>(Lbphs;)V

    iput-object p2, p0, Lcyp;->a:Ldbj;

    iget-object p1, p0, Lcyp;->h:Ljava/lang/Object;

    check-cast p1, [Ldap;

    array-length p1, p1

    new-array p2, p1, [Lcyo;

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcyp;->h:Ljava/lang/Object;

    check-cast v2, [Ldap;

    .line 3
    aget-object v2, v2, v1

    invoke-interface {v2}, Ldap;->f()Lcyo;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcyo;

    new-instance v1, Lcyn;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcyn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lcyo;-><init>(Lbphs;)V

    iput-object p1, p0, Lcyp;->b:Lcyo;

    iget-object p1, p0, Lcyp;->h:Ljava/lang/Object;

    check-cast p1, [Ldap;

    array-length p1, p1

    new-array p2, p1, [Ldbj;

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_2

    iget-object v3, p0, Lcyp;->h:Ljava/lang/Object;

    check-cast v3, [Ldap;

    .line 4
    aget-object v3, v3, v1

    invoke-interface {v3}, Ldap;->d()Ldbj;

    move-result-object v3

    aput-object v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lcyn;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v1}, Lcyn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldbj;

    invoke-direct {p2, p1}, Ldbj;-><init>(Lbphs;)V

    iput-object p2, p0, Lcyp;->c:Ldbj;

    iget-object p1, p0, Lcyp;->h:Ljava/lang/Object;

    check-cast p1, [Ldap;

    array-length p1, p1

    new-array p2, p1, [Lcyo;

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v3, p0, Lcyp;->h:Ljava/lang/Object;

    check-cast v3, [Ldap;

    .line 5
    aget-object v3, v3, v1

    invoke-interface {v3}, Ldap;->e()Lcyo;

    move-result-object v3

    aput-object v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Lcyo;

    new-instance v1, Lcyn;

    invoke-direct {v1, p2, v0}, Lcyn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lcyo;-><init>(Lbphs;)V

    iput-object p1, p0, Lcyp;->d:Lcyo;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p1, " source"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcyp;->h:Ljava/lang/Object;

    check-cast p2, [Ldap;

    array-length p2, p2

    new-array v1, p2, [Ldap;

    move v3, v0

    :goto_4
    if-ge v3, p2, :cond_5

    iget-object v4, p0, Lcyp;->h:Ljava/lang/Object;

    check-cast v4, [Ldap;

    .line 7
    aget-object v4, v4, v3

    instance-of v5, v4, Lcxx;

    if-eqz v5, :cond_4

    .line 8
    check-cast v4, Lcxx;

    invoke-interface {v4}, Lcxx;->a()Ldap;

    move-result-object v4

    .line 9
    :cond_4
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    new-instance p2, Ldaq;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v2, v1}, Ldaq;-><init>(Ljava/lang/String;I[B)V

    iput-object p2, p0, Lcyp;->e:Ldap;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p1, " target"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcyp;->h:Ljava/lang/Object;

    check-cast p2, [Ldap;

    array-length p2, p2

    new-array v3, p2, [Ldap;

    :goto_5
    if-ge v0, p2, :cond_7

    iget-object v4, p0, Lcyp;->h:Ljava/lang/Object;

    check-cast v4, [Ldap;

    .line 11
    aget-object v4, v4, v0

    instance-of v5, v4, Lcxx;

    if-eqz v5, :cond_6

    .line 12
    check-cast v4, Lcxx;

    invoke-interface {v4}, Lcxx;->b()Ldap;

    move-result-object v4

    .line 13
    :cond_6
    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    new-instance p2, Ldaq;

    invoke-direct {p2, p1, v2, v1}, Ldaq;-><init>(Ljava/lang/String;I[B)V

    iput-object p2, p0, Lcyp;->f:Ldap;

    return-void
.end method


# virtual methods
.method public final a()Ldap;
    .locals 1

    .line 1
    iget v0, p0, Lcyp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcyp;->e:Ldap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcyp;->e:Ldap;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ldap;
    .locals 1

    .line 1
    iget v0, p0, Lcyp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcyp;->f:Ldap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcyp;->f:Ldap;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ldbj;
    .locals 1

    .line 1
    iget v0, p0, Lcyp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcyp;->a:Ldbj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcyp;->a:Ldbj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ldbj;
    .locals 1

    .line 1
    iget v0, p0, Lcyp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcyp;->c:Ldbj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcyp;->c:Ldbj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Lcyo;
    .locals 1

    .line 1
    iget v0, p0, Lcyp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcyp;->d:Lcyo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcyp;->d:Lcyo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Lcyo;
    .locals 1

    .line 1
    iget v0, p0, Lcyp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcyp;->b:Lcyo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcyp;->b:Lcyo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcyp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcyp;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcyp;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    const/16 v2, 0x38

    .line 17
    .line 18
    const-string v3, ","

    .line 19
    .line 20
    const-string v4, "InnerInsetsRulers("

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v1, v2}, Lbfse;->bU([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
