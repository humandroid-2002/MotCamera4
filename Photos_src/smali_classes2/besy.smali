.class final Lbesy;
.super Lbetb;
.source "PG"


# instance fields
.field final synthetic a:Lbabr;


# direct methods
.method public constructor <init>(Lbabr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbesy;->a:Lbabr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbetb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 1

    .line 1
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbesy;->a:Lbabr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p0}, Lbabr;->e(ILbetb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
