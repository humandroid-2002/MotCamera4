.class public final synthetic Llov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final synthetic a:Llox;

.field public final synthetic b:L_398;

.field public final synthetic c:Lsjy;


# direct methods
.method public synthetic constructor <init>(Llox;L_398;Lsjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llov;->a:Llox;

    .line 5
    .line 6
    iput-object p2, p0, Llov;->b:L_398;

    .line 7
    .line 8
    iput-object p3, p0, Llov;->c:Lsjy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 4

    .line 1
    iget-object v0, p0, Llov;->b:L_398;

    .line 2
    .line 3
    iget-object v0, v0, L_398;->c:Lamne;

    .line 4
    .line 5
    iget-object v1, p0, Llov;->c:Lsjy;

    .line 6
    .line 7
    sget-object v2, Lamne;->r:Lamne;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lsja;->V()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lsja;->W()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lsja;->w(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lsja;->M()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lsja;->x:Lsjy;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v2, p0, Llov;->a:Llox;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsja;->V()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Llox;->a:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, L_2615;

    .line 39
    .line 40
    invoke-virtual {v2}, L_2615;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lamne;->q:Lamne;

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_1
    invoke-virtual {p1, v3}, Lsja;->w(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lsja;->x:Lsjy;

    .line 55
    .line 56
    return-object p1
.end method
