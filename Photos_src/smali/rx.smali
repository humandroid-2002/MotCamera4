.class public final synthetic Lrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcs;Ljava/lang/String;Lcw;Leqr;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrx;->e:I

    iput-object p1, p0, Lrx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrx;->a:Ljava/lang/String;

    iput-object p3, p0, Lrx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsa;Ljava/lang/String;Lrv;Lsc;I)V
    .locals 0

    .line 2
    iput p5, p0, Lrx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrx;->a:Ljava/lang/String;

    iput-object p3, p0, Lrx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final eh(Leqv;Leqp;)V
    .locals 4

    .line 1
    iget p1, p0, Lrx;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Leqp;->ON_START:Leqp;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lrx;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcs;

    .line 14
    .line 15
    iget-object p1, p1, Lcs;->i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lrx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lcw;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Leqp;->ON_DESTROY:Leqp;

    .line 34
    .line 35
    if-ne p2, p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lrx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Leqr;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Leqr;->c(Lequ;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lrx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p0, Lrx;->a:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p1, Lcs;

    .line 49
    .line 50
    iget-object p1, p1, Lcs;->j:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lrx;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lrx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Leqp;->ON_START:Leqp;

    .line 61
    .line 62
    if-ne v1, p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lrx;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lrx;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lsa;

    .line 69
    .line 70
    iget-object v2, v0, Lsa;->d:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v3, Lkf;

    .line 73
    .line 74
    invoke-direct {v3, v1, p2}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lsa;->e:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Lrv;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v0, Lsa;->f:Landroid/os/Bundle;

    .line 99
    .line 100
    const-class v2, Landroidx/activity/result/ActivityResult;

    .line 101
    .line 102
    invoke-static {v0, p1, v2}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/activity/result/ActivityResult;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p1, v2, Landroidx/activity/result/ActivityResult;->a:I

    .line 114
    .line 115
    iget-object v0, v2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 116
    .line 117
    check-cast p2, Lsc;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0}, Lsc;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v1, p1}, Lrv;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    sget-object v1, Leqp;->ON_STOP:Leqp;

    .line 128
    .line 129
    if-ne v1, p2, :cond_4

    .line 130
    .line 131
    check-cast v0, Lsa;

    .line 132
    .line 133
    iget-object p2, v0, Lsa;->d:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget-object v1, Leqp;->ON_DESTROY:Leqp;

    .line 140
    .line 141
    if-ne v1, p2, :cond_5

    .line 142
    .line 143
    check-cast v0, Lsa;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lsa;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method
