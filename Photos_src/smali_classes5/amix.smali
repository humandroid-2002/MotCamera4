.class public final Lamix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lamiz;

.field final synthetic d:F

.field final synthetic e:Lbphs;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILamiz;FLbphs;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamix;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lamix;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lamix;->c:Lamiz;

    .line 6
    .line 7
    iput p4, p0, Lamix;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lamix;->e:Lbphs;

    .line 10
    .line 11
    iput-object p6, p0, Lamix;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Latm;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Lcas;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    :goto_0
    or-int/2addr p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p3

    .line 36
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p2}, Lcas;->W(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq v1, p3, :cond_2

    .line 45
    .line 46
    const/16 p3, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p3, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr p1, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 53
    .line 54
    const/16 p4, 0x92

    .line 55
    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p3, 0x0

    .line 61
    :goto_3
    and-int/2addr p1, v1

    .line 62
    invoke-virtual {v8, p3, p1}, Lcas;->ae(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Lamix;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lamiq;

    .line 75
    .line 76
    const p3, -0x3dc3c7ac

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p3}, Lcas;->N(I)V

    .line 80
    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    sget-object p2, Lamiy;->a:Lamif;

    .line 85
    .line 86
    :goto_4
    move-object v3, p2

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    if-ne p2, v0, :cond_6

    .line 89
    .line 90
    sget-object p2, Lamiy;->b:Lamif;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iget p3, p0, Lamix;->b:I

    .line 94
    .line 95
    add-int/lit8 p4, p3, -0x1

    .line 96
    .line 97
    mul-int/lit8 p4, p4, 0x3

    .line 98
    .line 99
    if-ne p2, p4, :cond_7

    .line 100
    .line 101
    sget-object p2, Lamiy;->c:Lamif;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    mul-int/lit8 p3, p3, 0x3

    .line 105
    .line 106
    add-int/lit8 p3, p3, -0x1

    .line 107
    .line 108
    if-ne p2, p3, :cond_8

    .line 109
    .line 110
    sget-object p2, Lamiy;->d:Lamif;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    sget-object p2, Lamiy;->e:Lamif;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_5
    iget-object p2, p0, Lamix;->c:Lamiz;

    .line 117
    .line 118
    iget v2, p0, Lamix;->d:F

    .line 119
    .line 120
    iget-object v5, p0, Lamix;->e:Lbphs;

    .line 121
    .line 122
    iget-object v6, p0, Lamix;->f:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v1, p2, Lamiz;->b:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 125
    .line 126
    iget-boolean v7, p2, Lamiz;->c:Z

    .line 127
    .line 128
    const/16 v9, 0x6000

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v9}, Lamiy;->h(Lamiq;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;FLamif;Lamjc;Lbphs;Lkotlin/jvm/functions/Function1;ZLcas;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lcas;->C()V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {v8}, Lcas;->H()V

    .line 140
    .line 141
    .line 142
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    return-object p1
.end method
