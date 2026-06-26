.class final Lajam;
.super Lajan;
.source "PG"


# instance fields
.field final synthetic a:Lajas;


# direct methods
.method public constructor <init>(Lajas;Loe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajam;->a:Lajas;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajan;-><init>(Loe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajam;->a:Lajas;

    .line 2
    .line 3
    iget-object v1, p0, Lajam;->b:Loe;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnk;->o(Loe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
