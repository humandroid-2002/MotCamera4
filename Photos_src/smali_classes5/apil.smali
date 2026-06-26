.class public final Lapil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapdm;


# instance fields
.field final synthetic a:Lbpmm;

.field final synthetic b:Lbpix;

.field final synthetic c:L_2747;

.field final synthetic d:Lazvn;


# direct methods
.method public constructor <init>(Lbpmm;Lbpix;L_2747;Lazvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapil;->a:Lbpmm;

    .line 2
    .line 3
    iput-object p2, p0, Lapil;->b:Lbpix;

    .line 4
    .line 5
    iput-object p3, p0, Lapil;->c:L_2747;

    .line 6
    .line 7
    iput-object p4, p0, Lapil;->d:Lazvn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapil;->a:Lbpmm;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapil;->b:Lbpix;

    .line 10
    .line 11
    iget-object p1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lapil;->c:L_2747;

    .line 21
    .line 22
    iget-object v0, p0, Lapil;->d:Lazvn;

    .line 23
    .line 24
    invoke-virtual {p1}, L_2747;->a()L_3239;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, L_2747;->a:Lazmj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lapdl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapil;->b:Lbpix;

    .line 2
    .line 3
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lapil;->c:L_2747;

    .line 13
    .line 14
    iget-object v1, p0, Lapil;->d:Lazvn;

    .line 15
    .line 16
    invoke-virtual {v0}, L_2747;->a()L_3239;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, L_2747;->a:Lazmj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapil;->a:Lbpmm;

    .line 28
    .line 29
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
