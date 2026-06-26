.class public final synthetic Loko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Loku;


# direct methods
.method public synthetic constructor <init>(Loku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loko;->a:Loku;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, L_815;

    .line 2
    .line 3
    iget-object p1, p0, Loko;->a:Loku;

    .line 4
    .line 5
    iget-object v0, p1, Loku;->e:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3409;

    .line 12
    .line 13
    iget-object v0, v0, L_3409;->i:Lerd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Loku;->j()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Loku;->n()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Loku;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
