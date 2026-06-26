.class final synthetic Latuj;
.super Lbpij;
.source "PG"

# interfaces
.implements Lbphz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 2
    iput p2, p0, Latuj;->a:I

    const-class v3, Latuk;

    const-string v5, "onToolBarLayoutChanged(Landroid/view/View;IIIIIIII)V"

    const/4 v6, 0x0

    const/16 v1, 0x9

    const-string v4, "onToolBarLayoutChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Latuj;->a:I

    const-class v3, Latuk;

    const-string v5, "onThemingAnchorLayoutChanged(Landroid/view/View;IIIIIIII)V"

    const/4 v6, 0x0

    const/16 v1, 0x9

    const-string v4, "onThemingAnchorLayoutChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Latuj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast p5, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    check-cast p6, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    check-cast p7, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    check-cast p8, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    check-cast p9, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Latuj;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Latuk;

    .line 51
    .line 52
    sget-object p2, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 53
    .line 54
    new-instance p2, Latof;

    .line 55
    .line 56
    const/4 p3, 0x6

    .line 57
    invoke-direct {p2, p1, p3}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    check-cast p4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    check-cast p5, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    check-cast p6, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    check-cast p7, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    check-cast p8, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    check-cast p9, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Latuj;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Latuk;

    .line 112
    .line 113
    sget-object p2, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 114
    .line 115
    new-instance p2, Latof;

    .line 116
    .line 117
    const/16 p3, 0xf

    .line 118
    .line 119
    invoke-direct {p2, p1, p3}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 126
    .line 127
    return-object p1
.end method
