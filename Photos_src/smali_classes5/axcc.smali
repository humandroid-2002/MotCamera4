.class public final synthetic Laxcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILasyh;Lcom/google/android/apps/photos/actor/Actor;JLbphe;II)V
    .locals 0

    .line 1
    iput p8, p0, Laxcc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxcc;->b:I

    iput-object p2, p0, Laxcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxcc;->f:Ljava/lang/Object;

    iput-wide p4, p0, Laxcc;->a:J

    iput-object p6, p0, Laxcc;->e:Ljava/lang/Object;

    iput p7, p0, Laxcc;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lclq;JIII)V
    .locals 0

    .line 2
    iput p8, p0, Laxcc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxcc;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxcc;->e:Ljava/lang/Object;

    iput-object p3, p0, Laxcc;->f:Ljava/lang/Object;

    iput-wide p4, p0, Laxcc;->a:J

    iput p6, p0, Laxcc;->b:I

    iput p7, p0, Laxcc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laxcc;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lcas;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    iget p1, p0, Laxcc;->b:I

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Laxcc;->c:I

    .line 24
    .line 25
    iget-wide v5, p0, Laxcc;->a:J

    .line 26
    .line 27
    iget-object v4, p0, Laxcc;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Laxcc;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Laxcc;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Lcsz;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v2 .. v9}, Lawts;->q(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v6, p1

    .line 46
    check-cast v6, Lcas;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Laxcc;->c:I

    .line 54
    .line 55
    iget-object v5, p0, Laxcc;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v3, p0, Laxcc;->a:J

    .line 58
    .line 59
    iget-object p2, p0, Laxcc;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Laxcc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    iget v0, p0, Laxcc;->b:I

    .line 65
    .line 66
    check-cast v2, Lasyh;

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/apps/photos/actor/Actor;

    .line 69
    .line 70
    or-int/2addr p1, v1

    .line 71
    invoke-static {p1}, Lcck;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move-object v1, v2

    .line 76
    move-object v2, p2

    .line 77
    invoke-static/range {v0 .. v7}, Latxx;->be(ILasyh;Lcom/google/android/apps/photos/actor/Actor;JLbphe;Lcas;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    move-object v5, p1

    .line 84
    check-cast v5, Lcas;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    iget p1, p0, Laxcc;->b:I

    .line 92
    .line 93
    or-int/2addr p1, v1

    .line 94
    invoke-static {p1}, Lcck;->e(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, p0, Laxcc;->c:I

    .line 99
    .line 100
    iget-wide v3, p0, Laxcc;->a:J

    .line 101
    .line 102
    iget-object v2, p0, Laxcc;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, p0, Laxcc;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p0, Laxcc;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lcst;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static/range {v0 .. v7}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 118
    .line 119
    return-object p1
.end method
