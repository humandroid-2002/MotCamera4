.class public final synthetic Lvsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3396;


# instance fields
.field public final synthetic a:Laakb;


# direct methods
.method public synthetic constructor <init>(Laakb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsd;->a:Laakb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvsd;->a:Laakb;

    .line 2
    .line 3
    iget-object v0, p1, Laakb;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1087;

    .line 10
    .line 11
    iget-object v1, p1, Laakb;->b:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbazu;

    .line 18
    .line 19
    invoke-interface {v1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Ltqf;->c:Ltqf;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x4000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Laakb;->a:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lrlb;

    .line 42
    .line 43
    invoke-interface {v1}, Lrlb;->d()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Laakb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
