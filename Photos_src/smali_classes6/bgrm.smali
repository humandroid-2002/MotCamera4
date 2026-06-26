.class public final Lbgrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohg;


# instance fields
.field final a:Lbgrp;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbgrm;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbgrp;->a:Lbgrp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbjzr;

    .line 13
    .line 14
    sget-object v1, Lbgro;->a:Lbjzg;

    .line 15
    .line 16
    sget-object v2, Lbgrn;->a:Lbgrn;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    check-cast v3, Lbgrn;

    .line 36
    .line 37
    iget v4, v3, Lbgrn;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Lbgrn;->b:I

    .line 42
    .line 43
    iput-object p1, v3, Lbgrn;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbgrn;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbgrp;

    .line 59
    .line 60
    iput-object p1, p0, Lbgrm;->a:Lbgrp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lboku;Lbohc;Lbohd;)Lbohf;
    .locals 1

    .line 1
    new-instance v0, Lbgrl;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lbgrl;-><init>(Lbgrm;Lbohf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
