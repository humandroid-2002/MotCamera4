.class public final Lioo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxg;


# instance fields
.field final synthetic a:Linm;


# direct methods
.method public constructor <init>(Linm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioo;->a:Linm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldxe;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lndm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lioo;->a:Linm;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Linm;->a(Ljau;)Linm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Linm;->u()Ljat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgxb;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lgxb;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbgee;->a:Lbgee;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ldxe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
