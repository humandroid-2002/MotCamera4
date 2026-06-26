.class public final synthetic Lajsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsz;


# instance fields
.field public final synthetic a:Lajtd;


# direct methods
.method public synthetic constructor <init>(Lajtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsy;->a:Lajtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajsy;->a:Lajtd;

    .line 2
    .line 3
    iget-object v1, v0, Lajtd;->a:Lbx;

    .line 4
    .line 5
    new-instance v2, Lajrk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lajtd;->e:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbazu;

    .line 18
    .line 19
    invoke-interface {v3}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lajtd;->c:Lajtc;

    .line 24
    .line 25
    invoke-interface {v4}, Lajtc;->a()Lbjoq;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lajtd;->b:Lajks;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4, v5}, Lajrk;-><init>(Landroid/content/Context;ILbjoq;Lajks;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lajtd;->g:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbbdk;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 46
    .line 47
    iget-object v0, v0, Lajtd;->e:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbazu;

    .line 54
    .line 55
    invoke-interface {v0}, Lbazu;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lbbdk;->i(Lbbdi;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
