.class public final Labte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxha;


# instance fields
.field final synthetic a:Lbcvt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcvt;I)V
    .locals 0

    .line 1
    iput p2, p0, Labte;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labte;->a:Lbcvt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Labte;->b:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Labte;->a:Lbcvt;

    .line 8
    .line 9
    check-cast v0, Labsu;

    .line 10
    .line 11
    invoke-virtual {v0}, Labsu;->d()Larcb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Larcb;->D()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Labsu;->v()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Labte;->a:Lbcvt;

    .line 31
    .line 32
    check-cast v0, Labtf;

    .line 33
    .line 34
    invoke-virtual {v0}, Labtf;->f()Larcb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Larcb;->D()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Labtf;->y()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Labte;->b:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Labte;->a:Lbcvt;

    .line 8
    .line 9
    check-cast v0, Labsu;

    .line 10
    .line 11
    invoke-virtual {v0}, Labsu;->d()Larcb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Larcb;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Labte;->a:Lbcvt;

    .line 28
    .line 29
    check-cast v0, Labtf;

    .line 30
    .line 31
    invoke-virtual {v0}, Labtf;->f()Larcb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Larcb;->D()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
