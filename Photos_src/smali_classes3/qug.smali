.class public final synthetic Lqug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbpix;Ljava/lang/Object;Laaj;Laav;Laap;FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p8, p0, Lqug;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqug;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqug;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqug;->g:Ljava/lang/Object;

    iput-object p4, p0, Lqug;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqug;->b:Ljava/lang/Object;

    iput p6, p0, Lqug;->a:F

    iput-object p7, p0, Lqug;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lioj;Lyzz;FLkotlin/jvm/functions/Function1;Lbphs;Lbphs;Lbphs;I)V
    .locals 0

    .line 2
    iput p8, p0, Lqug;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqug;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqug;->b:Ljava/lang/Object;

    iput p3, p0, Lqug;->a:F

    iput-object p4, p0, Lqug;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqug;->d:Ljava/lang/Object;

    iput-object p6, p0, Lqug;->e:Ljava/lang/Object;

    iput-object p7, p0, Lqug;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqug;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, Lqug;->g:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Laam;

    .line 14
    .line 15
    move-wide v4, v1

    .line 16
    invoke-interface {p1}, Laaj;->f()Ladd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Laaj;->g()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lrb;

    .line 24
    .line 25
    iget-object v9, p0, Lqug;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v8, v9, v1}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lqug;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    iget-object v1, p0, Lqug;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Laav;

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    invoke-direct/range {v0 .. v8}, Laam;-><init>(Ljava/lang/Object;Ladd;Laav;JJLbphe;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lqug;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, p0, Lqug;->a:F

    .line 46
    .line 47
    check-cast v9, Laap;

    .line 48
    .line 49
    move-wide v1, v4

    .line 50
    move-object v5, v9

    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v0 .. v6}, Lacq;->e(Laam;JFLaaj;Laap;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqug;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbpix;

    .line 58
    .line 59
    iput-object v0, p1, Lbpix;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lqug;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lqug;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget v5, p0, Lqug;->a:F

    .line 69
    .line 70
    iget-object v6, p0, Lqug;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lask;

    .line 74
    .line 75
    sget-object p1, Lqun;->a:Lbfel;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lqug;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v3, Lpho;

    .line 83
    .line 84
    const/16 v4, 0x13

    .line 85
    .line 86
    invoke-direct {v3, p1, v4}, Lpho;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcic;

    .line 90
    .line 91
    const v4, 0x4f33d58f    # 3.0171174E9f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-direct {p1, v4, v7, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lask;->b(Lbpht;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lqug;->e:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v3, Lpho;

    .line 104
    .line 105
    const/16 v4, 0x14

    .line 106
    .line 107
    invoke-direct {v3, p1, v4}, Lpho;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcic;

    .line 111
    .line 112
    const v4, -0x76ef907a

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v4, v7, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lask;->b(Lbpht;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lqug;->f:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v3, Lqxz;

    .line 124
    .line 125
    invoke-direct {v3, p1, v7}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcic;

    .line 129
    .line 130
    const v4, -0x32d8b939

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v4, v7, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lask;->b(Lbpht;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v1

    .line 140
    check-cast v4, Lyzz;

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lioj;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v8, 0x10

    .line 147
    .line 148
    invoke-static/range {v2 .. v8}, Lqun;->a(Lask;Lioj;Lyzz;FLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 152
    .line 153
    return-object p1
.end method
