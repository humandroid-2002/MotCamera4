.class public final synthetic Lackv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactl;


# instance fields
.field public final synthetic a:Lackz;


# direct methods
.method public synthetic constructor <init>(Lackz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lackv;->a:Lackz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lactm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lackv;->a:Lackz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lackz;->a()L_1847;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, L_1847;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lactm;->c:Lactm;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lackz;->e:Lbpdb;

    .line 21
    .line 22
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljsj;

    .line 27
    .line 28
    iget-object v1, v0, Lackz;->b:Lbx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljsb;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lackz;->e()L_1848;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, L_1848;->f()V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f140fe9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, Ljsb;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljsd;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljsd;-><init>(Ljsb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
