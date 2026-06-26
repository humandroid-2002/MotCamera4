.class public final Lcwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:Lbmsk;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbmsk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwe;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcwe;->e:Lbmsk;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcwe;->a()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MotionEvent;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v1

    .line 27
    :goto_0
    iput p2, p0, Lcwe;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcwe;->a()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v1

    .line 41
    :goto_1
    iput p2, p0, Lcwe;->c:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcwe;->a()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcwe;->a()Landroid/view/MotionEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x3

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    if-eq p1, v3, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :pswitch_0
    const/4 v1, 0x5

    .line 76
    goto :goto_5

    .line 77
    :pswitch_1
    const/4 v1, 0x4

    .line 78
    goto :goto_5

    .line 79
    :pswitch_2
    const/4 v1, 0x6

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    :pswitch_3
    move v1, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    :goto_2
    :pswitch_4
    move v1, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_3
    :pswitch_5
    move v1, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_4
    if-ge v1, p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcwm;

    .line 98
    .line 99
    invoke-static {v4}, Lcxm;->r(Lcwm;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {v4}, Lcxm;->p(Lcwm;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_5
    iput v1, p0, Lcwe;->d:I

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwe;->e:Lbmsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbmsk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfpv;

    .line 8
    .line 9
    iget-object v0, v0, Lfpv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
