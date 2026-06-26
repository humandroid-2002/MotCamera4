.class public final synthetic Lalaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagi;


# instance fields
.field public final synthetic a:Lalaf;


# direct methods
.method public synthetic constructor <init>(Lalaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalaa;->a:Lalaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbafi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalaa;->a:Lalaf;

    .line 2
    .line 3
    iget-object v0, v0, Lalaf;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2932;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lakzo;

    .line 13
    .line 14
    iget-object v1, v1, Lakzo;->Dt:Lbafg;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1}, Lbafg;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, L_2932;->C:Lbewl;

    .line 25
    .line 26
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbdba;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object v1, v2, p1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
