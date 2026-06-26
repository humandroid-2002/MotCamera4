.class public final Laanu;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:Laanw;


# direct methods
.method public constructor <init>(Laanw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laanu;->a:Laanw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laanu;->a:Laanw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laanw;->f()Laaom;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Laaom;->n:Lbpts;

    .line 8
    .line 9
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Laanw;->f()Laaom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Laaom;->h(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Laanw;->f()Laaom;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Laaom;->j(Laaom;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
