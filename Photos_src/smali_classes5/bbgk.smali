.class public final Lbbgk;
.super Lbcij;
.source "PG"

# interfaces
.implements Lbcjc;


# instance fields
.field private final c:Lbcjd;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcij;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcjd;

    .line 5
    .line 6
    iget-object v1, p0, Lbbgk;->av:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcjd;-><init>(Lbcix;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbbgk;->b:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcjd;->c(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbgk;->c:Lbcjd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lbbgn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbgn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "args_account_status_intent"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    iput-object v1, v0, Lbbgn;->b:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "args_browse_experiments_intent"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Intent;

    .line 27
    .line 28
    iput-object v1, v0, Lbbgn;->c:Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "args_show_override_pref"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Lbbgn;->e:Z

    .line 39
    .line 40
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v2, "args_show_tracing_pref"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Intent;

    .line 49
    .line 50
    iput-object v1, v0, Lbbgn;->d:Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v1, p0, Lbbgk;->c:Lbcjd;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbcjd;->b(Lbx;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbbgp;

    .line 58
    .line 59
    invoke-direct {v0}, Lbbgp;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v3, "args_show_apiary_pref"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-boolean v2, v0, Lbbgp;->a:Z

    .line 71
    .line 72
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v3, "args_show_datamixer_pref"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, v0, Lbbgp;->b:Z

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbcjd;->b(Lbx;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lbbgk;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbbgh;

    .line 102
    .line 103
    invoke-interface {v2}, Lbbgh;->a()Lbbgg;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbx;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lbcjd;->b(Lbx;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcij;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbgk;->b:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbgh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbbgk;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
