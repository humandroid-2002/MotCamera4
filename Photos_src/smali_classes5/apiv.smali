.class public final Lapiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapdm;


# instance fields
.field final synthetic a:Lbpix;

.field final synthetic b:L_2747;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lbpix;L_2747;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapiv;->a:Lbpix;

    .line 2
    .line 3
    iput-object p2, p0, Lapiv;->b:L_2747;

    .line 4
    .line 5
    iput p3, p0, Lapiv;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapiv;->a:Lbpix;

    .line 5
    .line 6
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lapiv;->b:L_2747;

    .line 16
    .line 17
    iget-object v1, v0, L_2747;->d:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_2358;

    .line 24
    .line 25
    sget-object v2, Lakzo;->vi:Lakzo;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lapiv;->c:I

    .line 32
    .line 33
    new-instance v3, Lapiu;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v0, v2, p1, v4}, Lapiu;-><init>(L_2747;ILjava/util/List;Lbpfw;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {v1, v4, v4, v3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lapdl;)V
    .locals 2

    .line 1
    sget-object v0, L_2747;->b:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Autocompletions fetch for caching failed."

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
