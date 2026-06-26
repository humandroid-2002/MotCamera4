.class public final synthetic Llow;
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
    iput-object p1, p0, Llow;->a:Llox;

    .line 5
    .line 6
    iput-object p2, p0, Llow;->b:L_398;

    .line 7
    .line 8
    iput-object p3, p0, Llow;->c:Lsjy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsja;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llow;->a:Llox;

    .line 5
    .line 6
    iget-object v0, v0, Llox;->a:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2615;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2615;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Llow;->b:L_398;

    .line 22
    .line 23
    iget-object v0, v0, L_398;->c:Lamne;

    .line 24
    .line 25
    sget-object v2, Lamne;->q:Lamne;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    iget-object v0, p0, Llow;->c:Lsjy;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lsja;->w(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lsja;->x:Lsjy;

    .line 36
    .line 37
    return-object p1
.end method
