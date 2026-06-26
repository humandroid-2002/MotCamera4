.class public final Lazko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3235;


# instance fields
.field public a:L_3235;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(L_3235;L_3235;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazko;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lazkn;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lazkn;-><init>(Lazko;L_3235;L_3235;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazko;->a:L_3235;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazko;->a:L_3235;

    .line 2
    .line 3
    invoke-interface {v0}, L_3235;->a()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazko;->a:L_3235;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3235;->b(Ljava/lang/String;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazko;->a:L_3235;

    .line 2
    .line 3
    invoke-interface {v0}, L_3235;->c()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lazka;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazko;->a:L_3235;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3235;->d(Lazka;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lazka;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazko;->a:L_3235;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3235;->e(Lazka;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
