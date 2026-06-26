.class final Lzhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhi;


# instance fields
.field final synthetic a:Lzhm;


# direct methods
.method public constructor <init>(Lzhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhl;->a:Lzhm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhl;->a:Lzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzhm;->b()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "add_account_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lba;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lda;->l(Lbx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lda;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzhl;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzhl;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzhl;->a:Lzhm;

    .line 5
    .line 6
    iget-object v0, v0, Lzhm;->a:Lzgq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzgq;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
