.class public final Ldaj;
.super Ldam;
.source "PG"


# instance fields
.field private final a:Lden;


# direct methods
.method public constructor <init>(Lden;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldam;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldaj;->a:Lden;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldaj;->a:Lden;

    .line 2
    .line 3
    invoke-interface {v0}, Lden;->f()Ldus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldus;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldaj;->a:Lden;

    .line 2
    .line 3
    invoke-interface {v0}, Lden;->f()Ldus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldus;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldaj;->a:Lden;

    .line 2
    .line 3
    check-cast v0, Ldfv;

    .line 4
    .line 5
    iget-object v0, v0, Ldfv;->l:Lddd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lddd;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o()Lcyy;
    .locals 1

    .line 1
    iget-object v0, p0, Ldaj;->a:Lden;

    .line 2
    .line 3
    check-cast v0, Ldfv;

    .line 4
    .line 5
    iget-object v0, v0, Ldfv;->l:Lddd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lddd;->p()Lded;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final p()Ldve;
    .locals 1

    .line 1
    iget-object v0, p0, Ldaj;->a:Lden;

    .line 2
    .line 3
    invoke-interface {v0}, Lden;->g()Ldve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
