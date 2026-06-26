.class public final synthetic Lncx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laajb;Lacby;Laajm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lncx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lncx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lncx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lndh;I)V
    .locals 0

    .line 2
    iput p4, p0, Lncx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lncx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lncx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lncx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lncx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lacby;

    .line 14
    .line 15
    iget-object v0, p1, Lacby;->p:Lbbcw;

    .line 16
    .line 17
    iget-object v1, p0, Lncx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lbbcx;

    .line 22
    .line 23
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbbcw;

    .line 30
    .line 31
    sget-object v3, Lbhfo;->I:Lbbcz;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbbcw;

    .line 40
    .line 41
    sget-object v3, Lbhfp;->n:Lbbcz;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Laajb;

    .line 51
    .line 52
    invoke-virtual {v0}, Laajb;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Laajb;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v0, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lncx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Laajb;

    .line 70
    .line 71
    invoke-virtual {v1}, Laajb;->b()Laaja;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget p1, p1, Lacby;->a:I

    .line 76
    .line 77
    check-cast v0, Laajm;

    .line 78
    .line 79
    iget-object v0, v0, Laajm;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    invoke-interface {v1, p1, v0}, Laaja;->c(ILcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_1
    iget-object p1, p0, Lncx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lndb;

    .line 89
    .line 90
    iget-object v0, p1, Lndb;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lncx;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Lncy;->a(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lndb;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Lncx;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lndh;

    .line 104
    .line 105
    check-cast p1, Lbbcw;

    .line 106
    .line 107
    invoke-static {v2, v0, p1}, Lnde;->a(Landroid/content/Context;Lndh;Lbbcw;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_2
    iget-object p1, p0, Lncx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lnde;

    .line 114
    .line 115
    iget-object p1, p1, Lnde;->q:Lndb;

    .line 116
    .line 117
    iget-object v0, p0, Lncx;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p1, Lndb;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Lncy;->a(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lncx;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, p1, Lndb;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lndh;

    .line 131
    .line 132
    check-cast p1, Lbbcw;

    .line 133
    .line 134
    invoke-static {v0, v2, p1}, Lnde;->a(Landroid/content/Context;Lndh;Lbbcw;)V

    .line 135
    .line 136
    .line 137
    return v1
.end method
