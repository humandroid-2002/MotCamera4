.class public final synthetic Lacvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacvv;->b:I

    iput-object p1, p0, Lacvv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lacvv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget v0, p0, Lacvv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lacvv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbeej;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbeej;->o()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lacvv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lazlj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lazlj;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lacvv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lalyd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lalyd;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lacvv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lakwh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakwh;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object v0, p0, Lacvv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lafcw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lafcw;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, Lafcw;->b:Landroid/widget/ScrollView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lafcw;->f:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object v0, p0, Lacvv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljsr;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljsr;->c()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    iget-object v0, p0, Lacvv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lacvx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lacvx;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/setupdesign/GlifLayout;->s(Landroid/widget/ScrollView;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1}, Lcom/google/android/setupdesign/GlifLayout;->s(Landroid/widget/ScrollView;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    move v1, v3

    .line 107
    :goto_2
    xor-int/2addr v1, v3

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->p(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
