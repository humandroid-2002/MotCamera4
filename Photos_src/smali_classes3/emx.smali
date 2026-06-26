.class public final Lemx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbk;


# instance fields
.field final synthetic a:Lcs;

.field final synthetic b:Lbx;

.field final synthetic c:Lbpit;

.field final synthetic d:Lacra;


# direct methods
.method public constructor <init>(Lcs;Lbx;Lacra;Lbpit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemx;->a:Lcs;

    .line 2
    .line 3
    iput-object p2, p0, Lemx;->b:Lbx;

    .line 4
    .line 5
    iput-object p3, p0, Lemx;->d:Lacra;

    .line 6
    .line 7
    iput-object p4, p0, Lemx;->c:Lbpit;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lemx;->a:Lcs;

    .line 2
    .line 3
    iget-object v1, p0, Lemx;->b:Lbx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcs;->c(Lbx;)Landroid/support/v4/app/Fragment$SavedState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lemx;->d:Lacra;

    .line 10
    .line 11
    iget-object v3, v3, Lacra;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lemx;->c:Lbpit;

    .line 17
    .line 18
    iget-boolean v2, v2, Lbpit;->a:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lba;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lda;->l(Lbx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lda;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcs;->ai()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lba;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lda;->l(Lbx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lda;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
