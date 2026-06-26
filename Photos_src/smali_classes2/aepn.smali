.class public final Laepn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeit;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laepo;I)V
    .locals 0

    .line 1
    iput p2, p0, Laepn;->b:I

    iput-object p1, p0, Laepn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxvz;I)V
    .locals 0

    .line 2
    iput p2, p0, Laepn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Laepn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laepn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxvz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxvz;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lxvz;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laepn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laepo;

    .line 22
    .line 23
    invoke-virtual {v0}, Laepo;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Laepo;->c:Laepb;

    .line 30
    .line 31
    iget-object v1, v1, Laepb;->f:Laeoz;

    .line 32
    .line 33
    sget-object v2, Laeoz;->a:Laeoz;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Laepo;->k:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laevf;

    .line 44
    .line 45
    iget-object v0, v0, Laepo;->c:Laepb;

    .line 46
    .line 47
    iget-object v0, v0, Laepb;->ai:L_2052;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Laevf;->t(L_2052;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
