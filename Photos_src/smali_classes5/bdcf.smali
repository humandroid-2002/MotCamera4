.class public final Lbdcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdcf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdcf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()L_3207;
    .locals 1

    .line 1
    iget v0, p0, Lbdcf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdcf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpnr;

    .line 8
    .line 9
    iget-object v0, v0, Lpnr;->k:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3207;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbdcf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxuf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxuf;->a()L_3207;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic b()L_3224;
    .locals 1

    .line 1
    iget v0, p0, Lbdcf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lawtc;

    .line 6
    .line 7
    invoke-direct {v0}, Lawtc;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lawtc;

    .line 12
    .line 13
    invoke-direct {v0}, Lawtc;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lbdda;
    .locals 3

    .line 1
    iget v0, p0, Lbdcf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdcf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpnr;

    .line 8
    .line 9
    iget-object v0, v0, Lpnr;->d:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, L_1441;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1441;

    .line 18
    .line 19
    new-instance v1, Lpnq;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lpnq;-><init>(L_1441;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, Lbdcf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lxuf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxuf;->e()Lbdda;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget v0, p0, Lbdcf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdcf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpnr;

    .line 8
    .line 9
    iget-object v0, v0, Lpnr;->d:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lakzo;->fH:Lakzo;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbdcf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxuf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxuf;->f()Lbgfq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
