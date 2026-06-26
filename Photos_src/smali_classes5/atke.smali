.class public final synthetic Latke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjy;


# instance fields
.field public final synthetic a:Latkg;


# direct methods
.method public synthetic constructor <init>(Latkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latke;->a:Latkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latjw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latke;->a:Latkg;

    .line 5
    .line 6
    iget-object v1, p1, Latjw;->c:Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Latkg;->d:Lbptu;

    .line 11
    .line 12
    sget-object v1, Latkf;->c:Latkf;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Latkg;->e:Lbptu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Latjw;->a()Latdw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Latkg;->e:Lbptu;

    .line 31
    .line 32
    invoke-virtual {p1}, Latjw;->a()Latdw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Latkg;->d:Lbptu;

    .line 40
    .line 41
    sget-object v0, Latkf;->b:Latkf;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
