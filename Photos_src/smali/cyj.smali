.class public final Lcyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldap;


# instance fields
.field private final a:Ldbj;

.field private final b:Lcyo;

.field private final c:Ldbj;

.field private final d:Lcyo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldbj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldbj;-><init>(Lbphs;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcyj;->a:Ldbj;

    .line 11
    .line 12
    new-instance v0, Lcyo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcyo;-><init>(Lbphs;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcyj;->b:Lcyo;

    .line 18
    .line 19
    new-instance v0, Ldbj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ldbj;-><init>(Lbphs;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcyj;->c:Ldbj;

    .line 25
    .line 26
    new-instance v0, Lcyo;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcyo;-><init>(Lbphs;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcyj;->d:Lcyo;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()Ldbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyj;->a:Ldbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ldbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyj;->c:Ldbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcyo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyj;->d:Lcyo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcyo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyj;->b:Lcyo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "display cutout"

    .line 2
    .line 3
    return-object v0
.end method
