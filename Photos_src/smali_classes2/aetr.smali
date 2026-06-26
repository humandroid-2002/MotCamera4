.class public final synthetic Laetr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laetr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laetr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbcvb;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laetr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lysj;

    .line 15
    .line 16
    new-instance v0, Ljvf;

    .line 17
    .line 18
    new-instance v1, Llyl;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2}, Llyl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laetr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lasha;

    .line 28
    .line 29
    iget-object v2, v2, Lasha;->bf:Lysc;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lysc;->d(Lysd;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljva;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v1}, Ljvf;-><init>(Lbx;Lbcvb;Ljva;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    check-cast p1, Lysj;

    .line 46
    .line 47
    iget-object v0, p0, Laetr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Laldl;

    .line 50
    .line 51
    check-cast v0, Lalex;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2, v0}, Laldl;-><init>(Lbx;Lbcvb;Lalex;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    check-cast p1, Lysh;

    .line 58
    .line 59
    sget-object p1, Laett;->a:Lbfpx;

    .line 60
    .line 61
    new-instance p1, Laeyf;

    .line 62
    .line 63
    new-instance p2, Lyrq;

    .line 64
    .line 65
    new-instance v0, Laesf;

    .line 66
    .line 67
    iget-object v1, p0, Laetr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Laesf;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0}, Lyrq;-><init>(Lyrr;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Laeyf;-><init>(Lyrq;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    check-cast p1, Lysj;

    .line 82
    .line 83
    iget-object p1, p0, Laetr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lrqa;

    .line 86
    .line 87
    new-instance v1, Lrqs;

    .line 88
    .line 89
    check-cast p1, Lbx;

    .line 90
    .line 91
    invoke-direct {v1, p1, p2}, Lrqs;-><init>(Lbx;Lbcvb;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lrqp;

    .line 95
    .line 96
    invoke-direct {v2, p1, p2}, Lrqp;-><init>(Lbx;Lbcvb;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, p2, v1, v2}, Lrqa;-><init>(Lbx;Lbcvb;Lrqs;Lrqp;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    check-cast p1, Lysh;

    .line 104
    .line 105
    sget-object p1, Laett;->a:Lbfpx;

    .line 106
    .line 107
    iget-object p1, p0, Laetr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p2, Lcom/google/android/apps/photos/pager/manager/impl/PhotoPagerManagerImpl2$PhotoPagerManagerInteractionBehaviorImpl;

    .line 110
    .line 111
    check-cast p1, Lyrq;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Laett;

    .line 118
    .line 119
    iget-object p1, p1, Laett;->j:Laeyh;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/pager/manager/impl/PhotoPagerManagerImpl2$PhotoPagerManagerInteractionBehaviorImpl;-><init>(Laeyh;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method
