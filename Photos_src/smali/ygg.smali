.class final Lygg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazt;


# instance fields
.field final synthetic a:Lygh;


# direct methods
.method public constructor <init>(Lygh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygg;->a:Lygh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ZLbazs;Lbazs;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lygg;->a:Lygh;

    .line 2
    .line 3
    iget-object p2, p1, Lygh;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p4, p1, Lygh;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, L_1990;

    .line 16
    .line 17
    invoke-virtual {p4}, L_1990;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Lygh;->d(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lbazs;->c:Lbazs;

    .line 31
    .line 32
    if-ne p3, p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Lygh;->b:Lbazu;

    .line 35
    .line 36
    invoke-interface {p2}, Lbazu;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p1, Lygh;->d:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lygi;

    .line 49
    .line 50
    iget-boolean p2, p2, Lygi;->a:Z

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lygh;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
