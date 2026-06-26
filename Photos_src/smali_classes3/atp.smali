.class public final synthetic Latp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field public final synthetic a:Ldup;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lavi;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lavi;Ldup;III)V
    .locals 0

    .line 1
    iput p5, p0, Latp;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latp;->d:Lavi;

    .line 7
    .line 8
    iput-object p2, p0, Latp;->a:Ldup;

    .line 9
    .line 10
    iput p3, p0, Latp;->b:I

    .line 11
    .line 12
    iput p4, p0, Latp;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Latp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p0, Latp;->b:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iget-object v0, p0, Latp;->a:Ldup;

    .line 24
    .line 25
    iget-wide v0, v0, Ldup;->a:J

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lduq;->c(JI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v2, p0, Latp;->c:I

    .line 32
    .line 33
    add-int/2addr p2, v2

    .line 34
    invoke-static {v0, v1, p2}, Lduq;->b(JI)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v0, p0, Latp;->d:Lavi;

    .line 41
    .line 42
    sget-object v1, Lbpep;->a:Lbpep;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1, p3}, Lavi;->fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v0, p0, Latp;->b:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iget-object v0, p0, Latp;->a:Ldup;

    .line 65
    .line 66
    iget-wide v0, v0, Ldup;->a:J

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lduq;->c(JI)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v2, p0, Latp;->c:I

    .line 73
    .line 74
    add-int/2addr p2, v2

    .line 75
    invoke-static {v0, v1, p2}, Lduq;->b(JI)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v0, p0, Latp;->d:Lavi;

    .line 82
    .line 83
    sget-object v1, Lbpep;->a:Lbpep;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, v1, p3}, Lavi;->fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget v0, p0, Latp;->b:I

    .line 103
    .line 104
    add-int/2addr p1, v0

    .line 105
    iget-object v0, p0, Latp;->a:Ldup;

    .line 106
    .line 107
    iget-wide v0, v0, Ldup;->a:J

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lduq;->c(JI)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v2, p0, Latp;->c:I

    .line 114
    .line 115
    add-int/2addr p2, v2

    .line 116
    invoke-static {v0, v1, p2}, Lduq;->b(JI)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v0, p0, Latp;->d:Lavi;

    .line 123
    .line 124
    sget-object v1, Lbpep;->a:Lbpep;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2, v1, p3}, Lavi;->fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
