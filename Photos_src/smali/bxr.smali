.class public final Lbxr;
.super Lclp;
.source "PG"

# interfaces
.implements Ldes;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxr;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eF()V
    .locals 2

    .line 1
    sget-object v0, Lbym;->a:Lbym;

    .line 2
    .line 3
    sget-object v1, Lbnk;->s:Lbnk;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ldhn;->k(Ldce;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ldlt;)V
    .locals 3

    .line 1
    sget-object v0, Lbym;->a:Lbym;

    .line 2
    .line 3
    new-instance v1, Lbsx;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ldhn;->k(Ldce;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbxr;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
