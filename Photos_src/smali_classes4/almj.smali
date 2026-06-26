.class public final Lalmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmj;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laesj;
    .locals 6

    .line 1
    new-instance v0, Laesj;

    .line 2
    .line 3
    iget-object v1, p0, Lalmj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laesj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-class v2, Lalmp;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lalmp;

    .line 15
    .line 16
    iget-object v2, v2, Lalmp;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lalmp;->c()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Laesj;->ah(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lalmp;->c()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Laesj;->af(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Laesj;->R(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Laesj;->al(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Laesj;->C(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Laipp;->a:Laipp;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Laesj;->aa(Laipp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Laesj;->an(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Laesj;->aq(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Laesj;->ar(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Laesj;->as(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Laesj;->at(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Laesj;->au(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Laesj;->f()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Laesj;->x(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Laesj;->ao(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Laesj;->ak(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Laesj;->Z(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Laesj;->n(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laesj;->i()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Laesj;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Laesj;->c:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v5, "com.google.android.apps.photos.pager.extra_cleanup_selection"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Laesj;->ag()V

    .line 101
    .line 102
    .line 103
    const-class v3, L_2615;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, L_2615;

    .line 110
    .line 111
    invoke-virtual {v1}, L_2615;->E()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Laesj;->t(Z)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-object v0
.end method
