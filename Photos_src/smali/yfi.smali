.class public final Lyfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field final synthetic a:Lyfl;


# direct methods
.method public constructor <init>(Lyfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfi;->a:Lyfl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfi;->a:Lyfl;

    .line 2
    .line 3
    new-instance v1, Ljsb;

    .line 4
    .line 5
    iget-object v0, v0, Lyfl;->bc:Lbcse;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f1406ea

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f1406eb

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, p1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbbcw;

    .line 27
    .line 28
    sget-object v0, Lbheq;->db:Lbbcz;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljsb;->f(Lbbcw;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljsd;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljsd;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
