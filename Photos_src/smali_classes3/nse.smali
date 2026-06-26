.class public final synthetic Lnse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lasvz;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;II)V
    .locals 0

    .line 1
    iput p6, p0, Lnse;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnse;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lnse;->a:J

    iput-object p4, p0, Lnse;->c:Ljava/lang/Object;

    iput p5, p0, Lnse;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Lnse;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnse;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lnse;->a:J

    iput-object p4, p0, Lnse;->d:Ljava/lang/Object;

    iput p5, p0, Lnse;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnse;->e:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lcas;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lnse;->b:I

    .line 20
    .line 21
    iget-object v6, p0, Lnse;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v4, p0, Lnse;->a:J

    .line 24
    .line 25
    iget-object v3, p0, Lnse;->c:Ljava/lang/Object;

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    invoke-static {p1}, Lcck;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static/range {v3 .. v8}, Laxiy;->M(Lclq;JLjava/util/List;Lcas;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    move-object v4, p1

    .line 39
    check-cast v4, Lcas;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lnse;->b:I

    .line 47
    .line 48
    iget-object p2, p0, Lnse;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move v0, v1

    .line 51
    iget-wide v1, p0, Lnse;->a:J

    .line 52
    .line 53
    iget-object v3, p0, Lnse;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lasvz;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 58
    .line 59
    or-int/2addr p1, v0

    .line 60
    invoke-static {p1}, Lcck;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move-object v0, v3

    .line 65
    move-object v3, p2

    .line 66
    invoke-virtual/range {v0 .. v5}, Lasvz;->bg(JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcas;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    move v0, v1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lcas;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lnse;->b:I

    .line 82
    .line 83
    iget-object v3, p0, Lnse;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v1, p0, Lnse;->a:J

    .line 86
    .line 87
    iget-object p2, p0, Lnse;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lblg;

    .line 90
    .line 91
    or-int/2addr p1, v0

    .line 92
    invoke-static {p1}, Lcck;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move-object v0, p2

    .line 97
    invoke-static/range {v0 .. v5}, Lblb;->a(Lblg;JLclq;Lcas;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    move v0, v1

    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Lcas;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lnse;->b:I

    .line 113
    .line 114
    iget-object v3, p0, Lnse;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-wide v1, p0, Lnse;->a:J

    .line 117
    .line 118
    move p2, v0

    .line 119
    iget-object v0, p0, Lnse;->c:Ljava/lang/Object;

    .line 120
    .line 121
    or-int/2addr p1, p2

    .line 122
    invoke-static {p1}, Lcck;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static/range {v0 .. v5}, Ljtb;->di(Ljava/util/List;JLkotlin/jvm/functions/Function1;Lcas;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 130
    .line 131
    return-object p1
.end method
